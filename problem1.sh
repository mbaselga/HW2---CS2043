#Problem 1
cut -d ";" -f 1 restaurants.txt | tr -c '[:alnum:]' '[\n*]' |sort | uniq -c | sort -nr | head -10