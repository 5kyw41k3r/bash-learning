: '
We are going to discuss:
case statement
'

# Case statements are not to different from if statements, you can call them as multiple if statements

# Case statements can be used to create a menu
# Start by declaring a variable
car=$1

# Using the case statement
# Use "string" ) syntax
# After the string, put the execution code
case $car in
	"BMW" )
		echo "It's a BMW!";;
	"Toyota" )
		echo "It's a Toyota";;
	"Dodge" )
		echo "It's a Dodge";;
	"*" )
		echo "Unknown car name";;
# End with esac
esac	
	
