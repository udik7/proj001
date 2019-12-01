#!/bin/bash

i=10;
while [ $i -ge 0 ] ;
do
echo Counting down, from 10 to 0, now at $i  "*"
let i--;
done
