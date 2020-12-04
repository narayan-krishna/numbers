#! /bin/bash
# numbers.sh
# Krishna Narayan
echo "Please enter a positive integer: "
read -r X
N=1
while [ $N -lt $X ]
do
	if [ $((N%2)) -eq 0 ]
	then	
		echo "$N even"
	else
		echo "$N odd"
	fi
	N=$((N+1))
done
