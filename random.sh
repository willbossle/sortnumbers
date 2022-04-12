for x in {1..10}; do
	num=$(echo "$((RANDOM % 10 + 1))")
	while [[ $num -eq $n1 ]] || [[ $num -eq $n2 ]] || [[ $num -eq $n3 ]] || [[ $num -eq $n4 ]] || [[ $num -eq $n5 ]] || [[ $num -eq $n6 ]] || [[ $num -eq $n7 ]] || [[ $num -eq $n8 ]] || [[ $num -eq $n9 ]] || [[ $num -eq $n10 ]]
	do
		num=$(echo "$((RANDOM % 10 + 1))")
	done
	case "$x" in
		
		1) n1=$num
			;;
		2) n2=$num
			;;
		3) n3=$num
			;;
		4) n4=$num
			;;	
		5) n5=$num
			;;
		6) n6=$num
			;;
		7) n7=$num
			;;
		8) n8=$num
			;;
		9) n9=$num
			;;
		10) n10=$num
			;;	
	esac
done
echo "$n1 $n2 $n3 $n4 $n5 $n6 $n7 $n8 $n9 $n10"