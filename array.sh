numbers=(1 2 3 4 5 6 7 8 9)
echo ${numbers[1]}

i=0
while((i<=${#numbers[@]}))
do
	echo ${numbers[$i]}
	let i++
done
