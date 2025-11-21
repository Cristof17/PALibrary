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
	builder/pabuilder.o\
	ArrayList/arraylist.o\
	adapter/PADrawingEditor.s \
	adapter/PADrawingEditor.o \
	adapter/PALine.s \
	adapter/PALine.o \
	adapter/PAShape.s \
	adapter/PAShape.o \
	adapter/PAShape.s \
	adapter/PAShape.o \
	adapter/PATextView.s \
	adapter/PATextView.o\
	adapter/adapter.o\
	adapter/target.o\
	adapter/client.o\
	adapter/adaptee.o\
	arraylist/arraylist.o\
	iterator/client.o \
	iterator/concreteiterator.o \
	iterator/iterator.o \
	iterator/concreteaggregate.o \
#bar := $(foo:.c=.o)
#include
INCLUDE_PATHS=INCLUDE:include/builder/:include/adapter/:include/arraylist:include/iterator
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
	adapter_adapter.s\
	adapter_target.s\
	adapter_client.s\
	adapter_adaptee.s\
	arraylist_arraylist.s\
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
	builder_pagrafnormal.s \
	builder_pagraftranspus.s \
	builder_padirector.s \
	builder_pagrafproduct.s \
	builder_pabuilder.s \
	builder_pagrafnormal.o \
	builder_pagraftranspus.o \
	builder_padirector.o \
	builder_pagrafproduct.o \
	builder_pabuilder.o \
	pasir.o\
	adapter_PADrawingEditor.s \
	adapter_PADrawingEditor.o \
	adapter_PALine.s \
	adapter_PALine.o \
	adapter_PAShape.s \
	adapter_PAShape.o \
	adapter_PAShape.s \
	adapter_PAShape.o \
	adapter_PATextView.s \
	adapter_PATextView.o\
	adapter_adapter.o\
	adapter_target.o\
	adapter_client.o\
	adapter_adaptee.o\
	arraylist_arraylist.o
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
	builder_pagrafnormal.s \
	builder_pagraftranspus.s \
	builder_padirector.s \
	builder_pagrafproduct.s \
	builder_pabuilder.s \
	iterator_client.s \
	iterator_concreteiterator.s \
	iterator_iterator.s \
	iterator_concreteaggregate.s \
	pasir.s\
	arraylist_arraylist.s\
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
	builder_pagrafnormal.o \
	builder_pagraftranspus.o \
	builder_padirector.o \
	builder_pagrafproduct.o \
	builder_pabuilder.o \
	pasir.o\
	builder_PADrawingEditor.s \
	builder_PADrawingEditor.o \
	builder_PALine.s \
	builder_PALine.o \
	builder_PAShape.s \
	builder_PAShape.o \
	builder_PAShape.s \
	builder_PAShape.o \
	builder_PATextView.s \
	builder_PATextView.o\
	adapter_client.s\
	adapter_target.s\
	adapter_adapter.s\
	adapter_adaptee.s\
	adapter_client.o\
	adapter_target.o\
	adapter_adapter.o\
	adapter_adaptee.o\
	iterator_client.o \
	iterator_concreteiterator.o \
	iterator_iterator.o \
	iterator_concreteaggregate.o \
	arraylist_arraylist.o
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
input.s: src/input.c
	CPATH=$(CPATH) $(CC) -S src/input.c -o asm/input.s
algorithm.s: src/algorithm.c
	CPATH=$(CPATH) $(CC) -S src/algorithm.c -o asm/algorithm.s
bfsalgorithm.s: src/bfsalgorithm.c
	CPATH=$(CPATH) $(CC) -S src/bfsalgorithm.c -o asm/bfsalgorithm.s
bfsinput.s: src/bfsinput.c
	CPATH=$(CPATH) $(CC) -S src/bfsinput.c -o asm/bfsinput.s
bfsoutput.s: src/bfsoutput.c
	CPATH=$(CPATH) $(CC) -S src/bfsoutput.c -o asm/bfsoutput.s
bfsresult.s : src/bfsresult.c
	CPATH=$(CPATH) $(CC) -S src/bfsresult.c -o asm/bfsresult.s
output.s : src/output.c
	CPATH=$(CPATH) $(CC) -S src/output.c -o asm/output.s
padata.s : src/padata.c
	CPATH=$(CPATH) $(CC) -S src/padata.c -o asm/padata.s
pagraf.s : src/pagraf.c
	CPATH=$(CPATH) $(CC) -S src/pagraf.c -o asm/pagraf.s
palista.s : src/palista.c
	CPATH=$(CPATH) $(CC) -S src/palista.c -o asm/palista.s
pamuchie.s : src/pamuchie.c
	CPATH=$(CPATH) $(CC) -S src/pamuchie.c -o asm/pamuchie.s
