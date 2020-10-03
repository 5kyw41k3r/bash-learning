echo "What file do you want to read from"
read fileName

if [ -f "$fileName" ]
then
	while IFS= read -r line 
	do
		echo "$line"s 	
	done < $fileName
else
	echo "The file does not exist"
fi