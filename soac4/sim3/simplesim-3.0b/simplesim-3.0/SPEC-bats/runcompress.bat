sim-bpred -redir:sim compress_simout.res -redir:prog compress_progout.res -nice 1 -max:inst 500000000 -bpred 1lev -bpred:1lev 512 4 compress95.ss  < bigtest.in
