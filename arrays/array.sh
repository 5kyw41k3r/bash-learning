# Declaring an array
value=("Value1" "Value2" "Value3")

# Prints all values
echo "${value[@]}"

# Prints 1st Value
echo "${value[0]}"

# Prints 2nd Value
echo "${value[1]}"

# Prints 3rd Value
echo "${value[2]}"

# Prints the index number of the array
echo "${!value[@]}"

# Tells us how many values are inside the array
echo "${#value[@]}"

# Removes a value from an array
######### unset value[2]
value[2]='AnotherValue2'
