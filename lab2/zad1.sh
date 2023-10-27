#!/bin/bash
touch dane.txt
read -p "Wpisz imię: " imie
read -p "Wpisz nazwisko: " nazwisko
read -p "Wpisz rok urodzenia: " rok_urodzenia
powitanie="Dzień dobry"

if [ -z $imie ]
then
	read -p "Proszę podać imię: " imie
fi

if [ -z $nazwisko ]
then
	read -p "Proszę podać nazwisko: " nazwisko
fi

if [ -z $rok_urodzenia ]
then
	read -p "Proszę podać rok urodzenia: " rok_urodzenia
fi

aktualny_wiek=$[2023-$rok_urodzenia]
echo "Aktualny wiek użytkownika: " $aktualny_wiek >> dane.txt

echo $powitanie $imie $nazwisko $aktualny_wiek

silnia=1 #używana pętla: while

while [ $aktualny_wiek -gt 1 ]
do
	silnia=$((silnia * aktualny_wiek))
	aktualny_wiek=$((aktualny_wiek - 1))
done

echo "Imię użytkownika: " $imie,  "Nazwisko użytkownika: " $nazwisko,  "Rok urodzenia użytkownika: " $rok_urodzenia,  "Wynik funkcji silnia(wiek): " $silnia, >> dane.txt
