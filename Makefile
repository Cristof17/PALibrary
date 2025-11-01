foo=Input.o Algorithm.o BFSAlgorithm.o BFSInput.o BFSOutput.o BFSResult.o Output.o PAData.o PAGraf.o PALista.o PAMuchie.o PANod.o PAPereche.o PARezultat.o PAStare.o PANeigh.o
#bar := $(foo:.c=.o)
all: assemble compile
	@echo "all $(PWD)"
compile: Input.o Algorithm.o BFSAlgorithm.o BFSInput.o BFSOutput.o BFSResult.o Output.o PAData.o PAGraf.o PALista.o PAMuchie.o PANod.o PAPereche.o PARezultat.o PAStare.o PATip.o
	@echo "compile $(PWD)"
assemble: Input.s Algorithm.s BFSAlgorithm.s BFSInput.s BFSOutput.s BFSResult.s Output.s PAData.s PAGraf.s PALista.s PAMuchie.s PANod.s PAPereche.s PARezultat.s PAStare.s PATip.s
	@echo "assemble $(PWD)"
clean: Input.o Algorithm.o BFSAlgorithm.o BFSInput.o BFSOutput.o BFSResult.o Output.o PAData.o PAGraf.o PALista.o PAMuchie.o PANod.o PAPereche.o PARezultat.o PAStare.o PANeigh.o PATip.o Input.s Algorithm.s BFSAlgorithm.s BFSInput.s BFSOutput.s BFSResult.s Output.s PAData.s PAGraf.s PALista.s PAMuchie.s PANod.s PAPereche.s PARezultat.s PAStare.s PANeigh.s PATip.s
	@echo "clean $(PWD)
	rm Input.o Input.s
	rm Algorithm.o Algorithm.s
	rm BFSAlgorithm.o BFSAlgorithm.s
	rm BFSInput.o BFSInput.s
	rm BFSOutput.o BFSOutput.s
	rm BFSResult.o BFSResult.s
	rm Output.o Output.s
	rm PAData.o PAData.s
	rm PAGraf.o PAGraf.s
	rm PALista.o PALista.s
	rm PAMuchie.o PAMuchie.s
	rm PANod.o PANod.s
	rm PAPereche.o PAPereche.s
	rm PARezultat.o PARezultat.s
	rm PAStare.o PAStare.s
	rm PANeigh.o PANeigh.s
	rm PATip.o PATip.s
Input.c: Input.h
Algorithm.c : Algorithm.h
BFSAlgorithm.c : BFSAlgorithm.h
BFSInput.c : BFSInput.h
BFSOutput.c : BFSOutput.h
BFSResult.c : BFSResult.h
Output.c : Output.h 
PAData.c : PAData.h 
PAGraf.c : PAGraf.h 
PALista.c: PALista.h 
PAMuchie.c : PAMuchie.h
PANod.c : PANod.h 
PAPereche.c : PAPereche.h
PARezultat.c : PARezultat.h
PAStare.c : PAStare.h
PATip.c : PATip.h

Input.s: Input.c
	$(CC) -S Input.c -o Input.s
Algorithm.s: Algorithm.c
	$(CC) -S Algorithm.c -o Algorithm.s
BFSAlgorithm.s: BFSAlgorithm.c
	$(CC) -S BFSAlgorithm.c -o BFSAlgorithm.s
BFSInput.s: BFSInput.c
	$(CC) -S BFSInput.c -o BFSInput.s
BFSOutput.s: BFSOutput.c
	$(CC) -S BFSOutput.c -o BFSOutput.s
BFSResult.s : BFSResult.c
	$(CC) -S BFSResult.c -o BFSResult.s
Output.s : Output.c
	$(CC) -S Output.c -o Output.s
PAData.s : PAData.c
	$(CC) -S PAData.c -o PAData.s
PAGraf.s : PAGraf.c
	$(CC) -S PAGraf.c -o PAGraf.s
PALista.s : PALista.c
	$(CC) -S PALista.c -o PALista.s
PAMuchie.s : PAMuchie.c
	$(CC) -S PAMuchie.c -o PAMuchie.s
PANod.s : PANod.c
	$(CC) -S PANod.c -o PANod.s
PAPereche.s : PAPereche.c
	$(CC) -S PAPereche.c -o PAPereche.s
PARezultat.s : PARezultat.c
	$(CC) -S PARezultat.c -o PARezultat.s
PAStare.s : PAStare.c
	$(CC) -S PAStare.c -o PAStare.s
PANeigh.s : PANeigh.c
	$(CC) -S PANeigh.c -o PANeigh.s
PATip.s : PATip.c 
	$(CC) -S PATip.c -o PATip.s

Input.o : Input.s
	$(CC) -c Input.s -o Input.o
Algorithm.o : Algorithm.s
	$(CC) -c Algorithm.s -o Algorithm.o
BFSAlgorithm.o : BFSAlgorithm.s
	$(CC) -c BFSAlgorithm.s -o BFSAlgorithm.o
BFSInput.o : BFSInput.s
	$(CC) -c BFSInput.s -o BFSInput.o
BFSOutput.o : BFSOutput.s
	$(CC) -c BFSOutput.s -o BFSOutput.o
BFSResult.o : BFSResult.s
	$(CC) -c BFSResult.s -o BFSResult.o
Output.o : Output.s
	$(CC) -c Output.s -o Output.o
PAData.o : PAData.s
	$(CC) -c PAData.s -o PAData.o
PAGraf.o : PAGraf.s
	$(CC) -c PAGraf.s -o PAGraf.o
PALista.o : PALista.s
	$(CC) -c PALista.s -o PALista.o
PAMuchie.o : PAMuchie.s
	$(CC) -c PAMuchie.s -o PAMuchie.o
PANod.o : PANod.s
	$(CC) -c PANod.s -o PANod.o
PAPereche.o : PAPereche.s
	$(CC) -c PAPereche.s -o PAPereche.o
PARezultat.o : PARezultat.s
	$(CC) -c PARezultat.s -o PARezultat.o
PAStare.o : PAStare.s
	$(CC) -c PAStare.s -o PAStare.o
PANeigh.o : PANeigh.s
	$(CC) -c PANeigh.s -o PANeigh.o
PATip.o : PATip.s
	$(CC) -c PATip.s -o PATip.o
include builder/Makefile
