#! /bin/bash

awk '!seen[$0]++' /Users/rayyan/Github/mylists/whitelist-dup.txt > /Users/rayyan/Github/mylists/whitelist.txt
