#!/usr/bin/env bash

# factorial of a number n

echo "Enter a number to find its factorial"
read n
num=${n}

f=1
while [[ ${n} -gt 1 ]];
do
    f=$((${f}*${n}))
    n=$((${n}-1))
done

echo "Factorial of ${num} is ${f}"
