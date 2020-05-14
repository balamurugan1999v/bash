read s
a=${#s}
y=${s//[aeiou]/}
b=${#y}
if [ $a -eq $b ]
then
echo no
else
echo yes
fi
