build:
	g++ -Wall -std=c++17 src/*.cpp -lSDL2 -llua5.3 -o bin/gameengine

run:
	./bin/gameengine

clean:
	rm bin/gameengine