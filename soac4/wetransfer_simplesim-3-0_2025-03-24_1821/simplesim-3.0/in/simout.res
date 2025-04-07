sim-vpred: SimpleScalar/PISA Tool Set version 3.0 of November, 2000.
Copyright (c) 1994-2000 by Todd M. Austin.  All Rights Reserved.
This version of SimpleScalar is licensed for academic non-commercial use only.

sim: command line: sim-vpred -redir:sim simout.res -redir:prog progout.res -contextual 1 -pattern 1 -memaddr 0 -pred 0 -assoc 1 -lvpt 512 -history 1 -max:inst 1000000000 applu.ss 

sim: simulation started @ Fri Jul  8 13:55:50 2005, options follow:

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
# -redir:sim       simout.res # redirect simulator output to file (non-interactive only)
# -redir:prog     progout.res # redirect simulated program output to file
-nice                       0 # simulator scheduling priority
-max:inst          1000000000 # maximum number of inst's to execute
-memaddr                    0 # address type {0-instr. address| 1-memory address}
-pred                       0 # what to do {0-load value locality| 1-prediction}
-assoc                      1 # table type {0-dirrect mapped| 1-associative}
-history                    1 # maximum number of values memorized for an address
-lvpt                     512 # dimension of LVPT     
-contextual                 1 # predictor type {0-stride| 1-contextual| 2-hybrid}
-pattern                    1 # size of pattern       

warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: sy