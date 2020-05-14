read inp
s=${inp//[z]/}
d1=${#s}
s2=${inp//[o]/}
d2=${#s2}
ans=$(( d2 * 2 ))
if [ $ans -eq $d1 ]
then
echo "Yes"
else
echo "No"
fi
