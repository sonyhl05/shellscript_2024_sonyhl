#! /bin/bash
ls -l |awk -F " " 'NR>1 {print $NF}' > sony1
cat sony1
