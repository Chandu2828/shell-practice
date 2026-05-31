#!/bin/bash

while IFS= read -r line # IFS Internal field seperator
do
    echo "$line"
done < 01-Hello-World.sh
