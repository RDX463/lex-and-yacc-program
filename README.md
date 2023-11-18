# lex-and-yacc-program
How to add packeges of lex and yacc and how to run lex and yacc code in Linux operating system(ubuntu)

How to add packages of lex and yacc in linux os (ubuntu):

1.sudo apt-get update

2.sudo apt-get install flex

3.sudo apt-get install bison

4.sudo apt-get install byacc

5.sudo apt-get install bison++


How to run lex code in linux terminal:

1.Open the directory of the .l file

2.Open the terminal in that directory

3.Type in terminal - lex <file_name>.l

4.Then type - cc lex.yy.c -ll

5.After that type - ./a.out

** lex Code will start running in terminal **


How to run lex and yacc code together in linux terminal:

1.Write lex program in a file file.l and yacc in a file file.y

2.Open the directory of the .l file and .y file

3.Type - lex file.l 

4.Type - yacc file.y 

5.Type - cc lex.yy.c y.tab.h -ll 

6.Type - ./a.out The lex and yacc will run succesfully now

** lex and yacc Code will start running in terminal **

