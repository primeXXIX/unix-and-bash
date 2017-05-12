#!/bin/bash

echo "What's your age?"
read varage

if [[ "$varage" -gt 18 ]];
then
    echo  "Thank you for voting."
else
    echo  "Gotta wait until you're order."
fi
