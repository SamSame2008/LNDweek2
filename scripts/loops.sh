#!/bin/bash
echo "For loop example:"
for  FRUIT in Apple Banana Orange; do
echo "I like $FRUIT"
done

echo -e "\nFor loop with numbers:"
for i in {1..5}; do
echo"Count: $i"
done

echo -e "\nWhile loop example;"
COUNT=1
while [ $COUNT -le 3 ]; do
echo "Loop iteration: $COUNT"
COUNT=$((COUNT + 1))
done


