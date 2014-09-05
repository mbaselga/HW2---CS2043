#problem $
find . -name "event*" -exec wc -w {} \; |  cut -d "." -f 1