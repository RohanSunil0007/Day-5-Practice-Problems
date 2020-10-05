#!/bin/bash -x

ulim=99
llim=10
mod=$(($ulim-$llim+1))
echo "2 digit Numbers : "
num1=$((llim+RANDOM%mod))
num2=$((llim+RANDOM%mod))
num3=$((llim+RANDOM%mod))
num4=$((llim+RANDOM%mod))
num5=$((llim+RANDOM%mod))

sum=$((num1+num2+num3+num4+num5))
avg=$((sum/5))
