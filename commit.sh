#!/bin/bash
for i in {1..10000}
do
   git commit -m "🌟" --allow-empty
   echo "$i"
done