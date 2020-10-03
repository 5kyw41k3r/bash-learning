: '
We will discuss while loops
'
# As always, declare variable
value=1

# While loop
while (( $value < 10 ))
do
	echo "$value"
	# We will increment the value
	value=$(( value+1 ))
done
# End with done
