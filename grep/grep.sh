echo "Enter filename to search from:"
read fileName

function textOccurence()
{
	grep -c $keyWord $fileName && echo "time(s)"
}


if [ -f $fileName ]
then
	echo "Enter the text you want to search"
	read keyWord
	### To remove case sensitivity, use -i flag
	### To print line numbers, use -n
	### To know how many times an item occures, use -c
	### -i flag filters the word and not shows it
	grep -i -n $keyWord $fileName	
	echo "The word occures:" 
	textOccurence 
else
		echo "File does not exist"
fi
