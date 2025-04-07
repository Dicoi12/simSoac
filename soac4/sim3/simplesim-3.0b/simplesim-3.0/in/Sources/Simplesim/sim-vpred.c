/*
 * sim-vpred.c - sample value predictor simulator implementation
 *
 * This file is an extension of the SimpleScalar tool suite written by
 * Todd M. Austin and it was developed by Arpad Gellert.
 *  
 * SimpleScalar Tool Set
 * Sibiu, 2002
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "host.h"
#include "misc.h"
#include "machine.h"
#include "regs.h"
#include "memory.h"
#include "loader.h"
#include "syscall.h"
#include "dlite.h"
#include "options.h"
#include "stats.h"
#include "vpred.h"
#include "sim.h"


/*
 * This file implements a value predictor analyzer.
 */


/* declaration of list of addresses for load value locality */
addrList l;

/* declaration of list */
LVPTaddrList lvpt;

/* dimension of LVPT */
static int LVPTdim;

/* type of predictor */
static int contextual;

/* size of pattern */
static int pattern;

/* what to do? */
static int predict;	/* 1-prediction; 0-determining load value locality */

/* type of LVPT */
static int isAssoc;		/* 1-associative; 0-dirrect mapped */

/* load value history */
static int history;

/* which address? */
static int memAddress;  /* 1-memory address; 0-instruction address (PC); */

/* simulated registers */
static struct regs_t regs;

/* simulated memory */
static struct mem_t *mem = NULL;

/* maximum number of inst's to execute */
static unsigned int max_insts;

/* track number of insn and refs */
static counter_t sim_num_refs = 0;

/* total number of loads executed */
static counter_t sim_num_loads = 0;


/* register simulator-specific options */
void
sim_reg_options(struct opt_odb_t *odb)
{
  opt_reg_header(odb, 
"sim-bpred: This simulator implements a value predictor analyzer.\n"
		 );

  /* instruction limit */
  opt_reg_uint(odb, "-max:inst", "maximum number of inst's to execute",
	       &max_insts, /* default */0,
	       /* print */TRUE, /* format */NULL);

  opt_reg_uint(odb, "-memaddr", "address type {0-instr. address| 1-memory address}",
	       &memAddress, /* default */0,
	       /* print */TRUE, /* format */NULL);

  opt_reg_uint(odb, "-pred", "what to do {0-load value locality| 1-prediction}",
	       &predict, /* default */0,
	       /* print */TRUE, /* format */NULL);

  opt_reg_uint(odb, "-assoc", "table type {0-dirrect mapped| 1-associative}",
	       &isAssoc, /* default */1,
	       /* print */TRUE, /* format */NULL);

  opt_reg_uint(odb, "-history", "maximum number of values memorized for an address",
	       &history, /* default */1,
	       /* print */TRUE, /* format */NULL);

  opt_reg_uint(odb, "-lvpt", "dimension of LVPT",
	       &LVPTdim, /* default */4,
	       /* print */TRUE, /* format */NULL);

  opt_reg_uint(odb, "-contextual", "predictor type {0-stride| 1-contextual| 2-hybrid}",
	       &contextual, /* default */1,
	       /* print */TRUE, /* format */NULL);

  opt_reg_uint(odb, "-pattern", "size of pattern",
	       &pattern, /* default */3,
	       /* print */TRUE, /* format */NULL);

}

/* check simulator-specific option addrList */
void
sim_check_options(struct opt_odb_t *odb, int argc, char **argv)
{
	/* this function is not used by the value predictor */
}

