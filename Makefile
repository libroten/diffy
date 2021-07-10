build/diffy: build/main.o
	clang++ build/main.o -o build/diffy

build/main.o: src/main.cpp
	clang++ -c src/main.cpp -o build/main.o

clean:
	-rm build/*.o
	-rm build/diffy