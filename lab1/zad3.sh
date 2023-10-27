#!/bin/bash
cd C:/users/gorro
mkdir kompik
cd kompik
touch specs.txt
echo "Lista procesów:" >> specs.txt
tasklist >> specs.txt
echo "Ilość miejsca na dyskach" >> specs.txt
df >> specs.txt
echo "Wielkość wszystkich plików na dysku od najmniejszej do największej:" >> specs.txt
du -h --apparent-size c:/ | sort -n >> specs.txt
