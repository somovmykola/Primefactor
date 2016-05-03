


PROGRAM_NAME= primefact


$(PROGRAM_NAME): 
	mpicc -o primefact primefact.c -lm -lgmp -I/usr/lib/openmpi/include

clean:
	rm  *.o $(PROGRAM_NAME) *~
