sim-bpred -redir:sim hydro2d_simout.res -redir:prog hydro2d_progout.res -max:inst 500000000 -nice 1 -bpred 1lev -bpred:1lev 32 4 hydro2d.ss < hydro2d.in {uses HYDRO2D.MODEL}
