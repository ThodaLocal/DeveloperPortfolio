NAME=Alice
SCORE=85
if [$SCORE -gt 80]; then
echo "Grade: A"
fi
if [ $NAME == "Alice" ]; then
echo "Hello $NAME"
fi
for i in {1..3}
echo "Item: $i"
result = $SCORE + 10
echo "Result: $result"
