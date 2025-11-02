#!/bin/bash
# measure_performance.sh

#echo "Performance Measurement"
#echo "======================"

#echo -e "\n1. Process-based Implementation:"
#/usr/bin/time -v ./process 2>&1 | grep -E "Elapsed|Maximum resident"

#echo -e "\n2. Thread-based Implementation:"
#/usr/bin/time -v ./thread 2>&1 | grep -E "Elapsed|Maximum resident"



echo "results of process :"
/usr/bin/time -v ./process > /dev/null
echo "----------------------------------------------------"
echo
echo "results of thread :"
/usr/bin/time -v ./thread > /dev/null
echo "------------------------------------------------"