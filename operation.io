echo "give a value for a"
read a
echo " give a value for b"
read b
echo "select the operation (+,-,/,*)"
read op
if [ "$op" == "+" ];then
 echo "the sum of a and b is $((a+b))"
elif [ "$op" == "-" ]; then
 echo "the subtracting of a and b is $((a-b))"
elif [ "$op" == "*" ]; then
 echo "the product of a and b $((a*b))"
elif [ "$op" == "/" ]; then
 echo "the divisvle value of a and b $((a/b))"
else
  echo "not a valid operator"
fi
