#Makefile

all:Hans
Hans:main.o sum.o
     g++ -o Hans main.o sum.o
main.o: sum.h main.cpp
sum.o: sum.h sun.cpp

clean:
	rm -f Hans
	rm -f*.0
