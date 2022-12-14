#!/bin/sh
read -p "Enter your name: " name

if [[ $name =~ ^[A-Za-z]+$ ]]; then
    echo "Name is valid"
else
    echo "Name is invalid"
fi
