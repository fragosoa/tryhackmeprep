#!/bin/bash

username=""
companyname=""
pin=""


for i in {1..3}; do

# Defining the conditional statements

        if [ "$i" -eq 1 ]; then
                echo "Enter your username:"
                read username
        elif [ "$i" -eq 2 ]; then
                echo "Enter your Company name:"
                read companyname
        else
                echo "Enter your pin:"
                read pin
        fi
done

if [ "$username" = "John" ] && [ "$companyname" = "Tryhackme" ] && [ "$pin" = "7385" ]; then
        echo "Authentication successful"
else
        echo "Authentication Denied!"
fi