panod.s : src/panod.c
	CPATH=$(CPATH) $(CC) -S src/panod.c -o asm/panod.s
papereche.s : src/papereche.c
	CPATH=$(CPATH) $(CC) -S src/papereche.c -o asm/papereche.s
parezultat.s : src/parezultat.c
	CPATH=$(CPATH) $(CC) -S src/parezultat.c -o asm/parezultat.s
pastare.s : src/pastare.c
	CPATH=$(CPATH) $(CC) -S src/pastare.c -o asm/pastare.s
paneigh.s : src/paneigh.c
	CPATH=$(CPATH) $(CC) -S src/paneigh.c -o asm/paneigh.s
patip.s : src/patip.c 
	CPATH=$(CPATH) $(CC) -S src/patip.c -o asm/patip.s
paindex.s : src/paindex.c 
	CPATH=$(CPATH) $(CC) -S src/paindex.c -o asm/paindex.s
pasir.s : src/pasir.c 
	CPATH=$(CPATH) $(CC) -S src/pasir.c -o asm/pasir.s

builder_pagrafnormal.s: src/builder/pagrafnormal.c 
	CPATH=$(CPATH) $(CC) -S src/builder/pagrafnormal.c -o asm/builder/pagrafnormal.s
builder_pagraftranspus.s:  src/builder/pagraftranspus.c
	CPATH=$(CPATH) $(CC) -S builder/pagraftranspus.c -o asm/builder/pagraftranspus.s
builder_padirector.s:  src/builder/padirector.c
	CPATH=$(CPATH) $(CC) -S builder/padirector.c -o asm/builder/padirector.s
builder_pagrafproduct.s:  src/builder/pagrafproduct.c
	CPATH=$(CPATH) $(CC) -S builder/pagrafproduct.c -o asm/builder/pagrafproduct.s
builder_pabuilder.s:  src/builder/pabuilder.c
	CPATH=$(CPATH) $(CC) -S builder/pabuilder.c -o asm/builder/pabuilder.s

adapter_PADrawingEditor.s: src/adapter/PADrawingEditor.c
	CPATH=$(CPATH) $(CC) -S src/adapter/PADrawingEditor.c -o asm/adapter/PADrawingEditor.s
adapter_PALine.s: src/adapter/PALine.c
	CPATH=$(CPATH) $(CC) -S src/adapter/PALine.c -o asm/adapter/PALine.s
adapter_PAShape.s: src/adapter/PAShape.c
	CPATH=$(CPATH) $(CC) -S src/adapter/PAShape.c -o asm/adapter/PAShape.s
adapter_PATextView.s: src/adapter/PATextView.c
	CPATH=$(CPATH) $(CC) -S src/adapter/PATextView.c -o asm/adapter/PATextView.s

adapter_client.s: src/adapter/client.c
	CPATH=$(CPATH) $(CC) -S src/adapter/client.c -o asm/adapter/client.s
adapter_target.s: src/adapter/target.c
	CPATH=$(CPATH) $(CC) -S src/adapter/target.c -o asm/adapter/target.s
adapter_adapter.s: src/adapter/adapter.c
	CPATH=$(CPATH) $(CC) -S src/adapter/adapter.c -o asm/adapter/adapter.s
adapter_adaptee.s: src/adapter/adaptee.c
	CPATH=$(CPATH) $(CC) -S src/adapter/adaptee.c -o asm/adapter/adaptee.s
arraylist_arraylist.s: src/arraylist/arraylist.c
	CPATH=$(CPATH) $(CC) -S src/arraylist/arraylist.c -o asm/arraylist/arraylist.s

input.o : asm/input.s
	$(AS) -c asm/input.s -o obj/input.o
algorithm.o : asm/algorithm.s
	$(AS) -c asm/algorithm.s -o obj/algorithm.o
bfsalgorithm.o : asm/bfsalgorithm.s
	$(AS) -c asm/bfsalgorithm.s -o obj/bfsalgorithm.o
bfsinput.o : asm/bfsinput.s
	$(AS) -c asm/bfsinput.s -o obj/bfsinput.o
bfsoutput.o : asm/bfsoutput.s
	$(AS) -c asm/bfsoutput.s -o obj/bfsoutput.o
bfsresult.o : asm/bfsresult.s
	$(AS) -c asm/bfsresult.s -o obj/bfsresult.o
output.o : asm/output.s
	$(AS) -c asm/output.s -o obj/output.o
padata.o : asm/padata.s
	$(AS) -c asm/padata.s -o obj/padata.o
pagraf.o : asm/pagraf.s
	$(AS) -c asm/pagraf.s -o obj/pagraf.o
