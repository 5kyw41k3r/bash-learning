# Basic echo command to ask person for input 1
echo "Enter 1st string"
# Read the first value
read st1
# Asking for input 2
echo "Enter second string"
# Read the 2nd value
read st2
# If statement for string processing and operations
if [ "$st1" == "$st2" ]
# Please note to use []  and "" and == for string processing for equal
# if [ "$st1" \< "$st2" ] for greater than
then
	echo "The strings match"
else
	echo "The strings do not match"
fi
