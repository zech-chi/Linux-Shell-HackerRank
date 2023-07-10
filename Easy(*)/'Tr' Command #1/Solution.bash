input_text=$(cat)

output_text=$(echo "$input_text" | tr '()' '[]')

echo "$output_text"