/* register simulator-specific statistics */
void
sim_reg_stats(struct stat_sdb_t *sdb)
{
  stat_reg_counter(sdb, "sim_num_insn",
		   "total number of instructions executed",
		   &sim_num_insn, sim_num_insn, NULL);
  stat_reg_counter(sdb, "sim_num_refs",
		   "total number of loads and stores executed",
		   &sim_num_refs, 0, NULL);
  stat_reg_counter(sdb, "sim_num_loads",
		   "total number of loads executed",
		   &sim_num_loads, 0, NULL);
  stat_reg_int(sdb, "sim_elapsed_time",
	       "total simulation time in seconds",
	       &sim_elapsed_time, 0, NULL);
  stat_reg_formula(sdb, "sim_inst_rate",
		   "simulation speed (in insts/sec)",
		   "sim_num_insn / sim_elapsed_time", NULL);

  /* register predictor stats */
  vpred_reg_stats(sdb);
}

/* initialize the simulator */
void
sim_init(void)
{
  sim_num_refs = 0;
  sim_num_loads = 0;

  /* allocate and initialize register file */
  regs_init(&regs);

  /* allocate and initialize memory space */
  mem = mem_create("mem");
  mem_init(mem);
}

/* local machine state accessor */
static char *					/* err str, NULL for no err */
vpred_mstate_obj(FILE *stream,			/* output stream */
		 char *cmd,			/* optional command string */
		 struct regs_t *regs,		/* register to access */
		 struct mem_t *mem)		/* memory to access */
{
  /* just dump intermediate stats */
  sim_print_stats(stream);

  /* no error */
  return NULL;
}

/* load program into simulated state */
void
sim_load_prog(char *fname,		/* program to load */
	      int argc, char **argv,	/* program arguments */
	      char **envp)		/* program environment */
{
  /* load program text and data, set up environment, memory, and regs */
  ld_load_prog(fname, argc, argv, envp, &regs, mem, TRUE);

  /* initialize the DLite debugger */
  dlite_init(md_reg_obj, dlite_mem_obj, vpred_mstate_obj);
}

/* print simulator-specific configuration information */
void
sim_aux_config(FILE *stream)		/* output stream */
{
  /* nothing currently */
}

/* dump simulator-specific auxiliary simulator statistics */
void
sim_aux_stats(FILE *stream)		/* output stream */
{
  /* nada */
}

/* un-initialize simulator-specific state */
void
sim_uninit(void)
{
  /* nada */
}

/*
 * precise architected register accessors
 */

/* nextAddress program counter */
#define SET_NPC(EXPR)		(regs.regs_NPC = (EXPR))

/* target program counter */
#undef  SET_TPC
#define SET_TPC(EXPR)		(target_PC = (EXPR))

/* current program counter */
#define CPC			(regs.regs_PC)

/* general purpose registers */
#define GPR(N)			(regs.regs_R[N])
#define SET_GPR(N,EXPR)		(regs.regs_R[N] = (EXPR))

#if defined(TARGET_PISA)

/* general register dependence decoders */
#define DGPR(N)			(N)
#define DGPR_D(N)		((N) &~1)

/* floating point register dependence decoders */
#define DFPR_L(N)		(((N)+32)&~1)
#define DFPR_F(N)		(((N)+32)&~1)
#define DFPR_D(N)		(((N)+32)&~1)

/* miscellaneous register dependence decoders */
#define DNA			(0)
#define DHI			(0+32+32)
#define DLO			(1+32+32)
#define DFCC			(2+32+32)
#define DTMP			(3+32+32)

/* floating point registers, L->word, F->single-prec, D->double-prec */
#define FPR_L(N)		(regs.regs_F.l[(N)])
#define SET_FPR_L(N,EXPR)	(regs.regs_F.l[(N)] = (EXPR))
#define FPR_F(N)		(regs.regs_F.f[(N)])
#define SET_FPR_F(N,EXPR)	(regs.regs_F.f[(N)] = (EXPR))
#define FPR_D(N)		(regs.regs_F.d[(N) >> 1])
#define SET_FPR_D(N,EXPR)	(regs.regs_F.d[(N) >> 1] = (EXPR))

/* miscellaneous register accessors */
#define SET_HI(EXPR)		(regs.regs_C.hi = (EXPR))
#define HI			(regs.regs_C.hi)
#define SET_LO(EXPR)		(regs.regs_C.lo = (EXPR))
#define LO			(regs.regs_C.lo)
#define FCC			(regs.regs_C.fcc)
#define SET_FCC(EXPR)		(regs.regs_C.fcc = (EXPR))

