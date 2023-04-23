#!/bin/bash"
echo "git commit - tworzy kopię repozytorium"
echo "git branch <nazwa> - tworzy nową gałąź"
echo "git checkout -b <nazwa> - tworzy i wchodzi do danego repozytorium (bez -b jedynie wchodzi)"
echo "git merge <nazwa> - łączy branche"
echo "git rebase <nazwa> - przenosi pracę z gałęzi na inną gałąź"
echo "git checkout <nazwa>^ - przenosi checkout o jedno repozytorium wyżej"
echo "git checkout <nazwa>~ - przenosi checkout o x liczbę do góry"
echo "git branch -f <nazwapracy> <nazwarepo> - przenoisi pracę do innego repozytorium"
echo "git reset <nazwa> - przenosi pracę do repozytorium wyżej"
echo "git revert <nazwa> - przenosi niżej"
echo "git cherry-pick <commit1> <commit2>.... - tworzy w obecnym miejscu kopię dwóch LUB więcej commitów z innego miejsca"
echo "git rebase -i <nazwa>~ - kopiowanie commitów kilku na raz w inny sposób"
echo "--amend - modyfikuje ostatni commit"
echo "git tag v<liczba> <nazwa> - przypisuje wersje commitu"
echo "git describe <nazwa> - opisuje wpisanego commita"
