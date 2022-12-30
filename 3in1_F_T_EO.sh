#!/bin/bash
clear
echo "Enter your choice"
echo "1. Factorial"
echo "2. multiplication table"
echo "3. even odd"
read ch
case $ch in
	1) echo "Enter the number to find factorial"
		read n
		f=1
		for((i=1;i<=n;i++))
		do
			f=$((f*i))
		done
		echo "Factorial of $n is $f"
		;;
	2) echo "Enter the number for multiplication table"
		read n
		for((i=1;i<=10;i++))
		do
			c=$((n*i))
			echo "$n*$i=$c"
		done
		;;
	3) echo "Enter the number to decide it is odd or even"
		read n
		if [$n%2 == 0 ]
		then
			echo "The number is Even"
		else
			echo "The number is odd"
		fi
		;;
	*) echo "Please Enter valid choice"
		;;
esac


