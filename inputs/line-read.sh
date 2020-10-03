: '
Discussing line reads
'


# We will need to use while loop because we need to read file line by line

while read line
do
	echo "$line"
# $1 is argument
# add stdin because we are using that to read the file
done < "${1:-/dev/stdin}"
