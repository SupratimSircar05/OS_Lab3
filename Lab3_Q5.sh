#!/usr/bin/env bash
# read coefficient and exponent to display result

echo "Enter coefficient : "
read coeff

echo "Enter exponent : "
read exp

i=${exp}
res=1
while [[ i -gt 0 ]]
do
    res=$((${coeff}*${res}))
    i=$((${i}-1))
done

echo "${coeff} ^ ${exp} = ${res}"