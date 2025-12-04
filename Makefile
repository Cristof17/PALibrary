# Copyright (C)  2025 Cristofor Rotsching. 
# Permission is granted to copy, distribute and/or modify this document
# under the terms of the GNU Free Documentation License, Version 1.3
# or any later version published by the Free Software Foundation;
# with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
# Texts.  A copy of the license is included in the section entitled ``GNU
# Free Documentation License''.
#objects=obj/Input.o \
#	obj/Algorithm.o \
#	obj/BFSAlgorithm.o \
#	obj/BFSInput.o \
#	obj/BFSOutput.o \
#	obj/BFSResult.o \
#	obj/Output.o \
#	obj/PAData.o \
#	obj/PAGraf.o \
#	obj/PAIndex.o \
#	obj/PALista.o \
#	obj/PAMuchie.o \
#	obj/PANod.o \
#	obj/PAPereche.o \
#	obj/PARezultat.o \
#	obj/PASir.o \
#	obj/PAStare.o \
#	obj/PATip.o \
#	obj/Builder/PADirector.o \
#	obj/Builder/PABuilder.o \
#	obj/Builder/PAGrafNormal.o \
#	obj/Builder/PAGrafTranspus.o \
#	obj/Builder/PAGrafProduct.o \
#	obj/Adapter/Client.o \
#	obj/Adapter/Target.o \
#	obj/Adapter/Adapter.o \
#	obj/Adapter/Adaptee.o\
#	obj/Adapter/PADrawingEditor.o \
#	obj/Adapter/PALine.o \
#	obj/Adapter/PAShape.o \
#	obj/Adapter/PATextView.o \
#	obj/ArrayList/ArrayList.o \
#	obj/Iterator/Client.o \
#	obj/Iterator/ConcreteIterator.o \
#	obj/Iterator/Iterator.o \
#	obj/Iterator/ConcreteAggregate.o
#SUBDIRS= src src/Iterator src/Builder src/Adapter src/Arraylist
#bar := $(foo:.c=.o)
#bindir=bin
#srcdir=src
#includedir=include
#CFLAGS+=-I$(abspath $(includedir))
#CFLAGS+=-I$(abspath $(includedir)/Builder)
#CFLAGS+=-I$(abspath $(includedir)/Iterator)
#CFLAGS+=-I$(abspath $(includedir)/ArrayList)
#CFLAGS+=-I$(abspath $(includedir)/Adapter)
CFLAGS+=-Iinclude
#libdir=obj obj/Adapter/ obj/Iterator obj/ArrayList obj/Builder
#datadir=dat
#infodir=info
#mandir=man
#export CPATH
#export CFLAGS
#export include
#all: 
#	$(objects)
#	@echo "end of compile $(pwd)"
#	@echo "end of all $(pwd)"
#	@echo "end of assemble $(pwd)"

build: obj/Input.o \
	obj/Algorithm.o \
	obj/BFSAlgorithm.o \
	obj/BFSInput.o \
	obj/BFSResult.o \
	obj/Output.o \
	obj/PAData.o \
	obj/PAGraf.o \
	obj/PAIndex.o \
	obj/PALista.o \
	obj/PAMuchie.o \
	obj/PANod.o \
	obj/PAPereche.o \
	obj/PARezultat.o \
	obj/PASir.o \
	obj/PATip.o \
	obj/Builder/PADirector.o \
	obj/Builder/PABuilder.o \
	obj/Builder/PAGrafNormal.o \
	obj/Builder/PAGrafTranspus.o \
	obj/Builder/PAGrafProduct.o \
	obj/Adapter/Client.o \
	obj/Adapter/Target.o \
	obj/Adapter/Adapter.o \
	obj/Adapter/Adaptee.o \
	obj/Adapter/PADrawingEditor.o \
	obj/Adapter/PALine.o \
	obj/Adapter/PAShape.o \
	obj/Adapter/PATextView.o \
	obj/ArrayList/ArrayList.o \
	obj/Iterator/Client.o \
	obj/Iterator/ConcreteIterator.o \
	obj/Iterator/Iterator.o \
	obj/Iterator/ConcreteAggregate.o

obj/Input.o: src/Input.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Algorithm.o: src/Input.c src/Algorithm.c include/Algorithm.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFSAlgorithm.o:src/Input.c src/PAGraf.c src/BFSAlgorithm.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFSInput.o: src/PACardinal.c src/PALista.c src/PANod.c src/BFSInput.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFSOutput.o: src/BFSInput.c include/BFSOutput.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFSResult.o:src/PAIndex.c src/PALista.c src/PACardinal.c src/BFSResult.c include/BFSResult.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Output.o: src/PARezultat.c src/Output.c include/Output.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PAData.o: src/PAData.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PAGraf.o: src/PANod.c src/PACardinal.c src/PAGraf.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PAIndex.o: src/PAIndex.c include/PAIndex.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PALista.o: src/PALista.c include/PALista.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PAMuchie.o: src/PAMuchie.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PANod.o: src/PANeigh.c src/PAStare.c src/PATip.c src/PAIndex.c src/PANod.c 
	$(CC) -c $(CFLAGS) src/PAIndex.c src/PANeigh.c src/PAStare.c src/PATip.c -o $@
