SET FLAGS= -funroll-loops -fforce-mem -fcse-follow-jumps -fcse-skip-blocks -fexpensive-optimizations -fstrength-reduce -fpeephole -fschedule-insns -finline-functions -fschedule-insns2

sim-bpred -redir:sim cc1_simout.res -redir:prog cc1_progout.res -max:inst 500000000 -nice 1  -bpred 1lev -bpred:1lev 512 4 cc1.ss %FLAGS% -O < 1stmt.i

