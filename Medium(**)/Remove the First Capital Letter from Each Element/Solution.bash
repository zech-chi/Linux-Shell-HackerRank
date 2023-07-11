readarray -t countries

echo "${countries[@]/[A-Z]/.}"
