input_text=$(cat)

output_text=$(echo "$input_text" | tr -s ' ')

echo "$output_text"
