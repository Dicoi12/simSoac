rem Nu sunt toate input-urile, lipseste ctl.in
sim-bpred -redir:sim m88ksim_simout.res -redir:prog m88ksim_progout.res -max:inst 500000000 -nice 1 -bpred 1lev -bpred:1lev 512 4 m88ksim.ss -c < ctl.in {uses ctl.raw, dcrand.lit, dhry.lit} 
