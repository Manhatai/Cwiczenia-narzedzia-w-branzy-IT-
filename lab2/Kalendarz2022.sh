#!/bin/bash
nrDnia=$1
nrMiesiaca=$2
data2022=$2/$1/2022
dzienTygodnia=$(date -d "$data2022" +%A)
if [[ $dzienTygodnia == "Monday" || "Tuesday" || "Thursday" || "Friday" || "Saturday" || "Sunday" ]]
then

	touch plik1.txt
	echo $dzienTygodnia > plik1.txt
	echo $dzienTygodnia
else

	touch plik2.txt
	echo "Podano złą datę." >plik2.txt
	echo "Podano złą datę."
fi
