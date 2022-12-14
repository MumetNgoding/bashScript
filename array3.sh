#!/bin/bash
#array3

#deklarasikan variabel array
declare -a angka    

#clear
i=0;
while [ $i -le 4 ];
do
let isi=$i*2;
angka[$i]=$isi;
let i=$i+1;
done

#tampilkan semua elemen array
#dengan indexnya berisi "*" atau "@"
echo ${angka[*]};  

#destroy array angka (memory yang dipakai dibebaskan kembali)
unset angka
