#!/bin/bash
password=secret123
if [[ "$1" == "$password" ]]; then
    echo "authenticated"
else
    echo "authentication failed"
    exit 1
fi
sudo apt install figlet
figlet "GH200" >> abc.txt
sleep 2

