INCLUDE =.
CFLAGS=-I$(INCLUDE)

Hypsibius.a: Application.o
	ar rcs Hypsibius.a Application.o

Application.o: Application.cpp
	gcc -c Application.cpp $(CFLAGS)

clean:
	rm Application.o
