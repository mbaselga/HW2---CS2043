#problem 2
cut -d ";" -f 2 restaurants.txt | sort | uniq -c | sort -nr 