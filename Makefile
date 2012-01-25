CFLAGS=-Wall	-g

clean:
	rm	-f	exl
	rm	-f	ex3b
all:
	make clean
	make exl
	make	ex3b