\
echo "Please write your name:"
read name
echo "What a nice surprise $name, welcome to the Calculator!"
echo "--------------------"
echo "First number, please:"
read num1 
echo "Second number:"
read num2
echo "Alright, you choose" $num1 "and" $num2"."
echo "Now, please choose the operation you would like to complete: 
a for Addition
s for Subtraction
m for Multiplication
d for Division
e for Exit"
read operation

case $operation in
	"A"|"a")
	echo $num1 "+" $num2 "="
	expr $num1 + $num2
	;;
	"S"|"s")
	echo $num1 "-" $num2 "="
	expr $num1 - $num2
	;;
	"M"|"m")
	echo $num1 "x" $num2 "="
	expr $num1 "*" $num2
	;;
	"D"|"d")
	echo $num1 "/" $num2 "="
	expr $num1  / $num2
	;;
	"E"|"e")
	echo "No problem, bye $name!"
	;;
	
esac
