# makefile
.PHONY : clean

kadai5.out : kadai5.c
	gcc -o kadai5.out kadai5.c
	
do :
	./kadai5.out
	
clean :
	rm kadai5.out
