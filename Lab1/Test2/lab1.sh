# Part 1
mkdir lab1exer1
cd lab1exer1
touch one.c one.C two.py three.py demo1.txt demo2.txt demo1.cpp prog1.sh ex.p
ls

ls *.??
ls {*.c,*.C}

mv demo1.txt demo1.doc

rename .txt .doc *.txt

# Part 2
cd ..

#Part a
grep '^[0-9]' ditty.txt

#Part b
grep '^[^0-9]' ditty.txt

#Part c
grep -E '^[0-9]+$' ditty.txt

#Part d
grep -E '^[0-9].*[^0-9]$|^[^0-9].*[0-9]$' ditty.txt

#Part e
tac data.txt > tacdata.txt 

#Part f
cut -f 1,2 -d',' allstaff.txt

#Part g
cut -f 1,2,4 -d',' > names_salaries.txt allstaff.txt

#Part h
tr , : < names_salaries.txt > names_salaries2.txt

#Part i
tr -d $ < names_salaries.txt

#Part j
rev data.txt

#Part k
paste empnames.txt cities.txt > empcities.txt

#Part 3
#Part a
ls | grep -E '^[a-z].*[^0-9]$'

#Part b
ls | grep
