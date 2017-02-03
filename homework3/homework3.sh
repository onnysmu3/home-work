#this is a script for Gesquiere2011_data.csv regarding the exersice 1.11.2 in Allesina book

#fist, take the ID of the individual
cut -f 1 ../data/Gesquiere2011_data.csv > Gesquiere2011_data.tmp1

#second, count the number of record for that ID
wc -l Gesquiere2011_data.tmp1 > result.txt

#remove temporary, intermediate files
rm Gesquiere2011_data.tmp*

