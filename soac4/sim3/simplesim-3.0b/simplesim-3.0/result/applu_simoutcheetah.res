sim-cheetah: SimpleScalar/PISA Tool Set version 3.0 of November, 2000.
Copyright (c) 1994-2000 by Todd M. Austin.  All Rights Reserved.
This version of SimpleScalar is licensed for academic non-commercial use only.

Portions Copyright (C) 1989-1993 by Rabin A. Sugumar and Santosh G. Abraham.
sim: command line: ./sim-cheetah -redir:sim ./result/applu_simoutcheetah.res -redir:prog ./result/applu_progoutcheetah.res -max:inst 500000 ./in/applu.ss 

sim: simulation started @ Sun Mar  9 19:08:06 2025, options follow:

sim-cheetah: This program implements a functional simulator driver for
Cheetah.  Cheetah is a cache simulation package written by Rabin Sugumar
and Santosh Abraham which can efficiently simulate multiple cache
configurations in a single run of a program.  Specifically, Cheetah can
simulate ranges of single level set-associative and fully-associative
caches.  See the directory libcheetah/ for more details on Cheetah.

# -config                     # load configuration from a file
# -dumpconfig                 # dump configuration to a file
# -h                    false # print help message    
# -v                    false # verbose operation     
# -d                    false # enable debug message  
# -i                    false # start in Dlite debugger
-seed                       1 # random number generator seed (0 for timer seed)
# -q                    false # initialize and terminate immediately
# -chkpt               <null> # restore EIO trace execution from <fname>
# -redir:sim     ./result/applu_simoutcheetah.res # redirect simulator output to file (non-interactive only)
# -redir:prog    ./result/applu_progoutcheetah.res # redirect simulated program output to file
-nice                       0 # simulator scheduling priority
-max:inst              500000 # maximum number of inst's to execute
-refs                    data # reference stream to analyze, i.e., {none|inst|data|unified}
-R                        lru # replacement policy, i.e., lru or opt
-C                         sa # cache configuration, i.e., fa, sa, or dm
-a                          7 # min number of sets (log base 2, line size for DM)
-b                         14 # max number of sets (log base 2, line size for DM)
-l                          4 # line size of the caches (log base 2)
-n                          1 # max degree of associativity to analyze (log base 2)
-in                       512 # cache size intervals at which miss ratio is shown
-M                     524288 # maximum cache size of interest
-c                         16 # size of cache (log base 2) for DM analysis

libcheetah: ** simulation parameters **
libcheetah: LRU Set-associative caches being simulated
libcheetah: number of sets from 128 to 16384
libcheetah: maximum associativity is 2
libcheetah: line size is 16 bytes

sim: ** starting functional simulation **
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored
warning: syscall: sigvec ignored

sim: ** simulation statistics **
sim_num_insn                 500000 # total number of instructions executed
sim_num_refs                 112274 # total number of loads and stores executed
sim_elapsed_time                  1 # total simulation time in seconds
sim_inst_rate           500000.0000 # simulation speed (in insts/sec)

libcheetah: ** end of simulation **
Addresses processed: 192545
Line size: 16 bytes

Miss Ratios
___________

		Associativity
		1		2		
No. of sets
128		0.028778	0.018635	
256		0.024275	0.018588	
512		0.021044	0.018515	
1024		0.020162	0.018406	
2048		0.019076	0.018396	
4096		0.018822	0.018396	
8192		0.018396	0.018396	
16384		0.018396	0.018396	


