#!/bin/bash

sleep 3
for i in `seq 1 8`;
do
	number1=$RANDOM
	number2=$RANDOM
	echo "Make Chain Named " $number
	echo "test" | factom-cli mkchain -e $number1 -e $number2 e1 &

done

