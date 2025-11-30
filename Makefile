###@Author Cristofor Rotsching
#CC=clang
objects=input.o algorithm.o bfsalgorithm.o \
	bfsinput.o bfsoutput.o bfsresult.o \
	output.o padata.o pagraf.o \
	palista.o pamuchie.o panod.o \
	papereche.o parezultat.o pastare.o \
	pasir.o pastare.o adapter/client.c\
	adapter/target.c adapter/adapter.c adapter/adaptee.c\
	builder/pagrafnormal.s builder/pagraftranspus.s builder/padirector.s \
	builder/pagrafproduct.s builder/pabuilder.s builder/pagrafnormal.o \
	builder/pagraftranspus.o builder/padirector.o builder/pagrafproduct.o \
	builder/pabuilder.o adapter/PADrawingEditor.s adapter/PADrawingEditor.o \
	adapter/PALine.s adapter/PALine.o adapter/PAShape.s \
	adapter/PAShape.o adapter/PAShape.s adapter/PAShape.o \
	adapter/PATextView.s adapter/PATextView.o adapter/adapter.o\
	adapter/target.o adapter/client.o adapter/adaptee.o \
	arraylist/arraylist.o iterator/client.o iterator/concreteiterator.o \
	iterator/iterator.o iterator/concreteaggregate.o \

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
	adaptee.o\
	arraylist_arraylist.o
	mkdir asm
	mkdir obj
	mkdir asm/builder/
	mkdir asm/iterator/
	mkdir asm/adapter/
	mkdir obj/builder/
	mkdir obj/iterator/
	mkdir obj/adapter
	echo "end of compile $(pwd)"
	@echo "end of all $(pwd)"
	@echo "end of assemble $(pwd)"
install:
	cp . .
uninstall:
	cp . .
distclean:
	rm asm/*
	rm obj/*
dist:
	echo "dist"
check:
	echo "check"
installcheck:
	echo "installcheck"
installdirs:
	echo "installdirs"
clean: 
	@echo "clean $(pwd)"
	rm asm/input.s 
	rm asm/algorithm.s 
	rm asm/bfsalgorithm.s 
	rm asm/bfsinput.s 
	rm asm/bfsoutput.s 
	rm asm/bfsresult.s 
	rm asm/output.s 
	rm asm/padata.s 
	rm asm/pagraf.s 
	rm asm/palista.s 
	rm asm/pamuchie.s 
	rm asm/panod.s 
	rm asm/papereche.s 
	rm asm/parezultat.s 
	rm asm/pastare.s 
	rm asm/paneigh.s 
	rm asm/patip.s 
	rm asm/paindex.s 
	rm asm/pasir.s 
	rm asm/builder/pagrafnormal.s 
	rm asm/builder/pagraftranspus.s 
	rm asm/builder/padirector.s 
	rm asm/builder/pagrafproduct.s 
	rm asm/builder/pabuilder.s 
	rm asm/adapter/PADrawingEditor.s 
	rm asm/adapter/PALine.s 
	rm asm/adapter/PAShape.s 
	rm asm/adapter/PATextView.s 
	rm asm/adapter/client.s 
	rm asm/adapter/target.s 
	rm asm/adapter/adapter.s 
	rm asm/adapter/adaptee.s 
	rm obj/input.o
	rm obj/algorithm.o
	rm obj/bfsalgorithm.o
	rm obj/bfsinput.o
	rm obj/bfsoutput.o
	rm obj/bfsresult.o
	rm obj/output.o
	rm obj/padata.o
	rm obj/pagraf.o
	rm obj/palista.o
	rm obj/pamuchie.o
	rm obj/panod.o
	rm obj/papereche.o
	rm obj/parezultat.o
	rm obj/pastare.o
	rm obj/paneigh.o
	rm obj/patip.o
	rm obj/paindex.o
	rm obj/pasir.o
	rm obj/builder/pagrafnormal.o
	rm obj/builder/pagraftranspus.o
	rm obj/builder/padirector.o
	rm obj/builder/pagrafproduct.o
	rm obj/builder/pabuilder.o
	rm obj/adapter/PADrawingEditor.o
	rm obj/adapter/PALine.o
	rm obj/adapter/PAShape.o
	rm obj/adapter/PATextView.o
	rm obj/adapter/client.o
	rm obj/adapter/target.o
	rm obj/adapter/adapter.o
	rm obj/adapter/adaptee.o
	rmdir asm/builder/
	rmdir asm/iterator/
	rmdir asm/adapter/
	rmdir obj/iterator/
	rmdir obj/adapter/
	rmdir obj/builder/
	rmdir asm/
	rmdir obj/
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

.PHONY: clean
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
# 	bfso
	
#include builder/makefile
#include adapter/Makefile
#include iterator/Makefile