palista.o : asm/palista.s
	$(AS) -c asm/palista.s -o obj/palista.o
pamuchie.o : asm/pamuchie.s
	$(AS) -c asm/pamuchie.s -o obj/pamuchie.o
panod.o : asm/panod.s
	$(AS) -c asm/panod.s -o obj/panod.o
papereche.o : asm/papereche.s
	$(AS) -c asm/papereche.s -o obj/papereche.o
parezultat.o : asm/parezultat.s
	$(AS) -c asm/parezultat.s -o obj/parezultat.o
pastare.o : asm/pastare.s
	$(AS) -c asm/pastare.s -o obj/pastare.o
paneigh.o : asm/paneigh.s
	$(AS) -c asm/paneigh.s -o obj/paneigh.o
patip.o : asm/patip.s
	$(AS) -c asm/patip.s -o obj/patip.o
paindex.o : asm/paindex.s
	$(AS) -c asm/paindex.s -o obj/paindex.o
pasir.o : asm/pasir.s
	$(AS) -c asm/pasir.s -o obj/pasir.o

builder_pagrafnormal.o: asm/builder/pagrafnormal.s
	$(AS) -c asm/builder/pagrafnormal.s -o obj/builder/pagrafnormal.o
builder_pagraftranspus.o: asm/builder/pagraftranspus.s
	$(AS) -c asm/builder/pagraftranspus.s -o obj/builder/pagraftranspus.o
builder_padirector.o: asm/builder/padirector.s
	$(AS) -c asm/builder/padirector.s -o obj/builder/padirector.o
builder_pagrafproduct.o: asm/builder/pagrafproduct.s
	$(AS) -c asm/builder/pagrafproduct.s -o obj/builder/pagrafproduct.o
builder_pabuilder.o: asm/builder/pabuilder.s
	$(AS) -c asm/builder/pabuilder.s -o obj/builder/pabuilder.o

adapter_PADrawingEditor.o: asm/adapter/PADrawingEditor.s
	$(AS) -c asm/adapter/PADrawingEditor.s -o obj/adapter/PADrawingEditor.o
adapter_PALine.o : asm/adapter/PALine.s
	$(AS) -c asm/adapter/PALine.s -o obj/adapter/PALine.o
adapter_PAShape.o : asm/adapter/PAShape.s
	$(AS) -c asm/adapter/PAShape.s -o obj/adapter/PAShape.o
adapter_PASTexthape.o : asm/adapter/PATextShape.s
	$(AS) -c asm/adapter/PATextShape.s -o obj/adapter/PATextShape.o
adapter_PATextView.o : asm/adapter/PATextView.s
	$(AS) -c asm/adapter/PATextView.s -o obj/adapter/PATextView.o
	
adapter_client.o: asm/adapter/client.s
	$(AS) -c asm/adapter/client.s -o obj/adapter/client.o
adapter_target.o : asm/adapter/target.s
	$(AS) -c asm/adapter/PALine.s -o obj/adapter/PALine.o
adapter_adapter.o : asm/adapter/adapter.s
	$(AS) -c asm/adapter/adapter.s -o obj/adapter/adapter.o
adapter_adaptee.o : asm/adapter/adaptee.s
	$(AS) -c asm/adapter/adaptee.s -o obj/adapter/adaptee.o
	
arraylist_arraylist.o : arraylist_arraylist.s asm/arraylist/arraylist.s
	$(AS) -c asm/arraylist/arraylist.s -o obj/arraylist/arraylist.o

.PHONY: input.o \
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
	adapter_client.c\
	adapter_target.c\
	adapter_adapter.c\
	adapter_adaptee.c\
	builder_pagrafnormal.s \
	builder_pagraftranspus.s \
	builder_padirector.s \
	builder_pagrafproduct.s \
	builder_pabuilder.s \
	builder_pagrafnormal.o \
	builder_pagraftranspus.o \
	builder_padirector.o \
	builder_pagrafproduct.o \
	builder_pabuilder.o\
	ArrayList_arraylist.o\
	adapter_PADrawingEditor.s \
	adapter_PADrawingEditor.o \
	adapter_PALine.s \
	adapter_PALine.o \
	adapter_PAShape.s \
	adapter_PAShape.o \
	adapter_PAShape.s \
	adapter_PAShape.o \
	adapter_PATextView.s \
	adapter_PATextView.o\
	adapter_adapter.o\
	adapter_target.o\
	adapter_client.o\
	adapter_adaptee.o\
	arraylist_arraylist.o\
	iterator_client.o \
	iterator_concreteiterator.o \
	iterator_iterator.o \
	iterator_concreteaggregate.o \
	
#include builder/makefile
#include adapter/Makefile
#include iterator/Makefile
