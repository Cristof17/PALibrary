all: PAGrafNormal.o PAGrafTranspus.o PADirector.o PAGrafProduct.o PABuilder.o

PAGrafNormal.o : PAGrafNormal.c
	$(CC) -c PAGrafNormal.c -o PAGrafNormal.o
PADirector.o : PADirector.c
	$(CC) -c PADirector.c -o PADirector.o
PAGrafTranspus.o : PAGrafTranspus.c
	$(CC) -c PAGrafTranspus.c -o PAGrafTranspus.o
PAGrafProduct.o : PAGrafProduct.c
	$(CC) -c PAGrafProduct.c -o PAGrafProduct.o
PABuilder.o : PABuilder.c
	$(CC) -c PABuilder.c -o PABuilder.o

clean:
	rm PAGrafNormal.o
	rm PAGrafTranspus.o
	rm PADirector.o
	rm PAGrafProduct.o
	rm PABuilder.o