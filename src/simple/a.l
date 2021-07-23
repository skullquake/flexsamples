%%
"+" { printf("ADD\n"); }
"-" { printf("SUB\n"); }
"*" { printf("MUL\n"); }
"/" { printf("DIV\n"); }
"|" { printf("ABS\n"); }
[0-9]+ { printf("NUM:%s\n",yytext); }
\n { printf("NLN\n"); }
[ \t] { }
. { printf("???\n"); }
%%
