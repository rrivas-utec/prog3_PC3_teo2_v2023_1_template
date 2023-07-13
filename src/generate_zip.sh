#!/usr/bin/env bash

project_name='prog3_PC3_teo2_v2023_1'
source_code='
  length_of_longest_text.h
  grafo.h
  '
rm -f ${project_name}.zip
zip -r -S ${project_name} ${source_code}