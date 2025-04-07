SET FLAGS=-compression.quality 90 -compression.optimize_coding 0                     -compression.smoothing_factor 90 -difference.image 1                     -difference.x_stride 10 -difference.y_stride 10 -verbose 1 -GO.findoptcomp

sim-bpred -redir:sim ijpeg_simout.res -redir:prog ijpeg_progout.res -max:inst 500000000 -nice 1 -bpred 1lev -bpred:1lev 32 4 ijpeg.ss -image_file vigo.ppm %FLAGS%