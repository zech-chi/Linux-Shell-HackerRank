input_text=$(cat)

output_text=$(echo "$input_text" | tr -d 'a-z')

echo "$output_text"
