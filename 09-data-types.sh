#!/bin/bash

# NUM1=10
# NUM2=20

NUM1=10
NUM2=linux # Linux considers strings as 0

SUM=$(($NUM1+ $NUM2))

echo "Sum is: $SUM"

#Array
MOVIES=("Magadhera", "Rangasthalam", "Peddi") # index always starts from 0
echo "Movies are: ${MOVIES[@]}"
echo "First movie is: ${MOVIES[0]}"
echo "Second movie is: ${MOVIES[1]}"
echo "Third movie is: ${MOVIES[2]}"
