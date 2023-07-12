awk '{
    if (NR%2){
        prevline=$0
    } else {
        print prevline ";" $0
    }
} END {
    if (NR%2){
        print prevline ";"
    }    
}'
