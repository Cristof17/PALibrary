###@Author Cristofor Rotsching
#CC=clang
foo=input.o \
	algorithm.o \
	bfsalgorithm.o \
	bfsinput.o \
	bfsoutput.o \
	bfsresult.o \
	output.o \
	padata.o \
	pagraf.o \
	palista.o \
	pamuchie.o \
	panod.o \
	papereche.o \
	parezultat.o \
	pastare.o \
	pasir.o \
	pastare.o \
	adapter/client.c\
	adapter/target.c\
	adapter/adapter.c\
	adapter/adaptee.c\
	builder/pagrafnormal.s \
	builder/pagraftranspus.s \
	builder/padirector.s \
	builder/pagrafproduct.s \
	builder/pabuilder.s \
	builder/pagrafnormal.o \
	builder/pagraftranspus.o \
	builder/padirector.o \
	builder/pagrafproduct.o \
	builder/pabuilder.o 
#bar := $(foo:.c=.o)
#include
INCLUDE_PATHS=INCLUDE:builder/include/:adapter/include/
CPATH+=$(INCLUDE_PATHS)

all: input.s \
	algorithm.s \
	bfsalgorithm.s \
	bfsinput.s \
	bfsoutput.s \
	bfsresult.s \
	output.s \
	padata.s \
	pagraf.s \
	palista.s \
	pamuchie.s \
	panod.s \
	papereche.s \
	parezultat.s \
	pastare.s \
	patip.s \
	paneigh.s \
	paindex.s \
	pasir.s\
	adapter.s\
	target.s\
	client.s\
	adaptee.s\
	input.o \
	algorithm.o \
	bfsalgorithm.o \
	bfsinput.o \
	bfsoutput.o \
	bfsresult.o \
	output.o \
	padata.o \
	pagraf.o \
	palista.o \
	pamuchie.o \
	panod.o \
	papereche.o \
	parezultat.o \
	pastare.o \
	patip.o \
	paneigh.o \
	paindex.o \
	pasir.o\
	pagrafnormal.s \
	pagraftranspus.s \
	padirector.s \
	pagrafproduct.s \
	pabuilder.s \
	pagrafnormal.o \
	pagraftranspus.o \
	padirector.o \
	pagrafproduct.o \
	pabuilder.o \
	pasir.o\
	PADrawingEditor.s \
	PADrawingEditor.o \
	PALine.s \
	PALine.o \
	PAShape.s \
	PAShape.o \
	PAShape.s \
	PAShape.o \
	PATextView.s \
	PATextView.o\
	adapter.o\
	target.o\
	client.o\
	adaptee.o
	echo "end of compile $(pwd)"
	@echo "end of all $(pwd)"
	@echo "end of assemble $(pwd)"
clean: input.s \
	algorithm.s \
	bfsalgorithm.s \
	bfsinput.s \
	bfsoutput.s \
	bfsresult.s \
	output.s \
	padata.s \
	pagraf.s \
	palista.s \
	pamuchie.s \
	panod.s \
	papereche.s \
	parezultat.s \
	pastare.s \
	patip.s \
	paneigh.s \
	paindex.s \
	pagrafnormal.s \
	pagraftranspus.s \
	padirector.s \
	pagrafproduct.s \
	pabuilder.s \
	pasir.s\
	input.o \
	algorithm.o \
	bfsalgorithm.o \
	bfsinput.o \
	bfsoutput.o \
	bfsresult.o \
	output.o \
	padata.o \
	pagraf.o \
	palista.o \
	pamuchie.o \
	panod.o \
	papereche.o \
	parezultat.o \
	pastare.o \
	patip.o \
	paneigh.o \
	paindex.o \
	pagrafnormal.o \
	pagraftranspus.o \
	padirector.o \
	pagrafproduct.o \
	pabuilder.o \
	pasir.o\
	PADrawingEditor.s \
	PADrawingEditor.o \
	PALine.s \
	PALine.o \
	PAShape.s \
	PAShape.o \
	PAShape.s \
	PAShape.o \
	PATextView.s \
	PATextView.o\
	client.s\
	target.s\
	adapter.s\
	adaptee.s\
	client.o\
	target.o\
	adapter.o\
	adaptee.o\
	@echo "end of compile $(pwd)"
	@echo "clean $(pwd)"
	rm input.s input.o
	rm algorithm.s algorithm.o
	rm bfsalgorithm.s bfsalgorithm.o
	rm bfsinput.s bfsinput.o
	rm bfsoutput.s bfsoutput.o
	rm bfsresult.s bfsresult.o
	rm output.s output.o
	rm padata.s padata.o
	rm pagraf.s pagraf.o
	rm palista.s palista.o
	rm pamuchie.s pamuchie.o
	rm panod.s panod.o
	rm papereche.s papereche.o
	rm parezultat.s parezultat.o
	rm pastare.s pastare.o
	rm paneigh.s paneigh.o
	rm patip.s patip.o
	rm paindex.s paindex.o
	rm pasir.s pasir.o
	rm builder/pagrafnormal.s builder/pagrafnormal.o
	rm builder/pagraftranspus.s builder/pagraftranspus.o
	rm builder/padirector.s builder/padirector.o
	rm builder/pagrafproduct.s builder/pagrafproduct.o
	rm builder/pabuilder.s builder/pabuilder.o
	rm adapter/PADrawingEditor.s adapter/PADrawingEditor.o
	rm adapter/PALine.s adapter/PALine.o
	rm adapter/PAShape.s adapter/PAShape.o
	rm adapter/PATextView.s adapter/PATextView.o
	rm adapter/client.s adapter/client.o
	rm adapter/target.s adapter/target.o
	rm adapter/adapter.s adapter/adapter.o
	rm adapter/adaptee.s adapter/adaptee.o
	@echo "end of clean"
