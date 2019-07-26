#!/usr/bin/env bash
# display factors of a number

echo "Enter a number : "
read n

i=${n}
echo "Factors of ${n} are : "
while [[ ${i} -ge 1 ]]
do
    if [[ $(($n%$i)) -eq 0 ]];
    then
        echo "${i}"
    fi
    i=$((${i}-1))
done