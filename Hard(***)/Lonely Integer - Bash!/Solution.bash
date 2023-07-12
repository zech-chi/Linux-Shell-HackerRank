read n
read -ra arr

Xor=0
for n in "${arr[@]}"
do
    Xor=$((Xor ^ n))
done

echo $Xor
