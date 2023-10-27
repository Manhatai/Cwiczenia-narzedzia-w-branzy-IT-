#!/bin/bash
read -p  "Wpisz nazwę pliku: " nazwa_pliku
touch $nazwa_pliku.txt

if [ -z $nazwa_pliku ]
then

	read -p "Proszę podać nazwę pliku: " nazwa_pliku
	touch $nazwa_pliku
	echo "Utworzono plik o nazwie $nazwa_pliku.txt"

fi

if [ -a  "zad1.sh" ]
then

	echo ""

else

	echo "plik nie istnieje"

fi

mkdir $nazwa_pliku
mv $nazwa_pliku.txt $nazwa_pliku

ls -s "$(pwd)/"
export  PATH=$PATH:"/$(pwd)"

ls c:/users/gorro/lab2/$nazwa_pliku >> $nazwa_pliku/$nazwa_pliku.txt
