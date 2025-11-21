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
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
algorithm.s: src/algorithm.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
bfsalgorithm.s: src/bfsalgorithm.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
bfsinput.s: src/bfsinput.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
bfsoutput.s: src/bfsoutput.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
bfsresult.s : src/bfsresult.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
output.s : src/output.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
padata.s : src/padata.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
pagraf.s: src/pagraf.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
palista.s: src/palista.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
pamuchie.s: src/pamuchie.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
panod.s: src/panod.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
papereche.s: src/papereche.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
parezultat.s: src/parezultat.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
pastare.s: src/pastare.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
paneigh.s: src/paneigh.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
patip.s: src/patip.c 
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
paindex.s: src/paindex.c 
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
paneigh.s: src/paneigh.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
pasir.s: src/pasir.c 
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
parezultat.s: src/parezultat.c 
	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
pagrafnormal.s: src/builder/pagrafnormal.c 
	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@
pagraftranspus.s:  src/builder/pagraftranspus.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@
padirector.s:  src/builder/padirector.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@
pagrafproduct.s:  src/builder/pagrafproduct.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@
pabuilder.s:  src/builder/pabuilder.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@

PADrawingEditor.s: src/adapter/PADrawingEditor.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
PALine.s: src/adapter/PALine.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
PAShape.s: src/adapter/PAShape.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
PATextView.s: src/adapter/PATextView.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@

client.s: src/adapter/client.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
target.s: src/adapter/target.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
adapter.s: src/adapter/adapter.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
adaptee.s: src/adapter/adaptee.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
arraylist.s: src/arraylist/arraylist.c
	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@

input.o: input.s 
	$(AS) -c asm/$^ -o obj/$@
algorithm.o: algorithm.s 
	$(AS) -c asm/$^ -o obj/$@
bfsalgorithm.o: bfsalgorithm.s 
	$(AS) -c asm/$^ -o obj/$@
bfsinput.o: bfsinput.s 
	$(AS) -c asm/$^ -o obj/$@
bfsoutput.o: bfsoutput.s 
	$(AS) -c asm/$^ -o obj/$@
bfsresult.o: bfsresult.s 
	$(AS) -c asm/$^ -o obj/$@
output.o: output.s 
	$(AS) -c asm/$^ -o obj/$@
padata.o: padata.s 
	$(AS) -c asm/$^ -o obj/$@
pagraf.o: pagraf.s 
	$(AS) -c asm/$^ -o obj/$@
palista.o: palista.s 
	$(AS) -c asm/$^ -o obj/$@
pamuchie.o: pamuchie.s 
	$(AS) -c asm/$^ -o obj/$@
panod.o: panod.s 
	$(AS) -c asm/$^ -o obj/$@
papereche.o: papereche.s 
	$(AS) -c asm/$^ -o obj/$@
parezultat.o : parezultat.s
	$(AS) -c asm/$^ -o obj/$@
pastare.o: pastare.s 
	$(AS) -c asm/$^ -o obj/$@
paneigh.o: paneigh.s
	$(AS) -c asm/$^ -o obj/$@
patip.o: patip.s 
	$(AS) -c asm/$^ -o obj/$@
paindex.o: paindex.s 
	$(AS) -c asm/$^ -o obj/$@

aggregate.o: aggregate.s 
	$(AS) -c asm/iterator/$^ -o obj/iterator/$@
client.o: client.s 
	$(AS) -c asm/iterator/$^ -o obj/iterator/$@
concreteaggregate.o: concreteaggregate.s 
	$(AS) -c asm/iterator/$^ -o obj/iterator/$@
concreteiterator.o: concreteiterator.s 
	$(AS) -c asm/iterator/$^ -o obj/iterator/$@
iterator.o: iterator.s 
	$(AS) -c asm/iterator/$^ -o obj/iterator/$@

pagrafnormal.o: pagrafnormal.s 
	$(AS) -c asm/builder/$^ -o obj/builder/$@
pagraftranspus.o: pagraftranspus.s 
	$(AS) -c asm/builder/$^ -o obj/builder/$@
padirector.o: padirector.s 
	$(AS) -c asm/builder/$^ -o obj/builder/$@
pagrafproduct.o: pagrafproduct.s 
	$(AS) -c asm/builder/$^ -o obj/builder/$@
pabuilder.o: pabuilder.s
	$(AS) -c asm/builder/$^ -o obj/builder/$@

PADrawingEditor.o: 
	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
PALine.o: PALine.s 
	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
PAShape.o: PAShape.s
	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
PASTexthape.o: patextshape.s
	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
PATextView.o: PATextView.s 
	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
	
client.o: asm/adapter/client.s
	$(AS) -c asm/adapter/$s^ -o obj/adapter/$@
target.o: asm/adapter/target.s
	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
adapter.o: asm/adapter/adapter.s
	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
adaptee.o: asm/adapter/adaptee.s
	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
	
arraylist.o : arraylist_arraylist.s
	$(AS) -c asm/arraylist/$^ -o obj/arraylist/$@

.PHONY: input.o \
	algorithm.o \
	bfsalgorithm.o \
	bfsinput.o \
	bfsoutput.o \
	bfsresult.o \
	input.s \
	input.o \
	algorithm.s \
	algorithm.o \
	bfsalgorithm.s \
	bfsalgorithm.o \
	bfsinput.s \
	bfsinput.o \
	bfsoutput.s \
	bfsoutput.o \
	bfsresult.s \
	bfsresult.o \
	output.s \
	output.o \
	padata.s \
	padata.o \
	pagraf.s \
	pagraf.o \
	palista.o \
	pamuchie.s
	pamuchie.o \
	panod.s
	panod.o \
	papereche.s \
	papereche.o \
	parezultat.s \
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
	builder_pabuilder.o \
	ArrayList_arraylist.o \
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
# 	bfso
	
#include builder/makefile
#include adapter/Makefile
#include iterator/Makefile
