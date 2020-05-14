odd=0
even=0
read n
for(( i=0; i<n;i++))
do 
read a
b=$(( a % 2))
if [ $b -eq 1 ]
then 
odd=$((  a * a + odd))
else
even=$((  a * a + even))
fi
done
echo $(( even - odd))
