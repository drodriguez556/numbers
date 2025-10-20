#! /bin/bash
#numbers.sh
#Diana Rodriguez

echo -n "Enter a number between 1 and 10: "
read -r n

for (( i = 1; i <= n; i++ )); do
  if (( i % 2 == 0 )); then
    echo "$i Even"
  else
    echo "$i Odd"
  fi
done

if (( n < 1 || n > 10 )); then
  echo "Input is not valid :( Try again"
fi