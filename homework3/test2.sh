# this is test script
tail -n +2 $1 ../data/Pacifici2013_data.csv | cut -d ';' -f 2-6 | tr -s ':' ' ' | sort -r -n -k 6 > $2
