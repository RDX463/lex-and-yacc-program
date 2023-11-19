# lex-and-yacc-program
How to add packeges of lex and yacc and how to run lex and yacc code in Linux operating system(ubuntu)

How to add packages of lex and yacc in linux os (ubuntu):

1.sudo apt-get update

2.sudo apt-get install flex

3.sudo apt-get install bison

4.sudo apt-get install byacc

5.sudo apt-get install bison++



How to run lex and yacc code together in linux terminal:

yacc -d sample.y

lex sample.l

gcc lex.yy.c y.tab.c

./a.out

** lex and yacc Code will start running in terminal **

