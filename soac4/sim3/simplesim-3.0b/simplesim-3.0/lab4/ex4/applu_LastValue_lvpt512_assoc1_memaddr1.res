list in: end of file
apparent state: unit 5 (unnamed)
last format: list io
lately reading direct formatted external IO
sim-vpred: SimpleScalar/PISA Tool Set version 3.0 of November, 2000.
Copyright (c) 1994-2000 by Todd M. Austin.  All Rights Reserved.
This version of SimpleScalar is licensed for academic non-commercial use only.

sim: command line: ./sim-vpred -redir:sim ./lab4/ex4/applu_LastValue_lvpt512_assoc1_memaddr1.res -lvpt 512 -assoc 1 -contextual 0 -memaddr 1 -max:inst 5000000 ./in/applu.ss 

sim: simulation started @ Tue Apr  1 13:31:16 2025, options follow:

sim-bpred: This simulator implements a value predictor analyzer.

# -config                     # load configuration from a file
# -dumpconfig                 # dump configuration to a file
# -h                    false # print help message    
# -v                    false # verbose operation     
# -d                    false # enable debug message  
# -i                    false # start in Dlite debugger
-seed                       1 # random number generator seed (0 for timer seed)
# -q                    false # initialize and terminate immediately
# -chkpt               <null> # restore EIO trace execution from <fname>
# -redir:sim     ./lab4/ex4/applu_LastValue_lvpt512_assoc1_memaddr1.res # redirect simulator output to file (non-interactive only)
# -redir:prog          <null> # redirect simulated program output to file
-nice                       0 # simulator scheduling priority
-max:inst             5000000 # maximum number of inst's to execute
-memaddr                    1 # address type {0-instr. address| 1-memory address}
-pred                       0 # what to do {0-load value locality| 1-prediction}
-assoc                      1 # table type {0-dirrect mapped| 1-associative}
-history                    1 # maximum number of values memorized for an address
-lvpt                     512 # dimension of LVPT     
-contextual                 0 # predictor type {0-stride| 1-contextual| 2-hybrid}
-pattern                    3 # size of pattern       

warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored

sim: ** simulation statistics **
sim_num_insn                  17409 # total number of instructions executed
sim_num_refs                   7290 # total number of loads and stores executed
sim_num_loads                  2487 # total number of loads executed
sim_elapsed_time                  1 # total simulation time in seconds
sim_inst_rate            17409.0000 # simulation speed (in insts/sec)
loadValueLocality              1322 # total number of before seen load values
valuePrediction                   0 # total number of correctly predicted values
classifiedPred                    0 # number of loads classified as predictable
classifiedUnpred                  0 # number of loads classified as unpredictable
predictable                       0 # correctly classified predictable loads
unpredictable                     0 # correctly classified unpredictable loads

