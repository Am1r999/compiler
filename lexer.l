%{
#include "parser.tab.h"
%}
delim       [ \t\n]
ws          {delim}+
NUMBER      [0-9]

%%

{NUMBER}+   { sscanf(yytext, "%lld", &yylval.temp.value); return NUMBER; }
{ws}        ; // Skip whitespace
"+"         { return PLUS; }
"-"         { return MINUS; }
"*"         { return TIMES; }
"/"         { return DIVIDE; }
"("         { return LPAREN; }
")"         { return RPAREN; }
"="         { return EQUAL; }
.           { fprintf(stderr, "Error: Unknown character '%s'\n", yytext); }

%%

int yywrap(void) {
    return 1;
  }

void yyerror(const char *s) {
    fprintf(stderr, "Error: %s\n%s", s);
}

