#!/bin/bash

mkdir Projets
cd Projets
touch introduction.txt
touch chapitre1.txt
touch chapitre2.txt
touch conclusion.txt
echo "introduction" > introduction.txt
echo "chapitre1" > chapitre1.txt
echo "chapitre2" > chapitre2.txt
echo "conclusion" > conclusion.txt
mv introduction.txt draft_introduction.txt
mv chapitre1.txt draft_chapitre1.txt
mv chapitre2.txt draft_chapitre2.txt
mv conclusion.txt draft_conclusion.txt
mkdir Archives
mv *.txt Archives/
cd Archives
cat draft_introduction.txt
echo "---------------------------------------------------"
cat draft_chapitre1.txt
echo "---------------------------------------------------"
cat draft_chapitre2.txt
echo "---------------------------------------------------"
cat draft_conclusion.txt
echo "---------------------------------------------------"
echo "Fin de l'automatisation"