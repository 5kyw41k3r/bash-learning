# Select Statement
select value in val1 val2 val3 val4
do
	# Switch statement in the select statement for check
	case $value in
	val1)
		echo "You chose val1";;
	val2)
		echo "You chose val2";;
	val3)
		echo "You chose val3";;
	val4)
		echo "You chose val4";;
	*)
		echo "You can only select one of the above!";;
	esac
done