#elif defined(TARGET_ALPHA)

/* floating point registers, L->word, F->single-prec, D->double-prec */
#define FPR_Q(N)		(regs.regs_F.q[N])
#define SET_FPR_Q(N,EXPR)	(regs.regs_F.q[N] = (EXPR))
#define FPR(N)			(regs.regs_F.d[N])
#define SET_FPR(N,EXPR)		(regs.regs_F.d[N] = (EXPR))

/* miscellaneous register accessors */
#define FPCR			(regs.regs_C.fpcr)
#define SET_FPCR(EXPR)		(regs.regs_C.fpcr = (EXPR))
#define UNIQ			(regs.regs_C.uniq)
#define SET_UNIQ(EXPR)		(regs.regs_C.uniq = (EXPR))

#else
#error No ISA target defined...
#endif

/* precise architected memory state help functions */
#define READ_BYTE(SRC, FAULT)						\
  ((FAULT) = md_fault_none, MEM_READ_BYTE(mem, addr = (SRC)))
#define READ_HALF(SRC, FAULT)						\
  ((FAULT) = md_fault_none, MEM_READ_HALF(mem, addr = (SRC)))
#define READ_WORD(SRC, FAULT)						\
  ((FAULT) = md_fault_none, MEM_READ_WORD(mem, addr = (SRC)))
#ifdef HOST_HAS_QWORD
#define READ_QWORD(SRC, FAULT)						\
  ((FAULT) = md_fault_none, MEM_READ_QWORD(mem, addr = (SRC)))
#endif /* HOST_HAS_QWORD */

#define WRITE_BYTE(SRC, DST, FAULT)					\
  ((FAULT) = md_fault_none, MEM_WRITE_BYTE(mem, addr = (DST), (SRC)))
#define WRITE_HALF(SRC, DST, FAULT)					\
  ((FAULT) = md_fault_none, MEM_WRITE_HALF(mem, addr = (DST), (SRC)))
#define WRITE_WORD(SRC, DST, FAULT)					\
  ((FAULT) = md_fault_none, MEM_WRITE_WORD(mem, addr = (DST), (SRC)))
#ifdef HOST_HAS_QWORD
#define WRITE_QWORD(SRC, DST, FAULT)					\
  ((FAULT) = md_fault_none, MEM_WRITE_QWORD(mem, addr = (DST), (SRC)))
#endif /* HOST_HAS_QWORD */

/* system call handler macro */
#define SYSCALL(INST)	sys_syscall(&regs, mem_access, mem, INST, TRUE)

