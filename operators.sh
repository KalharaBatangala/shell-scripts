#!/bin/bash

echo "Operators "

read -p "Enter n1 : " n1
read -p "Enter n2 : " n2

echo "Addition : " $((n1+n2))
echo "Substraction : " $((n1-n2))
echo "Multiplications : " $((n1*n2))
echo "Division : " $((n1/n2))
echo "Modulus : " $((n1%n2))

echo "Increment : " $((++n1))
echo "Decrement : " $((n1-=2))
