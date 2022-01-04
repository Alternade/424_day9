function sum() {
	sum=$(($a+$b))
	echo "Sum is $sum"
}

function sub() {
	sub=$(($a-$b))
	echo "Sub is $sub"
}
function mul() {
	mul=$(($a*$b))
	echo "Mul is $mul"
}
function div() {
	div=$(($a/$b))
	echo "Div is $div"
}

echo "Enter a number"
read a
echo "Enter 2nd number"
read b
echo "Chose 1 - Addition"
echo "Chose 2 - Substraction"
echo "Chose 3 - Multiplication"
echo "Chose 4 - Division"
read option
case $option in
	1)
		sum
		;;
	2)
		sub
		;;
	3)
		mul
		;;
	4)
		div
		;;
	*)
		echo "Valid option not give"
		;;
esac

