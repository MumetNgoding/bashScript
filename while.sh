#!/bin/bash

i=1;
while [ $i -le 10 ];
do
  echo "$i,";
  let i=$i+2;
done
