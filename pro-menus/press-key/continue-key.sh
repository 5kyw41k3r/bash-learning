echo "Press any key to continue"

while [ true ]
do
	read -t 3 -n 1
if [ $? = 0 ]
then
	echo "Have a nice life"
	exit;
else
	echo "Press any key"
fi
done
