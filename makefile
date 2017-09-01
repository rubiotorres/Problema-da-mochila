all:
	gcc main.c -o main.out

run: all
	./main.out

clean:
	rm *.out
