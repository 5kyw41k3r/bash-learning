echo "Which filename should awk print"
read fileName


# -f is for filename exists or not
if [ -f "$fileName" ]
then
	## $2 prints out the second field
	## $2, $3 prints out 2nd and 3rd field
	awk '/bash/ {print $2,$3}' $fileName
else
	echo "The file does not exist"
fi
