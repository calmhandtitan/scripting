read x
read y
read z
if [ "$x" -eq "$y" ]; then
    if [ "$x" -eq "$z" ]; then
        echo "EQUILATERAL"
     else
        echo "ISOSCELES"
     fi
elif [ "$x" -eq "$z" ]; then
    if [ "$x" -eq "$y" ]; then
        echo "EQUILATERAL"
     else
        echo "ISOSCELES"
     fi
elif [ "$y" -eq "$z" ]; then
    if [ "$x" -eq "$y" ]; then
        echo "EQUILATERAL"
     else
        echo "ISOSCELES"
     fi
else
    echo "SCALENE"
fi
