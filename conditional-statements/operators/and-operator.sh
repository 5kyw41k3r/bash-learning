: '
We will discuss:
and operator
'
# Lets declare a value
value=50

# If statement(Detail In if-statements.sh)
# Use && for and operation
if (( $value > 16 )) && (( $value < 40 ))
then
	echo "The conditions are true"
else
	echo "Conditions are not true"
fi
# The output will only be displayed if both the conditions are true
