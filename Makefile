
FLAGS = -Wall -pthread

all: t0 t1 t2

clean:
	rm -f t0 t1 t2

t0: t0.c
	gcc -o t0 t0.c $(FLAGS)

t1: t1.c
	gcc -o t1 t1.c $(FLAGS)

t2: t2.c
	gcc -o t2 t2.c $(FLAGS)