obj/PAPereche.o: src/PAPereche.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PARezultat.o: src/PARezultat.c include/PARezultat.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PASir.o: src/PASir.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PAStare.o: src/PAStare.c include/PASir.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PATip.o: src/PATip.c include/PATip.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/PADirector.o: src/Builder/PADirector.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/PABuilder.o: src/Builder/PABuilder.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/PAGrafNormal.o: src/Builder/PAGrafNormal.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/PAGrafTranspus.o: src/Builder/PAGrafTranspus.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/PAGrafProduct.o: src/Builder/PAGrafProduct.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Client.o: src/Adapter/Client.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Target.o: src/Adapter/Target.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Adapter.o: src/Adapter/Adapter.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Adaptee.o: src/Adapter/Adaptee.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PADrawingEditor.o: src/Adapter/PADrawingEditor.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PALine.o: src/Adapter/PALine.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PAShape.o: src/Adapter/PAShape.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PATextView.o: src/Adapter/PATextView.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/ArrayList/ArrayList.o: src/PAIndex.c src/ArrayList/ArrayList.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/Client.o: src/Iterator/Client.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/ConcreteIterator.o: src/Iterator/ConcreteIterator.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/Iterator.o: src/Iterator/Iterator.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/ConcreteAggregate.o: src/Iterator/ConcreteAggregate.c
	$(CC) -c $(CFLAGS) $< -o $@

#$(objects): obj/%.o : src/%.c
#	$(CC) -c $(CFLAGS) $< -o $@

#install: installdirs

#subdirs: $(SUBDIRS)
#	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir; \
	done

#installdirs: mkinstalldirs
#	$(srcdir)/mkinstalldirs $(DESTDIR)$(bindir) $(DESTDIR)$(datadir) \
				$(DESTDIR)$(libdir) $(DESTDIR)$(infodir) \
				$(DESTDIR)$(mandir)

#mkinstalldirs: $(srcdir)/mkinstalldirs

#uninstall:
#	cp . .

#distclean:
#	rm asm/*
#	rm obj/*

#dist:
#	echo "dist"

#check:
#	echo "check"

#installcheck:
#	echo "installcheck"

clean:
	rm obj/Input.o
	rm obj/Algorithm.o
	rm obj/BFSAlgorithm.o
	rm obj/BFSInput.o
	rm obj/BFSResult.o
	rm obj/Output.o
	rm obj/PAData.o
	rm obj/PAGraf.o
	rm obj/PAIndex.o
	rm obj/PALista.o
	rm obj/PAMuchie.o
	rm obj/PANod.o
	rm obj/PAPereche.o
	rm obj/PARezultat.o
	rm obj/PASir.o
	rm obj/PATip.o
	rm obj/Builder/PADirector.o
	rm obj/Builder/PABuilder.o
	rm obj/Builder/PAGrafNormal.o
	rm obj/Builder/PAGrafTranspus.o
	rm obj/Builder/PAGrafProduct.o
	rm obj/Adapter/Client.o
	rm obj/Adapter/Target.o
	rm obj/Adapter/Adapter.o
	rm obj/Adapter/Adaptee.o
	rm obj/Adapter/PADrawingEditor.o
	rm obj/Adapter/PALine.o
	rm obj/Adapter/PAShape.o
	rm obj/Adapter/PATextView.o
	rm obj/ArrayList/ArrayList.o
	rm obj/Iterator/Client.o
	rm obj/Iterator/ConcreteIterator.o
	rm obj/Iterator/Iterator.o
	rm obj/Iterator/ConcreteAggregate.o
#rm objInput.o
#rm $(objects)
#obj/Input.
##include "includePAGrafProduct.h
#@echo "clean $(pwd)"
#	@echo "end of clean"

run:
	@echo "Running"

# input.s: src/input.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# algorithm.s: src/algorithm.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# bfsalgorithm.s: src/bfsalgorithm.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# bfsinput.s: src/bfsinput.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# bfsoutput.s: src/bfsoutput.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# bfsresult.s : src/bfsresult.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# output.s : src/output.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# padata.s : src/padata.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# pagraf.s: src/pagraf.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# palista.s: src/palista.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# pamuchie.s: src/pamuchie.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# panod.s: src/panod.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# papereche.s: src/papereche.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# parezultat.s: src/parezultat.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# pastare.s: src/pastare.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# paneigh.s: src/paneigh.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# patip.s: src/patip.c 
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# paindex.s: src/paindex.c 
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# paneigh.s: src/paneigh.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# pasir.s: src/pasir.c 
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# parezultat.s: src/parezultat.c 
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/$@
# pagrafnormal.s: src/builder/pagrafnormal.c 
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@
# pagraftranspus.s:  src/builder/pagraftranspus.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@
# padirector.s:  src/builder/padirector.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@
# pagrafproduct.s:  src/builder/pagrafproduct.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@
# pabuilder.s:  src/builder/pabuilder.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/builder/$@

