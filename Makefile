CC ?= gcc

all:
	$(CC) main.c -o hello-world

clean:
	rm -rf hello-world
