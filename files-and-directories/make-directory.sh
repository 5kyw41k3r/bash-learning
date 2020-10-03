function mkcd()
{
	mkdir $1 && cd $1
}


# Asks the user for input
echo "What directory should I create for you today?"
read dirName

# Makes the directory
mkdir $dirName

