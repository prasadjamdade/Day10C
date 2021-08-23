#! /bin/bash

rann=$((RANDOM%2));
if [[ $rann == 0 ]]
then
	echo "Tail's side is the winner"
else
	echo "Head's side is the winner"
fi
