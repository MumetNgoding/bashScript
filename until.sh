#!/bin/bash

i=1;
until [ $i -gt 10 ];
do
  echo $i;
  let i=$i+1
done
