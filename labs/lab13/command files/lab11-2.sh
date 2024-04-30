#! /bin/bash

gcc -o cprog lab11-2.cpp
./cprog
case $? in
0) echo "Число равно нулю";;
1) echo "Число больше нуля";;
2) echo "Число меньше нуля";;
esac
