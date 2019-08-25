echo " demo for functions in shell script"
echo "please enter 1st number"
read a
echo "please enter 2nd number"
read b
echo "below is add function"
add()
{
	echo "add function started here"
	echo "this function is called from different shellscript"
	sum=$(expr $a + $b)
	echo "sum of 2 numbers is "$sum
	echo "function succesfully executed from another shellscript"
}