run:
	@echo "Running"
input.s: input.c
	CPATH=$(CPATH) $(CC) -S input.c -o input.s
algorithm.s: algorithm.c
	CPATH=$(CPATH) $(CC) -S algorithm.c -o algorithm.s
bfsalgorithm.s: bfsalgorithm.c
	CPATH=$(CPATH) $(CC) -S bfsalgorithm.c -o bfsalgorithm.s
bfsinput.s: bfsinput.c
	CPATH=$(CPATH) $(CC) -S bfsinput.c -o bfsinput.s
bfsoutput.s: bfsoutput.c
	CPATH=$(CPATH) $(CC) -S bfsoutput.c -o bfsoutput.s
bfsresult.s : bfsresult.c
	CPATH=$(CPATH) $(CC) -S bfsresult.c -o bfsresult.s
output.s : output.c
	CPATH=$(CPATH) $(CC) -S output.c -o output.s
padata.s : padata.c
	CPATH=$(CPATH) $(CC) -S padata.c -o padata.s
pagraf.s : pagraf.c
	CPATH=$(CPATH) $(CC) -S pagraf.c -o pagraf.s
palista.s : palista.c
	CPATH=$(CPATH) $(CC) -S palista.c -o palista.s
pamuchie.s : pamuchie.c
	CPATH=$(CPATH) $(CC) -S pamuchie.c -o pamuchie.s
panod.s : panod.c
	CPATH=$(CPATH) $(CC) -S panod.c -o panod.s
papereche.s : papereche.c
	CPATH=$(CPATH) $(CC) -S papereche.c -o papereche.s
parezultat.s : parezultat.c
	CPATH=$(CPATH) $(CC) -S parezultat.c -o parezultat.s
pastare.s : pastare.c
	CPATH=$(CPATH) $(CC) -S pastare.c -o pastare.s
paneigh.s : paneigh.c
	CPATH=$(CPATH) $(CC) -S paneigh.c -o paneigh.s
patip.s : patip.c 
	CPATH=$(CPATH) $(CC) -S patip.c -o patip.s
paindex.s : paindex.c 
	CPATH=$(CPATH) $(CC) -S paindex.c -o paindex.s
pasir.s : pasir.c 
	CPATH=$(CPATH) $(CC) -S pasir.c -o pasir.s

pagrafnormal.s: builder/pagrafnormal.c 
	CPATH=$(CPATH) $(CC) -S builder/pagrafnormal.c -o builder/pagrafnormal.s
pagraftranspus.s:  builder/pagraftranspus.c
	CPATH=$(CPATH) $(CC) -S builder/pagraftranspus.c -o builder/pagraftranspus.s
padirector.s:  builder/padirector.c
	CPATH=$(CPATH) $(CC) -S builder/padirector.c -o builder/padirector.s
pagrafproduct.s:  builder/pagrafproduct.c
	CPATH=$(CPATH) $(CC) -S builder/pagrafproduct.c -o builder/pagrafproduct.s
pabuilder.s:  builder/pabuilder.c
	CPATH=$(CPATH) $(CC) -S builder/pabuilder.c -o builder/pabuilder.s

PADrawingEditor.s: adapter/PADrawingEditor.c
	CPATH=$(CPATH) $(CC) -S adapter/PADrawingEditor.c -o adapter/PADrawingEditor.s
PALine.s: adapter/PALine.c
	CPATH=$(CPATH) $(CC) -S adapter/PALine.c -o adapter/PALine.s
