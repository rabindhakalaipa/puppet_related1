#!/bin/bash
# calculate two numbers

#just trying to learn command for calculating two numbers
read -p 'first_number:' number_one
read -p 'second_number:' number_two
ans=$((number_one*number_two))
echo calculated answer is: ${ans}


