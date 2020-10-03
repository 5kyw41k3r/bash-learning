: '
We are going to discuss:
if statements
if else statements
if else if statements
'

# Declaring Variable(no spaces)

value=5

# If statement
# Note that we need [ g ] with spaces inside it
# Put $ before variable
# -eq is condition for equal
# Put then, just like python has a :
# -ne is condition for not equal
# gt is condition for greater than
# If want to use math sign then
: '
if (( $value > < = != | 9,8,7 etc ))
'
# | is not part of syntax, just to show differentiation

if [ $value -eq 9 ]
then
	echo "First Condition is true"
# Else if statement
# This is combined with if so it becomes if else if
elif (( $value <= 9 ))
# Put then 
then
	echo "Second Condition is true"
# else is part of if
else
	echo "All Conditions is false"
# Close all with fi
fi
: '
Flow is:
if value is 9 then print the statement
else if value is equal to or smaller than 9 then print the statement
now no conditions match, then(in short else)
else print statement
'
