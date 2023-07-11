read N

sum=0
for ((i=0; i<N; i++))
do
    read x
    sum=$((sum+x))
done

echo "$sum / $N" | bc -l | xargs printf "%.3f"
