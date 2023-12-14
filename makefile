ABC.exe:main.o big3.o fact.o simpleint.o
	gcc -o ABC.exe main.o big3.o fact.o simpleint.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
simpleint.o:simpleint.c
	gcc -c simpleint.c
clean:
	rm -rf *.o ABC.exe
