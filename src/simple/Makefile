FLEX=flex
CC=gcc
CFLAGS=-Wall
LDFLAGS=-lfl
BIN=./a.out
$(BIN):./lex.yy.c
	$(CC) $(CFLAGS) ./lex.yy.c $(LDFLAGS) -o $(BIN)
./lex.yy.c: ./a.l
	$(FLEX) ./a.l

