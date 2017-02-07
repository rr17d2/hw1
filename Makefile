

CFLAGS = -I ./include
LIB   = ./libggfonts.so
LFLAGS = $(LIB) -lrt -lX11 -lGLU -lGL -pthread -lm #-lXrander


all: hw1

hw1: hw1.cpp
	g++ $(CFLAGS) hw1.cpp -Wall -ohw1 $(LFLAGS)  

#g++ $(CFLAGS) hw1.cpp -Wall -ohw1 -lX11 -lGL -lGLU -lm 
clean:
	rm -f hw1
	rm -f *.o

