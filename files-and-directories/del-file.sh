echo "What file do you want to delete"
read fileName

if [ -f "$fileName" ]
then
	rm -rf $fileName
	echo "File was deleted successfully"
else
	echo "The file does not exist"
fi