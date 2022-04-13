

doc: example1 example1.out example2 example2.out

example1.out: example1
	./example1 > ./example2=1.out

example2.out: example2
	./example2 > ./example2.out

example1: example1.c
	gcc -o example1 example1.c

example2: example2.c
	gcc -o example2 example2.c
