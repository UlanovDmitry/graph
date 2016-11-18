# Makefile

graph: main.o 
	g++ -g -o graph.exe main.cpp -lopengl32 -lwinmm -lgdi32
	
main.o : main.cpp
	g++ -c main.cpp

clean:
	rm -f *.o *.exe
