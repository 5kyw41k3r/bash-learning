: '
Discussing continue statement
'
# Using a for loop

for i in {0..20}
do
	if (( $i == "3" )) || (( $i == "7" ))
	then
	    continue
	fi
	echo $i
done
# Flow is:
# for loop is going to be executed
# Then the if statement will check for the condition
# If the condition is true, it skip 7 or 3
# Continue will also take you out of the loop
# Continue will take you to start
