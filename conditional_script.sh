#!/bin/bash

echo "Please enter your name first:"
read name
if [ "$name" = "Stewart" ]; then
        echo "Welcome Stewart"
else
        echo "Sorry! You are not authorized"
fi
