awk 'NR%2{printf "%s;", $0; next}1'
