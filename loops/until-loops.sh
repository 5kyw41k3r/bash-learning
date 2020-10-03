: '
We will discuss until loops
'
# As always, declare variable
value=1

# Until loop
# Runs until the condition becomes true
until (( $value <= 10 ))
do
	echo "$value"
	# We will increment the value
	value=$(( value+1 ))
done
# End with done
