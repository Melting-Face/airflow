#!/bin/sh

while read -r line
do
  mc mb "data/$line"
  mc policy set public "data/$line"
done < buckets.txt
