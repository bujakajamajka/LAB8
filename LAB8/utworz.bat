set plik1 = %1
set plik2 = %2
mkdir %1
cd %1
echo banan > palma.txt
echo ananas > drzewo.txt
cd ..
mkdir %2
cd %2
echo jablko > jablon.txt
echo eukaliptus > koala.txt
cd ..