PAShape.s: adapter/PAShape.c
	CPATH=$(CPATH) $(CC) -S adapter/PAShape.c -o adapter/PAShape.s
PATextView.s: adapter/PATextView.c
	CPATH=$(CPATH) $(CC) -S adapter/PATextView.c -o adapter/PATextView.s

client.s: adapter/client.c
	CPATH=$(CPATH) $(CC) -S adapter/client.c -o adapter/client.s
target.s: adapter/target.c
	CPATH=$(CPATH) $(CC) -S adapter/target.c -o adapter/target.s
adapter.s: adapter/adapter.c
	CPATH=$(CPATH) $(CC) -S adapter/adapter.c -o adapter/adapter.s
adaptee.s: adapter/adaptee.c
	CPATH=$(CPATH) $(CC) -S adapter/adaptee.c -o adapter/adaptee.s


input.o : input.s
	$(AS) -c input.s -o input.o
algorithm.o : algorithm.s
	$(AS) -c algorithm.s -o algorithm.o
bfsalgorithm.o : bfsalgorithm.s
	$(AS) -c bfsalgorithm.s -o bfsalgorithm.o
bfsinput.o : bfsinput.s
	$(AS) -c bfsinput.s -o bfsinput.o
bfsoutput.o : bfsoutput.s
	$(AS) -c bfsoutput.s -o bfsoutput.o
bfsresult.o : bfsresult.s
	$(AS) -c bfsresult.s -o bfsresult.o
output.o : output.s
	$(AS) -c output.s -o output.o
padata.o : padata.s
	$(AS) -c padata.s -o padata.o
pagraf.o : pagraf.s
	$(AS) -c pagraf.s -o pagraf.o
palista.o : palista.s
	$(AS) -c palista.s -o palista.o
pamuchie.o : pamuchie.s
	$(AS) -c pamuchie.s -o pamuchie.o
panod.o : panod.s
	$(AS) -c panod.s -o panod.o
papereche.o : papereche.s
	$(AS) -c papereche.s -o papereche.o
parezultat.o : parezultat.s
	$(AS) -c parezultat.s -o parezultat.o
pastare.o : pastare.s
	$(AS) -c pastare.s -o pastare.o
paneigh.o : paneigh.s
	$(AS) -c paneigh.s -o paneigh.o
patip.o : patip.s
	$(AS) -c patip.s -o patip.o
paindex.o : paindex.s
	$(AS) -c paindex.s -o paindex.o
pasir.o : pasir.s
	$(AS) -c pasir.s -o pasir.o

pagrafnormal.o: builder/pagrafnormal.s
	$(AS) -c builder/pagrafnormal.s -o builder/pagrafnormal.o
pagraftranspus.o: builder/pagraftranspus.s
	$(AS) -c builder/pagraftranspus.s -o builder/pagraftranspus.o
padirector.o: builder/padirector.s
	$(AS) -c builder/padirector.s -o builder/padirector.o
pagrafproduct.o: builder/pagrafproduct.s
	$(AS) -c builder/pagrafproduct.s -o builder/pagrafproduct.o
pabuilder.o: builder/pabuilder.s
	$(AS) -c builder/pabuilder.s -o builder/pabuilder.o

PADrawingEditor.o: PADrawingEditor.s
	$(AS) -c adapter/PADrawingEditor.s -o adapter/PADrawingEditor.o
PALine.o : PALine.s
	$(AS) -c adapter/PALine.s -o adapter/PALine.o
PAShape.o : PAShape.s
	$(AS) -c adapter/PAShape.s -o adapter/PAShape.o
PASTexthape.o : PATextShape.s
	$(AS) -c adapter/PATextShape.s -o adapter/PATextShape.o
PATextView.o : PATextView.s
	$(AS) -c adapter/PATextView.s -o adapter/PATextView.o
	
client.o: client.s
	$(AS) -c adapter/client.s -o adapter/client.o
target.o : target.s
	$(AS) -c adapter/PALine.s -o adapter/PALine.o
adapter.o : adapter.s
	$(AS) -c adapter/adapter.s -o adapter/adapter.o
adaptee.o : adaptee.s
	$(AS) -c adapter/adaptee.s -o adapter/adaptee.o

.PHONY: pagrafnormal.s \
	pagraftranspus.s \
	padirector.s \
	pagrafproduct.s \
	pabuilder.s \
	pagrafnormal.o \
	pagraftranspus.o \
	padirector.o \
	pabuilder.o \
	PADrawingEditor.s \
	PADrawingEditor.o \
	PALine.s \
	PALine.o \
	PAShape.s \
	PAShape.o \
	PAShape.o \
	PAShape.s \
	PATextView.s \
	PATextView.o
	
#include builder/makefile

