#!/bin/bash
cd C:/Users/gorro
mkdir tescik
cd tescik
touch plik1.txt
echo "Disa" > plik1.txt
touch plik2.txt
echo "Plisa" > plik2.txt
touch plik3.txt
echo "Zwisa" > plik3.txt
mkdir kopia_plikow1
mv plik1.txt kopia_plikow1
mkdir kopia_plikow2
mv plik2.txt kopia_plikow2
mkdir kopia_plikow3
mv plik3.txt kopia_plikow3
touch log.txt pwd >> log.txt
ls -R >> log.txt
touch suma.txt
wc c:/users/gorro/tescik/kopia_plikow1/plik1.txt >> log.txt
du c:/users/gorro/tescik/kopia_plikow1/plik1.txt >> log.txt
wc c:/users/gorro/tescik/kopia_plikow2/plik2.txt >> log.txt
du c:/users/gorro/tescik/kopia_plikow2/plik2.txt >> log.txt
wc c:/users/gorro/tescik/kopia_plikow3/plik3.txt >> log.txt
du c:/users/gorro/tescik/kopia_plikow3/plik3.txt >> log.txt
cat c:/users/gorro/tescik/kopia_plikow1/plik1.txt >> suma.txt
cat c:/users/gorro/tescik/kopia_plikow2/plik2.txt >> suma.txt
cat c:/users/gorro/tescik/kopia_plikow3/plik3.txt >> suma.txt
