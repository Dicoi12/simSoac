#!/bin/bash

lvpt_sizes=(128 256 512 1024 2048)
contextual=0
max_insts=5000000
memaddr=0
history=8
pred=1

# Lista de benchmark-uri și fișierele lor de intrare
benchmarks=("wave5" "applu" "apsi" "swim" "tomcatv")
input_programs=("./in/wave5.ss" "./in/applu.ss" "./in/apsi.ss" "./in/swim.ss" "./in/tomcatv.ss")
input_data=("./in/wave5.in" "./in/applu.in" "./in/apsi.in" "./in/swim.in" "./in/tomcatv.in")

# Rulează simulările pentru assoc=0 și assoc=1
for assoc in 0 1; do
  for benchmark_index in "${!benchmarks[@]}"; do
    benchmark="${benchmarks[$benchmark_index]}"
    program="${input_programs[$benchmark_index]}"
    data="${input_data[$benchmark_index]}"

    for lvpt in "${lvpt_sizes[@]}"; do
      output_file="./lab4/ex1/memadr0/${benchmark}imout${lvpt}assoc${assoc}.res"
      ./sim-spred -redir:sim "$output_file" -lvpt "$lvpt" -assoc "$assoc" -contextual "$contextual" -memaddr "$memaddr" -pred "$pred" -max:inst "$max_insts" "$program" < "$data"
    done
  done
done