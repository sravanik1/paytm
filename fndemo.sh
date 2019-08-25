echo " demo for functions in shell script"
echo "please enter 1st number"
read a
echo "please enter 2nd number"
read b
echo "below is add function"
add()
{
	sum=$(expr $a + $b)
	echo "sum of 2 numbers is "$sum
}
add
echo "functions demo ended"
