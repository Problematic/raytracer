CC=g++
OUT=out/raytracer
SOURCEFILES=src/*.cpp
HEADERFILES=src/*.hpp

$(OUT): $(SOURCEFILES) $(HEADERFILES)
	$(CC) src/raytracer.cpp -o $(OUT)
