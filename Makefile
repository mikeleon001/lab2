all: program

program: lab2.cpp 
	g++ lab2.cpp -Wall libggfonts.a -lX11 -lGL -lGLU -lm -o lab2

.PHONY: all clean

clean:
	rm -f lab2
