#!/usr/bin/env bash
# Person category selection based on age

echo "Enter a age of person"
read age


case ${age} in

[1-9]|[1][0-2]) echo "Person is Child"
                ;;

[1][3-9]|[2-5][0-9]) echo "Person is Adult"
                     ;;

[6-9][0-9]) echo "Person is Senior Citizen"
            ;;

*) echo "You are too old !"
   ;;

esac