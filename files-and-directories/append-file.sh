# Asking for input
echo "Enter a file name you want to append to"
read appendFile

# Checking for existance
if [ -f "$appendFile" ]
then
	echo "Enter the text you want to append to the file"
	read appendText
	echo "$appendText" >> $appendFile
else
	echo "The file does not exist"
fi