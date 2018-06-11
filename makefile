build : main.o hw.o 
	gcc -o build main.o hw.o
main.o : main.c hw.h
	gcc -g -c main.c
hw.o : hw.c hw.h
	gcc -g -c hw.c
clean : 
	rm main.o hw.o 