echo "Enter a hex number of your choice"
read Hex

echo -n "The decimal for the hex number $Hex is : "

echo "obase=10; ibase=16; $Hex" | bc 
