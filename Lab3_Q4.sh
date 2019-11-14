#!/usr/bin/env bash

# Product of two numbers without * sign multiplication

echo "Enter a number"
read n1
echo "Enter another number"
read n2

res=0

while [[ ${n1} -ge 1 ]];
do
    res=$((${res}+${n2}))
    n1=$((${n1}-1))
done

echo "Product = ${res}"