# PADrawingEditor.s: src/adapter/PADrawingEditor.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# PALine.s: src/adapter/PALine.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# PAShape.s: src/adapter/PAShape.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# PATextView.s: src/adapter/PATextView.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@

# client.s: src/adapter/client.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# target.s: src/adapter/target.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# adapter.s: src/adapter/adapter.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# adaptee.s: src/adapter/adaptee.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# arraylist.s: src/arraylist/arraylist.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@

# input.o: include/Input.h 
# 	$(AS) -c asm/$^ -o obj/$@
# algorithm.o: include/Algorithm.h
# 	$(AS) -c asm/$^ -o obj/$@
# bfsalgorithm.o: include/BFSAlgorithm.h 
# 	$(AS) -c asm/$^ -o obj/$@
# bfsinput.o: include/BFSInput.h 
# 	$(AS) -c asm/$^ -o obj/$@
# bfsoutput.o: include/BFSOutput.h 
# 	$(AS) -c asm/$^ -o obj/$@
# bfsresult.o: include/BFSResult.h 
# 	$(AS) -c asm/$^ -o obj/$@
# output.o: include/Output.h 
# 	$(AS) -c asm/$^ -o obj/$@
# padata.o: include/PAData.h 
# 	$(AS) -c asm/$^ -o obj/$@
# pagraf.o: include/PAGraf.h 
# 	$(AS) -c asm/$^ -o obj/$@
# palista.o: include/PALista.h  
# 	$(AS) -c asm/$^ -o obj/$@
# pamuchie.o: include/PAMuchie.h  
# 	$(AS) -c asm/$^ -o obj/$@
# panod.o: include/PANod.h
# 	$(AS) -c asm/$^ -o obj/$@
# papereche.o: include/PAPereche.h 
# 	$(AS) -c asm/$^ -o obj/$@
# parezultat.o : include/PARezultat.h
# 	$(AS) -c asm/$^ -o obj/$@
# pastare.o: include/PAStare.h
# 	$(AS) -c asm/$^ -o obj/$@
# paneigh.o: include/PANeigh.h
# 	$(AS) -c asm/$^ -o obj/$@
# patip.o: include/PATip.h
# 	$(AS) -c asm/$^ -o obj/$@
# paindex.o: include/PAIndex.h 
# 	$(AS) -c asm/$^ -o obj/$@

# aggregate.o: aggregate.s 
# 	$(AS) -c asm/iterator/$^ -o obj/iterator/$@
# client.o: client.s 
# 	$(AS) -c asm/iterator/$^ -o obj/iterator/$@
# concreteaggregate.o: concreteaggregate.s 
# 	$(AS) -c asm/iterator/$^ -o obj/iterator/$@
# concreteiterator.o: concreteiterator.s 
# 	$(AS) -c asm/iterator/$^ -o obj/iterator/$@
# iterator.o: iterator.s 
# 	$(AS) -c asm/iterator/$^ -o obj/iterator/$@

# pagrafnormal.o: pagrafnormal.s 
# 	$(AS) -c asm/builder/$^ -o obj/builder/$@
# pagraftranspus.o: pagraftranspus.s 
# 	$(AS) -c asm/builder/$^ -o obj/builder/$@
# padirector.o: padirector.s 
# 	$(AS) -c asm/builder/$^ -o obj/builder/$@
# pagrafproduct.o: pagrafproduct.s 
# 	$(AS) -c asm/builder/$^ -o obj/builder/$@
# pabuilder.o: pabuilder.s
# 	$(AS) -c asm/builder/$^ -o obj/builder/$@

# PADrawingEditor.o: 
# 	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
# PALine.o: PALine.s 
# 	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
# PAShape.o: PAShape.s
# 	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
# PASTexthape.o: patextshape.s
# 	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
# PATextView.o: PATextView.s 
# 	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
	
# client.o: asm/adapter/client.s
# 	$(AS) -c asm/adapter/$s^ -o obj/adapter/$@
# target.o: asm/adapter/target.s
# 	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
# adapter.o: asm/adapter/adapter.s
# 	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
# adaptee.o: asm/adapter/adaptee.s
# 	$(AS) -c asm/adapter/$^ -o obj/adapter/$@
	
# arraylist.o : arraylist_arraylist.s
# 	$(AS) -c asm/arraylist/$^ -o obj/arraylist/$@

#.PHONY: all install installdirs installcheck uinstall run distclean clean
