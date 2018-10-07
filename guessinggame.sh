#!/usr/bin/env bash

n_files=0
response=0

function count_files {
	n_files=$(ls -l | grep '^-' | wc -l)
	echo $n_files
}

clear
echo "Welcome to the fascinating 'guessing game'!"
n_files=$(count_files)

echo "How many (non-hidden) files are in the current directory?"
read response

while [[ $response -ne $n_files ]]
do
	if  [[ $response -lt $n_files ]]
		then
		echo "Your guess '$response' is too small. Please try again."
	
	else
		echo "Your guess '$response' is too large. Please try again"
	fi

	read response
done
echo "Great! Your guess '$response' is the correct answer. Program will terminate."

