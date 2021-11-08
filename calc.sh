
echo "Please write your name:"
read name
echo "What a nice surprise $name, welcome to the Calculator!"
echo "♥§◄-------►§♥"
echo "First number, please:"
read num1 
echo "Second number:"
read num2
echo "Alright, you choose" $num1 "and" $num2"."
echo "Please choose the operation you would like to complete: 
a for Addition
s for Subtraction
m for Multiplication
d for Division"
read operation

case $operation in
	"A"|"a")
	echo "The sum is: "
	expr $num1 + $num2
;;
esac
