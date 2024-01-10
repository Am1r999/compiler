%{
#include <ctype.h>
#include <stdio.h>
#include "plus_fun.h"
#include "minus_fun.h"
#include "times_fun.h"
#include "divide_fun.h"
int counter = 0;
struct 
%}

%union {
    long long int val;  // Type for token values
}
%token <val> NUMBER PLUS MINUS TIMES DIVIDE LPAREN RPAREN EQUAL 
%left PLUS MINUS
%left TIMES DEVIDE
%type <val> input expr
%start input

%%
input : expr EQUAL          { printf("t1 = %lld\n", $1); } 
      ;
expr  : expr PLUS expr      { $$ = plusfun($1, $3); 
                              printf("t%d = %lld + %lld;\n", counter, $1, $3); 
                              printf("t%d = %lld;\n", counter, $$);
                              counter++;
                            }
      | expr MINUS expr     { $$ = minusfun($1, $3); 
                              printf("t%d = %lld - %lld;\n", counter, $1, $3); 
                              printf("t%d = %lld;\n", counter, $$);
                              counter++;                             
                            }
      | expr TIMES expr     { $$ = timesfun($1, $3);
                              printf("t%d = %lld * %lld;\n", counter, $1, $3); 
                              printf("t%d = %lld;\n", counter, $$);
                              counter++; 
                            }
      | expr DIVIDE expr    { $$ = dividefun($1, $3);
                              printf("t%d = %lld \/ %lld;\n", counter, $1, $3); 
                              printf("t%d = %lld;\n", counter, $$);
                              counter++;
                            }
      | LPAREN expr RPAREN  { $$ = $2; }
      | NUMBER
      ;
%%

int main() {
  yyparse();
  return 0;
}

