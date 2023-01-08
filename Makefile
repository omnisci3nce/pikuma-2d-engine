build:
	g++ -Wall -std=c++17 -I./libs/lua/ -I./libs  src/*.cpp -lSDL2 -llua5.4 -o bin/gameengine

run:
	./bin/gameengine

clean:
	rm bin/gameengine