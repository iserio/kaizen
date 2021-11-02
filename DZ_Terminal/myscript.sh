#!/bin/bash 

echo "Privet Anastasia :)"					#привет)
cd 								#переход в корень
mkdir papka_dz1 && cd ./papka_dz1				#создали и перешли в papka_dz1
mkdir papka1 papka2 papka3					#созданы папки
cd ./papka1							#переход в papka1
mkdir -p papka1_1/papka1_2/papka1_3				#созданы папки рекурсивно 
touch note1.txt note2.txt note3.txt file1.json file2.json	#созданы файлы
echo "...nasozdavali tut vsiakogo..."				 
ls								#вывели список содержимого
mv file1.json file2.json ../papka2				#file1.json file2.json перемещены из papka1 в papka2
echo "
			(\__/)
			(='.'=)
Spasibo chto pomogaesh	(0)_(0)
"
