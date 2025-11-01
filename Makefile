foo=input.o algorithm.o bfsalgorithm.o bfsinput.o bfsoutput.o bfsresult.o output.o padata.o pagraf.o palista.o pamuchie.o panod.o papereche.o parezultat.o pastare.o paneigh.o
#bar := $(foo:.c=.o)
#include
C_INCLUDE_PATH+=./include
all: input.s algorithm.s bfsalgorithm.s bfsinput.s bfsoutput.s bfsresult.s output.s padata.s pagraf.s palista.s pamuchie.s panod.s papereche.s parezultat.s pastare.s patip.s paneigh.s input.o algorithm.o bfsalgorithm.o bfsinput.o bfsoutput.o bfsresult.o output.o padata.o pagraf.o palista.o pamuchie.o panod.o papereche.o parezultat.o pastare.o patip.o paneigh.o
	@echo "end of compile $(pwd)"
	@echo "end of all $(pwd)"
	@echo "end of assemble $(pwd)"
clean: input.s algorithm.s bfsalgorithm.s bfsinput.s bfsoutput.s bfsresult.s output.s padata.s pagraf.s palista.s pamuchie.s panod.s papereche.s parezultat.s pastare.s patip.s paneigh.s input.o algorithm.o bfsalgorithm.o bfsinput.o bfsoutput.o bfsresult.o output.o padata.o pagraf.o palista.o pamuchie.o panod.o papereche.o parezultat.o pastare.o patip.o paneigh.o
	@echo "end of compile $(pwd)"
	@echo "clean $(pwd)"
	rm input.o input.s
	rm algorithm.o algorithm.s
	rm bfsalgorithm.o bfsalgorithm.s
	rm bfsinput.o bfsinput.s
	rm bfsoutput.o bfsoutput.s
	rm bfsresult.o bfsresult.s
	rm output.o output.s
	rm padata.o padata.s
	rm pagraf.o pagraf.s
	rm palista.o palista.s
	rm pamuchie.o pamuchie.s
	rm panod.o panod.s
	rm papereche.o papereche.s
	rm parezultat.o parezultat.s
	rm pastare.o pastare.s
	rm paneigh.o paneigh.s
	rm patip.o patip.s
	@echo "end of clean"

input.s: input.c
	C_INCLUDE_PATH=include $(CC) -S input.c -o input.s
algorithm.s: algorithm.c
	C_INCLUDE_PATH=include $(CC) -S algorithm.c -o algorithm.s
bfsalgorithm.s: bfsalgorithm.c
	C_INCLUDE_PATH=include $(CC) -S bfsalgorithm.c -o bfsalgorithm.s
bfsinput.s: bfsinput.c
	C_INCLUDE_PATH=include $(CC) -S bfsinput.c -o bfsinput.s
bfsoutput.s: bfsoutput.c
	C_INCLUDE_PATH=include $(CC) -S bfsoutput.c -o bfsoutput.s
bfsresult.s : bfsresult.c
	C_INCLUDE_PATH=include $(CC) -S bfsresult.c -o bfsresult.s
output.s : output.c
	C_INCLUDE_PATH=include $(CC) -S output.c -o output.s
padata.s : padata.c
	C_INCLUDE_PATH=include $(CC) -S padata.c -o padata.s
pagraf.s : pagraf.c
	C_INCLUDE_PATH=include $(CC) -S pagraf.c -o pagraf.s
palista.s : palista.c
	C_INCLUDE_PATH=include $(CC) -S palista.c -o palista.s
pamuchie.s : pamuchie.c
	C_INCLUDE_PATH=include $(CC) -S pamuchie.c -o pamuchie.s
panod.s : panod.c
	C_INCLUDE_PATH=include $(CC) -S panod.c -o panod.s
papereche.s : papereche.c
	C_INCLUDE_PATH=include $(CC) -S papereche.c -o papereche.s
parezultat.s : parezultat.c
	C_INCLUDE_PATH=include $(CC) -S parezultat.c -o parezultat.s
pastare.s : pastare.c
	C_INCLUDE_PATH=include $(CC) -S pastare.c -o pastare.s
paneigh.s : paneigh.c
	C_INCLUDE_PATH=include $(CC) -S paneigh.c -o paneigh.s
patip.s : patip.c 
	C_INCLUDE_PATH=include $(CC) -S patip.c -o patip.s

input.o : input.s
	$(CC) -c input.s -o input.o
algorithm.o : algorithm.s
	$(CC) -c algorithm.s -o algorithm.o
bfsalgorithm.o : bfsalgorithm.s
	$(CC) -c bfsalgorithm.s -o bfsalgorithm.o
bfsinput.o : bfsinput.s
	$(CC) -c bfsinput.s -o bfsinput.o
bfsoutput.o : bfsoutput.s
	$(CC) -c bfsoutput.s -o bfsoutput.o
bfsresult.o : bfsresult.s
	$(CC) -c bfsresult.s -o bfsresult.o
output.o : output.s
	$(CC) -c output.s -o output.o
padata.o : padata.s
	$(CC) -c padata.s -o padata.o
pagraf.o : pagraf.s
	$(CC) -c pagraf.s -o pagraf.o
palista.o : palista.s
	$(CC) -c palista.s -o palista.o
pamuchie.o : pamuchie.s
	$(CC) -c pamuchie.s -o pamuchie.o
panod.o : panod.s
	$(CC) -c panod.s -o panod.o
papereche.o : papereche.s
	$(CC) -c papereche.s -o papereche.o
parezultat.o : parezultat.s
	$(CC) -c parezultat.s -o parezultat.o
pastare.o : pastare.s
	$(CC) -c pastare.s -o pastare.o
paneigh.o : paneigh.s
	$(CC) -c paneigh.s -o paneigh.o
patip.o : patip.s
	$(CC) -c patip.s -o patip.o
#include builder/makefile
