%{
#include<stdio.h>
#include<string.h>

int flag=0,i=0,j,k=0;
char operand[20][20],operator[20][20];
%}

%%
[a-zA-Z0-9]+ {flag++;strcpy(operand[i],yytext); i++;}
[-+*/] {flag--; strcpy(operator[k],yytext); k++;}
%%

int main(int argc,char* argy[])
{
printf("Enter an arithmatic expression\n");
yylex();
if(flag!=1)
printf("Invalid expresion\n");
else{
printf("Valid expression\n");
printf("The operands are\t");
for(j=0;j<i;j++)
printf("%s\t",operand[j]);
printf("\nThe operator are \t");
for(j=0;j<k;j++)
printf("%s\t",operator[j]);
printf("\n");
}
}
int yywrap()
{
return 1;
}

