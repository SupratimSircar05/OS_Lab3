#!/usr/bin/env bash

# determine grade using switch-case

# grade allocation

echo "Enter a mark of student"
read mark

mark_final=$((${mark}/10))

case ${mark_final} in

10)grade='O'
   ;;
9) grade='O'
   ;;
8) grade='E'
   ;;
7) grade='A'
   ;;
6) grade='B'
   ;;
5) grade='C'
   ;;
4) grade='D'
   ;;
3) grade='I'
   ;;
*) grade='very poor'
   ;;

esac

echo "You've got ${grade} grade !"