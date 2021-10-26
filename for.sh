echo "Enter a number whos table you want to see : "

read num

for((i=1;i<=10;i++))
do
	let z=num*i
	echo "$num X $i = " $z
done
