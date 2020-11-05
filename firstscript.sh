#!/bin/bash -x

echo "print all"
echo "this is the 2nd line"

read -p "ente your number=>" p
read -p "ente your number=>" q

((sum=p+q))

echo $sum

echo "lets subsctract"

((subtract=p-q))

echo $subtract

echo "lets multiply"

((multiply=p*q))

echo $multiply
