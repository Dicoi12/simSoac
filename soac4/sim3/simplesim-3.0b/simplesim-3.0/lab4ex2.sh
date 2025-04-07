#!/bin/bash

# Dimensiunea fixă a tabelei LVPT
lvpt_size=512

# Plaja de valori pentru pattern
patterns=(1 2 3 4 6 8)

# Predictor contextual
contextual=1

# Alte setări
assoc=1  # Asociativitate
max_insts=5000000
memaddr=0

# Lista de benchmark-uri și fișierele lor de intrare
benchmarks=("wave5" "applu" "apsi" "swim" "tomcatv")
input_programs=("./in/wave5.ss" "./in/applu.ss" "./in/apsi.ss" "./in/swim.ss" "./in/tomcatv.ss")
input_data=("./in/wave5.in" "./in/applu.in" "./in/apsi.in" "./in/swim.in" "./in/tomcatv.in")

# Rulează simulările pentru fiecare benchmark și fiecare valoare a pattern-ului
for benchmark_index in "${!benchmarks[@]}"; do
  benchmark="${benchmarks[$benchmark_index]}"
  program="${input_programs[$benchmark_index]}"
  data="${input_data[$benchmark_index]}"

  for pattern in "${patterns[@]}"; do
    output_file="./lab4/ex2/${benchmark}_lvpt${lvpt_size}_pattern${pattern}_assoc${assoc}.res"
    ./sim-spred -redir:sim "$output_file" -lvpt "$lvpt_size" -assoc "$assoc" -contextual "$contextual" -pattern "$pattern" -memaddr "$memaddr" -max:inst "$max_insts" "$program" < "$data"
  done
done