all: main.cpp
	g++ -c -o obj/main.o main.cpp -IE:/allegro-5.1.11-mingw-edgar/include
	g++ -o bin/bearys_bash obj/main.o -LE:/allegro-5.1.11-mingw-edgar/lib -lallegro_monolith-debug.dll -mwindows
