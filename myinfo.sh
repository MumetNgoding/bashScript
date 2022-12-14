#!/bin/bash

#myinfo

 

#membersihkan tampilan layar

clear          

 

#menampilkan informasi

echo -n "Waktu system   :"; date

echo -n "Anda           :"; whoami

echo -n "Banyak pemakai :"; who | wc -l
