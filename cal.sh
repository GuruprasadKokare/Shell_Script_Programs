#bin/bash
clear
i="y"
while[ i= "y" ]
echo "select your choice for respective operation"
echo "1)Addition"
echo "2)substraction"
echo "3)Multiplication"
echo "4)Division"
read a
case "$a" in
	1) 
		echo "Enter two numbers"
		read num1
		read num2
		sum=$((num1+num2))
		echo "sum: $sum"
		;;
	2)
		echo "Enter two numbers"
                read num1
		read num2
                sub=$((num1-num2))
                echo "sub: $sub"
                ;;
	 3)
                echo "Enter two numbers"
                read num1
                read num2
                mul=$((num1*num2))
                echo "Multiplication: $mul"
                ;;
	 4)
                echo "Enter two numbers"
                read num1
                read num2
                div=$((num1/num2))
                echo "Division: $div"
                ;;
	*)
		echo "Enter valid choice"
		;;
esac
echo "do you want to continue"
read i
if [ i != "y" ]
then 
	exit
fi
done
