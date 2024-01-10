bison -d parser.y
flex lexer.l
mv parser.tab.h ./include
mv lex.yy.c parser.tab.c ./src
