#!/bin/bash

<<<<<<< HEAD
whoami > consumptions.txt
=======
hostname > consumptions.txt
>>>>>>> main

for i in {1..3}
do
	echo "Running Iteration: $i" >> consumptions.txt
	top -b -n1   >> consumptions.txt
	if [[ $i != 3 ]]
  then
		echo "-----------------------------------------------------" >> consumptions.txt
	fi
  sleep 5
done
