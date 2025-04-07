sim-bpredBTB -redir:sim su2cor_simout.res -redir:prog su2cor_progout.res -max:inst 500000000 -nice 1 -bpred 1lev -bpred:1lev 32 4 su2cor.ss < su2cor.in {uses SU2COR.MODEL}
