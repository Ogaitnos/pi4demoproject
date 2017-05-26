#!/bin/bash
for genus in panicum miscanthus salix populus
do
  curl -o $genus.csv https://www.betydb.org/search.csv?search=$genus
done
