# Script to count lines

line_count=$(wc -l < "$1")



if (( $line_count <= 1 )); then
	echo "$1" is "$line_count" lines long
else
	echo "$1" has more than one line
fi
