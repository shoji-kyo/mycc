CFLAGS=-std=c11 -g -static

mycc: mycc.c

test: mycc
	bash test.sh
clean:
	rm -f mycc *.o *~ tmp*

.PHONY: test clean
