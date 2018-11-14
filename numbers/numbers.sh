#! /bin/bash
#numbers.sh
#Gregory Albarian

COUNT=1

echo "Enter a positive number: "
read NUMBER

while [ $COUNT -le $NUMBER  ]
do
	if [ $((COUNT%2)) -eq 0 ]
	then
		echo "$COUNT. EVEN"
	else
		echo "$COUNT. ODD"
	fi

	COUNT=$((COUNT+1))
done
