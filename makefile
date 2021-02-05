all: main.cpp myfunc.cpp myfunc.h
		g++ $(CFLAGS) -o myexe main.cpp myfunc.cpp myfunc.h

hello.o hello.cpp myfunc.h
		g++ $(CFLAGS) -c hello.cpp
		
myfunc.o: myfunc.cpp myfunc.h
		g++ $(CFLAGS) -c myfunc.cpp
		
clean: 
		rm -f *.o myexe