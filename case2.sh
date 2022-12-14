#!/bin/sh 

while true; do
    echo "Enter 1-12 or Type exit"
    read x
    case $x in
        exit) break ;;
        1) echo January ;;
        2) echo February ;;
        3) echo March ;; 
	4) echo April ;; 
	5) echo May ;; 
	6) echo June ;; 
	7) echo July ;;
	8) echo August ;;
	9) echo September ;; 
	10) echo October ;; 
	11) echo November ;;
        12) echo December ;;
        *) echo "Unknown response, enter a number 1-12 or type 'exit' to quit" ;;
    esac
done
