all:
	g++ src/pyjax.cpp -LC:\Python27\libs -IC:\Python27\include -lpython27  -o bin/thing
	bin/thing
