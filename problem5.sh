#problem 5
touch frankenstein2.txt
sed -n 255,298p < frankenstein.txt | tr '[A-Z ]' '[a-z\n]'  |tr -c '[:alnum:]' '[\n*]' |grep -v '^\s*$' > frankenstein2.txt
sort frankenstein2.txt | uniq -c | sort -nr | head -10 | cut -c 9-20 
