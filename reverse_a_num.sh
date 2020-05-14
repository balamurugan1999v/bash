read a
st=0
s=0
i=2
for (( ; a>0 ; ))
do
b=$(( a % 10))
st=$(( st * 10)) 
st=$(( st + b))
a=$(( a / 10))
done
echo $st
