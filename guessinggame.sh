#!/usr/bin/env bash
function main {
	files=$(ls | wc -l)

while [[ $response -ne $files ]]
do
	echo "Guess the number of files in this directory"
	read -r response
	if [[ $response -gt $files ]]
	then
		echo "Not quite, the number you guessed is too high. Try a lower number!"
	fi
	if [[ $response -lt $files ]]
	then
		echo "Not quite, the number you guessed is too low. Try a higher number!"
	fi
	if [[ $response -eq $files ]]
	then
		echo "Well done, you guessed correctly! This program is now over"
	fi
done
}
main

