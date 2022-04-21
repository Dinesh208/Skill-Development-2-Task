#! /bin/bash


echo "displaying $1 before sort"

cat $1

echo "after sorting:"

sort -u -n $1
