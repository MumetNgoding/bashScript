#!/bin/bash

clear
echo -n "Masukkan nama binatang :";
read binatang;

case $binatang in
    pinguin | ayam | burung ) echo "$binatang berkaki 2"
                  break   
                              ;;
    onta | kuda | anjing ) echo "$binatang berkaki 4"
                  break
                  ;;
    *) echo "$binatang blom didaftarkan"
                  break
                  ;;
esac
