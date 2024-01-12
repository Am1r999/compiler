%{
#include <ctype.h>
#include <stdio.h>
#include "plus_fun.h"
#include "minus_fun.h"
#include "times_fun.h"
#include "divide_fun.h"
<<<<<<< HEAD
long long int count = 1;
=======
int counter = 0;

>>>>>>> 06592a427c8d75f39c5c1a575cba8bc9e7e811c2
%}

%union {

    struct Temp {
        long long int id;
        long long int value;
    } temp;
}

%code{
  struct Temp newTemp(long long int value) {
      struct Temp temp;
      temp.id = count++;
      temp.value = value;
      return temp;
  }
}

%token <temp> NUMBER PLUS MINUS TIMES DIVIDE LPAREN RPAREN EQUAL 
%left PLUS MINUS
%left TIMES DEVIDE
%type <temp> input expr
%start input

%%
input : expr EQUAL          { } 
      ;
expr  : expr PLUS expr      { 
                              $$ = newTemp(plusfun($1.value, $3.value)); 
                              printf("t%lld = ", $$.id);
                              if ($1.id == $1.value) printf("%lld + ", $1.id);
                              else printf("t%lld + ", $1.id);
                              if ($3.id == $3.value) printf("%lld;\n", $3.id);
                              else printf("t%lld;\n", $3.id);
                              printf("t%lld = %lld;\n", $$.id, $$.value);
                            }
      | expr MINUS expr     { 
                              $$ = newTemp(minusfun($1.value, $3.value)); 
                              printf("t%lld = ", $$.id);
                              if ($1.id == $1.value) printf("%lld - ", $1.id);
                              else printf("t%lld - ", $1.id);
                              if ($3.id == $3.value) printf("%lld;\n", $3.id);
                              else printf("t%lld;\n", $3.id);
                              printf("t%lld = %lld;\n", $$.id, $$.value);
                            }
      | expr TIMES expr     {
                              $$ = newTemp(timesfun($1.value, $3.value)); 
                              printf("t%lld = ", $$.id);
                              if ($1.id == $1.value) printf("%lld * ", $1.id);
                              else printf("t%lld * ", $1.id);
                              if ($3.id == $3.value) printf("%lld;\n", $3.id);
                              else printf("t%lld;\n", $3.id);
                              printf("t%lld = %lld;\n", $$.id, $$.value);
                            }
      | expr DIVIDE expr    {
                              $$ = newTemp(dividefun($1.value, $3.value)); 
                              printf("t%lld = ", $$.id);
                              if ($1.id == $1.value) printf("%lld \/ ", $1.id);
                              else printf("t%lld \/ ", $1.id);
                              if ($3.id == $3.value) printf("%lld;\n", $3.id);
                              else printf("t%lld;\n", $3.id);
                              printf("t%lld = %lld;\n", $$.id, $$.value);
                            }
      | LPAREN expr RPAREN  { 
                              $$ = $2;
                            }
      | NUMBER              { 
                              // Id and value fields are the same if NUMBER has been parsed.
                              // Basically checking the temp.id == temp.value work like if node is NUMBER.
                              struct Temp temp;
                              temp.id = $1.value;
                              temp.value = $1.value;
                              $$ = temp;
                              //printf("The number was read and both id: %lld and value: %lld are the same.\n", $$.id, $$.value);
                            }
      ;
%%

int main() {
  yyparse();
  return 0;
}

