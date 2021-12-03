#!/bin/sh
echo "Enter the two numbers"
read a
read b
echo "choose an option:\n
      1.addition\n
      2.subtraction\n
      3.multiplication\n
      4.division\n
      5.modulus\n
      6.exit\n
      "
read choice
case ${choice} in
	1) echo "sum of two numbers is"
	   echo "$a+$b" | bc
	   ;;
	
        2)echo "difference of numbers is"
	     echo "$a-$b" | bc
           ;;
        3)echo "mulitiplication result is "
             echo "$a*$b" | bc
	     ;;
        4)echo "division result is "
		echo "scale=2; $a / $b" | bc
	      ;;
        5)echo "modulus result is"
             echo "$a%$b" | bc
	     ;;
     6)echo "exited"
	exit 0
	;;
esac	
	          
              	
