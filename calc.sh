echo "Please write your name:"
read name
echo "What a nice surprise $name, welcome to the Calculator!"
echo "--------------------"
while true
do
	echo "Please choose the operation you would like to complete: 
	a for Addition
	s for Subtraction
	m for Multiplication
	d for Division
	e for Exit"
	read operation

	case $operation in
		"A"|"a")
		echo "First number:"
		read num1 
		echo "Second number:"
		read num2
		echo $num1 "+" $num2 "="
		expr $num1 + $num2
		;;
		"S"|"s")
		echo "First number:"
		read num1 
		echo "Second number:"
		read num2
		echo $num1 "-" $num2 "="
		expr $num1 - $num2
		;;
		"M"|"m")
		echo "First number:"
		read num1 
		echo "Second number:"
		read num2
		echo $num1 "x" $num2 "="
		expr $num1 "*" $num2
		;;
		"D"|"d")
		echo "First number:"
		read num1 
		echo "Second number:"
		read num2
		echo $num1 "/" $num2 "="
		expr $num1  / $num2
		;;
		"E"|"e")
		echo "No problem, bye $name!"
		exit
		;;
		*)
		echo "Sorry, that's not one of my functions. Can you try again?"
		;;
		
	esac
done
