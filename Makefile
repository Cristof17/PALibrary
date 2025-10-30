foo=Input.o Algorithm.o BFSAlgorithm.o BFSInput.o BFSOutput.o BFSResult.o Output.o PAData.o PAGraf.o PALista.o PAMuchie.o PANod.o PAPereche.o PARezultat.o PAStare.o PANeigh.o
#bar := $(foo:.c=.o)
all: Input.o Algorithm.o BFSAlgorithm.o BFSInput.o BFSOutput.o BFSResult.o Output.o PAData.o PAGraf.o PALista.o PAMuchie.o PANod.o PAPereche.o PARezultat.o PAStare.o
clean:    
	rm Input.o
	rm Algorithm.o
	rm BFSAlgorithm.o
	rm BFSInput.o
	rm BFSOutput.o
	rm BFSResult.o
	rm Output.o
	rm PAData.o
	rm PAGraf.o
	rm PALista.o
	rm PAMuchie.o
	rm PANod.o
	rm PAPereche.o
	rm PARezultat.o
	rm PAStare.o
	rm PANeigh.o
	
Input.o : Input.c
	$(CC) -c Input.c -o Input.o
Algorithm.o : Algorithm.c
	$(CC) -c Algorithm.c -o Algorithm.o
BFSAlgorithm.o : BFSAlgorithm.c
	$(CC) -c BFSAlgorithm.c -o BFSAlgorithm.o
BFSInput.o : BFSInput.c
	$(CC) -c BFSInput.c -o BFSInput.o
BFSOutput.o : BFSOutput.c
	$(CC) -c BFSOutput.c -o BFSOutput.o
BFSResult.o : BFSResult.c
	$(CC) -c BFSResult.c -o BFSResult.o
Output.o : Output.c
	$(CC) -c Output.c -o Output.o
PAData.o : PAData.c
	$(CC) -c PAData.c -o PAData.o
PAGraf.o : PAGraf.c
	$(CC) -c PAGraf.c -o PAGraf.o
PALista.o : PALista.c
	$(CC) -c PALista.c -o PALista.o
PAMuchie.o : PAMuchie.c
	$(CC) -c PAMuchie.c -o PAMuchie.o
PANod.o : PANod.c
	$(CC) -c PANod.c -o PANod.o
PAPereche.o : PAPereche.c
	$(CC) -c PAPereche.c -o PAPereche.o
PARezultat.o : PARezultat.c
	$(CC) -c PARezultat.c -o PARezultat.o
PAStare.o : PAStare.c
	$(CC) -c PAStare.c -o PAStare.o
PANeigh.o : PANeigh.c
	$(CC) -c PANeigh.c -o PANeigh.o
