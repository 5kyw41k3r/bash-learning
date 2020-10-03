echo "Which filename should I check for"
read fileName


# -f is for filename exists or not
if [ -f "$fileName" ]
then
	echo "The file exists"
else
	echo "The file does not exist"
fi
