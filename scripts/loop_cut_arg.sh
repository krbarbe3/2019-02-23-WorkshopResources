# this loop runs on files with names starting with U-Z

echo "columns for cut $1 $2 $3"
echo "number of line for head $4"
echo "sort option $5"
for gapminderfile in [U-Z]*.txt
do
    echo $gapminderfile
    cut -f "$1","$2","$3" $gapminderfile | sort -"$5" | head -"$4"
done