/* start simulation, program loaded, processor precise state initialized */
void
sim_main(void)
{
  int out1, out2;
  int in1, in2, in3;
  md_inst_t inst;
  register md_addr_t addr, target_PC;
  enum md_opcode op;
  register int is_write;
  enum md_fault_type fault;

  /* set up initial default nextAddress PC */
  regs.regs_NPC = regs.regs_PC + sizeof(md_inst_t);

  /* check for DLite debugger entry condition */
  if (dlite_check_break(regs.regs_PC, /* no access */0, /* addr */0, 0, 0))
    dlite_main(regs.regs_PC - sizeof(md_inst_t), regs.regs_PC,
	       sim_num_insn, &regs, mem);

  /* List initialization */
  l = NULL;
  lvpt = NULL;
  if(!isAssoc)
	  lvpt=LVPTinit(lvpt, LVPTdim);
  if(predict && !contextual)	/* if it's an incremental prediction */
	  history = 1;


  while (TRUE)
    {

      /* maintain $r0 semantics */
      regs.regs_R[MD_REG_ZERO] = 0;
#ifdef TARGET_ALPHA
      regs.regs_F.d[MD_REG_ZERO] = 0.0;
#endif /* TARGET_ALPHA */

      /* get the nextAddress instruction to execute */
      MD_FETCH_INST(inst, mem, regs.regs_PC);

      /* keep an instruction count */
      sim_num_insn++;

      /* set default reference address and access mode */
      addr = 0; is_write = FALSE;

      /* set default fault - none */
      fault = md_fault_none;

      /* decode the instruction */
      MD_SET_OPCODE(op, inst);


    /* execute the instruction */
    switch (op)
    {

#define DEFINST(OP,MSK,NAME,OPFORM,RES,FLAGS,O1,O2,I1,I2,I3)	\
	case OP:						\
          out1=O1;						\
          out2=O2;						\
          in1=I1;						\
          in2=I2;						\
          in3=I3;						\
	  SYMCAT(OP,_IMPL);					\
          break;

#define DEFLINK(OP,MSK,NAME,MASK,SHIFT)				\
        case OP:						\
          panic("attempted to execute a linking opcode");
#define CONNECT(OP)
#define DECLARE_FAULT(FAULT)					\
	  { fault = (FAULT); break; }
#include "machine.def"
	default:
	  panic("attempted to execute a bogus opcode");
    }

      if (fault != md_fault_none)
	fatal("fault (%d) detected @ 0x%08p", fault, regs.regs_PC);


      if (MD_OP_FLAGS(op) & F_MEM)
	{
	  sim_num_refs++;
	  if (MD_OP_FLAGS(op) & F_STORE)
	    is_write = TRUE;
	}

	/* keep a load instruction count */
	if(MD_OP_FLAGS(op) & F_LOAD)
	{	
		sim_num_loads++;
		if(predict)	/* load value prediction */
		{
			if(isAssoc)
			{
				if(memAddress)
				{
					if(!foundAssociativeLVPTAddress(addr, regs.regs_R[out1], history, &lvpt, LVPTdim, contextual, pattern))
					{
						lvpt = pushLVPTAddress(lvpt, addr);
						insertLVPTValue(lvpt, regs.regs_R[out1], history, contextual);
					}
				}
				else
				{
					if(!foundAssociativeLVPTAddress(regs.regs_PC, regs.regs_R[out1], history, &lvpt, LVPTdim, contextual, pattern))
					{
						lvpt = pushLVPTAddress(lvpt, regs.regs_PC);
						insertLVPTValue(lvpt, regs.regs_R[out1], history, contextual);
					}
				}
			}
			else
			{
				if(memAddress)
					insertIntoDirrectMappedLVPT(addr, regs.regs_R[out1], history, &lvpt, contextual, LVPTdim, pattern);
				else insertIntoDirrectMappedLVPT(regs.regs_PC, regs.regs_R[out1], history, &lvpt, contextual, LVPTdim, pattern);
			}
		}
		else	/* load value locality verification */
		{
			if(memAddress)
			{
				if(l == NULL)
					l = pushAddress(l, addr, regs.regs_R[out1]);
				else if(!foundAddress(l, addr, regs.regs_R[out1], history))
					l = pushAddress(l, addr, regs.regs_R[out1]);
			}
			else
			{
				if(l == NULL)
					l = pushAddress(l, regs.regs_PC, regs.regs_R[out1]);
				else if(!foundAddress(l, regs.regs_PC, regs.regs_R[out1], history))
					l = pushAddress(l, regs.regs_PC, regs.regs_R[out1]);
			}
		}
	}


      /* check for DLite debugger entry condition */

      if (dlite_check_break(regs.regs_NPC,
			    is_write ? ACCESS_WRITE : ACCESS_READ,
			    addr, sim_num_insn, sim_num_insn))
	dlite_main(regs.regs_PC, regs.regs_NPC, sim_num_insn, &regs, mem);

      /* go to the nextAddress instruction */
      regs.regs_PC = regs.regs_NPC;
      regs.regs_NPC += sizeof(md_inst_t);

      /* finish early? */
      if (max_insts && sim_num_insn >= max_insts)
	return;
    }
}
