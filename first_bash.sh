#!/bin/bash

input=(0 1 2 3 4 5 6)
output=()
dim=6

for i in ${!input[@]}; do
	output[$dim]=${input[$i]}
	dim=$((dim-1))
done

# Print the modified array
echo "${input[@]}"
echo "${output[@]}"
