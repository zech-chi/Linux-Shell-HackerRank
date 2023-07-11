awk '{
    mean = ($2 + $3 + $4) / 3
    if (mean >= 80){
        print $1, $2, $3, $4, ": A"
    } else if (mean >= 60){
        print $1, $2, $3, $4, ": B"
    } else {
        print $1, $2, $3, $4, ": FAIL"
    }
}'
