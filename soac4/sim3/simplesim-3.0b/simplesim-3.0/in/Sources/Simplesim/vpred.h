/*
 * vpred.h - value predictor interfaces
 *
 * This file is an extension of the SimpleScalar tool suite written by
 * Todd M. Austin and it was developed by Arpad Gellert.
 *  
 * SimpleScalar Tool Set
 * Sibiu, 2002
 *
 */

#ifndef BPRED_H
#define BPRED_H

#define dassert(a) assert(a)
#define Tacces_DRAM 18

#include <stdio.h>

#include "host.h"
#include "misc.h"
#include "machine.h"
#include "stats.h"

/*
 * This module implements a number of value predictor mechanisms.
 */


typedef struct element *valueList;
struct element
{
  sword_t value;
  valueList nextValue;
};

typedef struct location *addrList;
struct location
{
  md_addr_t addr;
  addrList nextAddress;
  valueList values;
};

typedef struct LVPTelement *LVPTvalueList;
struct LVPTelement
{
  sword_t value;
  LVPTvalueList nextValue;
  int count;	// it's used only by the contextual predictor
};

typedef struct LVPTlocation *LVPTaddrList;
struct LVPTlocation
{
  md_addr_t addr;
  LVPTaddrList nextAddress;
  LVPTvalueList values;
  int automat;
  sword_t stride[2];  // it's used only by the stride predictor
};


/* load value locality functions */
addrList pushAddress(addrList p, md_addr_t addr, sword_t value);
void pushValue(addrList p, sword_t value);
int foundValue(addrList l, sword_t value, int history);
int foundAddress(addrList l, md_addr_t addr, sword_t value, int history);

/* load value prediction functions */
LVPTaddrList pushLVPTAddress(LVPTaddrList p, md_addr_t addr);
void insertLVPTValue(LVPTaddrList ad, sword_t value, int history, int contextual);
sword_t maxValue(LVPTvalueList p);
sword_t predictValue(LVPTaddrList p, int history, int contextual, int pattern);
void freeValueList(LVPTvalueList *values);
int foundAssociativeLVPTAddress(md_addr_t addr, sword_t value, int history, LVPTaddrList *lvpt, int LVPTdim, int contextual, int pattern);
LVPTaddrList LVPTinit(LVPTaddrList l, int LVPTdim);
void insertIntoDirrectMappedLVPT(md_addr_t addr, sword_t value, int history, LVPTaddrList *lvpt, int contextual, int LVPTdim, int pattern);

/* register value predictor stats */
void
vpred_reg_stats(struct stat_sdb_t *sdb);/* stats database */

#endif /* VPRED_H */
