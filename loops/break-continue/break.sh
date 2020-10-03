: '
Discussing break statement
'
# Using a for loop

for i in 1 2 3 4 5 6 7
do
	if (( $i > 5 ))
	then
	    break
	fi
	echo $i
done
# Flow is:
# for loop is going to be executed
# Then the if statement will check for the condition
# If the condition is true, it will end the for loop
# break will take you to end
