echo "Enter filename to print from awk"
read fileName

if [ -f $fileName ]
then
	## prints out line containing the word awk
	awk '{/awk/ print}' $fileName
	awk '{print}' $fileName
else
	echo "File does not exist"
fi
