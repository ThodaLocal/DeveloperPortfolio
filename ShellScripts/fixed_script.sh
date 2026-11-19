#!/bin/bash
NAME="Alice"
SCORE=85
if [ "$SCORE" -gt 80 ]; then
echo "Grade: A"
fi
if [ "$NAME" == "Alice" ]; then
echo "Hello $NAME"
fi
for i in {1..3}; do
echo "Item: $i"
done
result=$(( SCORE + 10 ))
echo "Result: $result"
