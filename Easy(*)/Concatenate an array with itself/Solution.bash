readarray -t countries
countries_3=("${countries[*]} ${countries[*]} ${countries[*]}")
echo "${countries_3[*]}"
