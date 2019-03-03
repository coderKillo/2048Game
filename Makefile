
2048Game: 2048Game.o
	g++ -o 2048Game 2048Game.o -lsfml-graphics -lsfml-window -lsfml-system

2048Game.o: 2048Game.cpp
	g++ -c 2048Game.cpp