list in: end of file
apparent state: unit 5 (unnamed)
last format: list io
lately reading direct formatted external IO
sim-spred: SimpleScalar/PISA Tool Set version 3.0 of November, 2000.
Copyright (c) 1994-2000 by Todd M. Austin.  All Rights Reserved.
This version of SimpleScalar is licensed for academic non-commercial use only.

sim: command line: ./sim-spred -redir:sim ./lab4/ex2/applu_lvpt512_pattern6_assoc1.res -lvpt 512 -assoc 1 -contextual 1 -pattern 6 -memaddr 0 -max:inst 5000000 ./in/applu.ss 

sim: simulation started @ Tue Apr  1 12:54:45 2025, options follow:

sim-bpred: This simulator implements a branch predictor analyzer.

# -config                     # load configuration from a file
# -dumpconfig                 # dump configuration to a file
# -h                    false # print help message    
# -v                    false # verbose operation     
# -d                    false # enable debug message  
# -i                    false # start in Dlite debugger
-seed                       1 # random number generator seed (0 for timer seed)
# -q                    false # initialize and terminate immediately
# -chkpt               <null> # restore EIO trace execution from <fname>
# -redir:sim     ./lab4/ex2/applu_lvpt512_pattern6_assoc1.res # redirect simulator output to file (non-interactive only)
# -redir:prog          <null> # redirect simulated program output to file
-nice                       0 # simulator scheduling priority
-memaddr                    0 # address type {0-instr. address| 1-memory address}
-pred                       0 # what to do {0-not distinct locality| 1-prediction| 2-distinct locality| 3-register prediction}
-assoc                      1 # table type {0-dirrect mapped| 1-associative}
-history                    1 # maximum number of values memorized for an address
-lvpt                     512 # dimension of LVPT     
-contextual                 1 # predictor type {0-stride| 1-contextual| 2- histeresis  hybrid| 3- neural hybrid}
-pattern                    6 # size of pattern       
-reg                        0 # which register? If it's 0, all registers are used
-k                          3 # Neural History Behaviour 
-trainingType               0 # Training type         
-train                      0 # Training              
-iterations             10000 # Iterations            
-threshold                  0 # Threshold             
-automat                    0 # Automat               
-biti1                      0 # Biti1                 
-neural                     0 # Neural                
-max:inst             5000000 # maximum number of inst's to execute
-bpred                  bimod # branch predictor type {nottaken|taken|bimod|2lev|comb}
-bpred:bimod     2048 # bimodal predictor config (<table size>)
-bpred:2lev      1 1024 8 0 # 2-level predictor config (<l1size> <l2size> <hist_size> <xor>)
-bpred:comb      1024 # combining predictor config (<meta_table_size>)
-bpred:ras                  8 # return address stack size (0 for no return stack)
-bpred:btb       512 4 # BTB config (<num_sets> <associativity>)

  Branch predictor configuration examples for 2-level predictor:
    Configurations:   N, M, W, X
      N   # entries in first level (# of shift register(s))
      W   width of shift register(s)
      M   # entries in 2nd level (# of counters, or other FSM)
      X   (yes-1/no-0) xor history and address for 2nd level index
    Sample predictors:
      GAg     : 1, W, 2^W, 0
      GAp     : 1, W, M (M > 2^W), 0
      PAg     : N, W, 2^W, 0
      PAp     : N, W, M (M == 2^(N+W)), 0
      gshare  : 1, W, 2^W, 1
  Predictor `comb' combines a bimodal and a 2-level predictor.



sim: ** starting functional simulation w/ predictors **
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored

sim: ** simulation statistics **
sim_num_insn                  17409 # total number of instructions executed
sim_num_refs                   7290 # total number of loads and stores executed
sim_elapsed_time                  1 # total simulation time in seconds
sim_num_loads                  2487 # total number of loads executed
loadValueLocality              1034 # total number of before seen load values
valuePrediction                   0 # total number of correctly predicted values
neuralValuePrediction             0 # total number of correctly predicted register's values using neural network
NeuralTotalPrediction             0 # total number of predicted register's values using neural network
classifiedPred                    0 # number of loads classified as predictable
classifiedUnpred                  0 # number of loads classified as unpredictable
predictable                       0 # correctly classified predictable loads
unpredictable                     0 # correctly classified unpredictable loads
loadValueLocality               987 # total number of loads executed
sim_inst_rate            17409.0000 # simulation speed (in insts/sec)
sim_num_branches               3328 # total number of branches executed
sim_IPB                      5.2311 # instruction per branch
bpred_bimod.lookups            3328 # total number of bpred lookups
bpred_bimod.updates            3328 # total number of updates
bpred_bimod.addr_hits          2624 # total number of address-predicted hits
bpred_bimod.dir_hits           2905 # total number of direction-predicted hits (includes addr-hits)
bpred_bimod.misses              423 # total number of misses
bpred_bimod.jr_hits             247 # total number of address-predicted hits for JR's
bpred_bimod.jr_seen             251 # total number of JR's seen
bpred_bimod.jr_non_ras_hits.PP            6 # total number of address-predicted hits for non-RAS JR's
bpred_bimod.jr_non_ras_seen.PP           10 # total number of non-RAS JR's seen
bpred_bimod.bpred_addr_rate    0.7885 # branch address-prediction rate (i.e., addr-hits/updates)
bpred_bimod.bpred_dir_rate    0.8729 # branch direction-prediction rate (i.e., all-hits/updates)
bpred_bimod.bpred_jr_rate    0.9841 # JR address-prediction rate (i.e., JR addr-hits/JRs seen)
bpred_bimod.bpred_jr_non_ras_rate.PP    0.6000 # non-RAS JR addr-pred rate (ie, non-RAS JR hits/JRs seen)
bpred_bimod.retstack_pushes          249 # total number of address pushed onto ret-addr stack
bpred_bimod.retstack_pops          241 # total number of address popped off of ret-addr stack
bpred_bimod.used_ras.PP          241 # total number of RAS predictions used
bpred_bimod.ras_hits.PP          241 # total number of RAS hits
bpred_bimod.ras_rate.PP    1.0000 # RAS prediction rate (i.e., RAS hits/used RAS)

