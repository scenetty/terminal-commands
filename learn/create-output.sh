#!/bin/bash

cd location

while IFS= read -r line; do
    echo "$line"
done < message.txt

cd greeting

while IFS= read -r line; do
    echo -n "$line"
done < message.txt

cd ..
