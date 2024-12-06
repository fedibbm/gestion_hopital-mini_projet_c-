all : build
 
build :
	gcc *.c -o bin/Debug/GestionHopital
run :
	bin/Debug/GestionHopital
