: '
Discussing arraylists
'

# "$@" represents unlimited number of inputs
# Declare arraylist variable

value=("$@")

# For now we will just use echo
# Format: echo ${arraylist}
# The index number will get assigned to any argument
# 0 is the first index value

echo ${value[0]} ${value[1]} ${value[2]}

# Another way to print all arguments:
#	echo $@
# To print length of array:
# echo $#
