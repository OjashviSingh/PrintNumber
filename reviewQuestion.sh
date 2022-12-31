declare -a arr

for i in {1..10};
do
arr[$i]=$i
echo $i
done

for i in "${arr[@]}";
do
if [ $i -ne 4 ] && [ $i -ne 6 ] && [ $i -ne 8 ];
then
echo $i
fi
done
