#!/bin/bash
while true;
do
echo "Enter below choice:"
echo "1. Addition"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulus"
echo "6. Exit"
read choice
case $choice in
	1) echo "Addition:"
		echo enter num1
		read num1
		echo enter num2
		read num2
		sum=$(($num1+$num2))
		echo result:$sum
		;;
	  2) echo "Substraction:"
                echo enter num1
                read num1
                echo enter num2
                read num2
                sum=$(($num1-$num2))
                echo result:$sum
                ;;

	  3) echo "Multiplication:"
                echo enter num1
                read num1
                echo enter num2
                read num2
                sum=$(($num1*$num2))
                echo result:$sum
                ;;

	  4) echo "Division:"
                echo enter num1
                read num1
                echo enter dividor
                read num2
                sum=$(($num1/$num2))
                echo result:$sum
                ;;
              
             5) echo "Modulus:"
                echo enter num1
                read num1
                echo enter num2
                read num2
                sum=$(($num1%$num2))
		echo "result(Remainder):$sum"
                ;;

	 6) echo "Exit"
            exit 1;;

	 *)echo wrong choice;;

        esac

done

                 
              
