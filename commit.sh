#!/bin/bash
echo "how many times would you want to commit"
read n
for ((i=1; i<=n ;i++))
do
   git commit -m "🌟" --allow-empty
   echo "$i"
done

git push origin main -f