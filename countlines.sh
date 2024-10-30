# Script to count lines


# updated to include any number of files (i think $@ should work)
for file in "$@"; do
    line_count=$(wc -l < "$file") 
    if (( line_count <= 1 )); then
    	echo "$file is $line_count line long"
    else
    	echo "$file has more than one line"
    fi
    
done