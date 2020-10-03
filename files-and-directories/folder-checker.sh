# Asks for input
echo "Enter a directory name for the script to check"
read dirName

# -d Flag checks if the directory exists
if [ -d "$dirName" ]
then
	echo "The directory name you specified exists"
else
	echo "The directory name is invalid"
fi
