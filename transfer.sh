#!/bin/sh
# Upload file to transfer.sh

if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 1
fi

curl --upload-file $1 https://transfer.sh/$1
