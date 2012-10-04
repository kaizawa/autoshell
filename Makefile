CC=gcc
PRODUCTS = autoshell

all: $(PRODUCTS)

clean:
	rm -f $(PRODUCTS)

autoshell: autoshell.c
	$(CC) autoshell.c -g -o autoshell

install: autoshell 
	cp autoshell /home/kaizawa/tools/bin/

