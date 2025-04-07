#!/bin/bash

# Dimensiunea fixă a tabelei LVPT
lvpt_size=512

# Plaja de valori pentru pattern
patterns=(1 2 3 4 6 8)

# Predictor hibrid
contextual=2

# Alte setări
assoc=1  # Asociativitate
max_insts=5000000

# Lista de benchmark-uri și fișierele lor de intrare (fără tomcatv)
benchmarks=("wave5" "applu" "apsi" "swim")
input_programs=("./in/wave5.ss" "./in/applu.ss" "./in/apsi.ss" "./in/swim.ss")
input_data=("./in/wave5.in" "./in/applu.in" "./in/apsi.in" "./in/swim.in")

# Rulează simulările pentru fiecare tip de indexare (adresa instrucțiunii și adresa datei)
for memaddr in 0 1; do
  for benchmark_index in "${!benchmarks[@]}"; do
    benchmark="${benchmarks[$benchmark_index]}"
    program="${input_programs[$benchmark_index]}"
    data="${input_data[$benchmark_index]}"

    for pattern in "${patterns[@]}"; do
      output_file="./lab4/ex3/${benchmark}_lvpt${lvpt_size}_pattern${pattern}_assoc${assoc}_memaddr${memaddr}.res"
      ./sim-spred -redir:sim "$output_file" -lvpt "$lvpt_size" -assoc "$assoc" -contextual "$contextual" -pattern "$pattern" -memaddr "$memaddr" -max:inst "$max_insts" "$program" < "$data"
    done
  done
done