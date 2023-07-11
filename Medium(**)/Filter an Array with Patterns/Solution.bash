readarray -t countries

for country in ${countries[@]}
do
    if [[ $country != *[aA]* ]]
    then
        echo "$country"
    fi
done
