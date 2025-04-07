#!/bin/bash

lvpt_size=512

schemes=("LastValue" "Incremental" "Contextual" "Hybrid")
scheme_ids=(0 1 2 3) 

assoc=1  
max_insts=5000000

# Lista de benchmark-uri și fișierele lor de intrare
benchmarks=("wave5" "applu" "apsi" "swim")
input_programs=("./in/wave5.ss" "./in/applu.ss" "./in/apsi.ss" "./in/swim.ss")
input_data=("./in/wave5.in" "./in/applu.in" "./in/apsi.in" "./in/swim.in")

for memaddr in 0 1; do 
  for scheme_index in "${!schemes[@]}"; do
    scheme="${schemes[$scheme_index]}"
    scheme_id="${scheme_ids[$scheme_index]}"

    for benchmark_index in "${!benchmarks[@]}"; do
      benchmark="${benchmarks[$benchmark_index]}"
      program="${input_programs[$benchmark_index]}"
      data="${input_data[$benchmark_index]}"

      output_file="./lab4/ex4/${benchmark}_${scheme}_lvpt${lvpt_size}_assoc${assoc}_memaddr${memaddr}.res"
      ./sim-vpred -redir:sim "$output_file" -lvpt "$lvpt_size" -assoc "$assoc" -contextual "$scheme_id" -memaddr "$memaddr" -max:inst "$max_insts" "$program" < "$data"
    done
  done
done