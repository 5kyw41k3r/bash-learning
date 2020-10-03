echo "Enter filename to substitute using sed"
read fileName

if [ -f $fileName ]
then
	### We are substituting is with cap IS
	### g stands for global(all "is" will be in caps)
	### always create backup for files
	### -i is a flag to modify the file directly
	cat testSed | sed 's/is/IS/g' > backup
else
	echo "File does not exist"
fi
