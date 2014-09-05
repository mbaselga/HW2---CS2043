#problem 3
touch restaurants2.txt
tr ',' ' ' < restaurants.txt | cut -d ";" -f 1 > restaurants2.txt 
split -l 1 restaurants2.txt event
