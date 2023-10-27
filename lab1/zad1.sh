#!/bin/bash
cd C:/Users/gorro
mkdir cw1
cd cw1
touch plik.txt
echo "Lorem ipsum dolor sit amet, consecetur apidiscing elit" > plik.txt
mv plik.txt plik2.txt
mkdir test
cp -r plik2.txt test
cp -r test test2
cd C:/Users/gorro
rm -r cw1
