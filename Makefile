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
all: build
build: obj/Input.o \
	obj/Algorithm.o \
	obj/BFS/Procedure.o \
	obj/BFS/Input.o \
	obj/BFS/Record.o \
	obj/Output.o \
	obj/PA/Data.o \
	obj/PA/Tree.o \
	obj/PA/Data.o \
	obj/PA/List.o \
	obj/PA/Link.o \
	obj/PA/Arrow.o \
	obj/PA/Element.o \
	obj/PA/Size.o \
	obj/PA/Pair.o \
	obj/PA/Result.o \
	obj/PA/Series.o \
	obj/PA/Feature.o \
	obj/PA/Value.o \
	obj/Builder/Director.o \
	obj/Builder/Builder.o \
	obj/Builder/Product.o \
	obj/Builder/ConcreteBuilder.o \
	obj/PA/NormalTree.o \
	obj/PA/TransposeTree.o \
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

obj/Input.o: src/Input.c include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Algorithm.o: src/Algorithm.c include/Algorithm.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFS/Procedure.o: src/BFS/Procedure.c include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFS/Input.o: src/BFS/Input.c include/BFS/Input.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFS/Output.o: src/BFS/Output.c include/BFS/Output.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFS/Record.o:src/BFS/Record.c include/BFS/Record.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Output.o: src/Output.c include/Output.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Value.o: src/PA/Value.c include/PA/Value.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Data.o: src/PA/Data.c include/PA/Data.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Tree.o: src/PA/Tree.c include/PA/Tree.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
#obj/PAIndex.o: src/PAIndex.c include/PAIndex.h include/defs.h
#	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/List.o: src/PA/List.c include/PA/List.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Link.o: src/PA/Link.c include/PA/Link.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Arrow.o: src/PA/Arrow.c include/PA/Arrow.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Element.o: src/PA/Element.c include/PA/Element.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Size.o: src/PA/Size.c include/PA/Size.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Pair.o: src/PA/Pair.c include/PA/Pair.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Result.o: src/PA/Result.c include/PA/Result.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Series.o: src/PA/Series.c include/PA/Series.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Status.o: src/PA/Status.c include/PA/Status.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Feature.o: src/PA/Feature.c include/PA/Feature.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
#obj/PA/Value.o: src/PA/Value.c include/PA/Value.h include/defs.h
#	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Product.o: src/Builder/Product.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/ConcreteBuilder.o: src/Builder/ConcreteBuilder.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Director.o: src/Builder/Director.c include/Builder/Director.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Builder.o: src/Builder/Builder.c include/Builder/Builder.h include/defs.h 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/NormalTree.o: src/PA/NormalTree.c include/PA/NormalTree.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/TransposeTree.o: src/PA/TransposeTree.c include/PA/TransposeTree.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Client.o: src/Adapter/Client.c include/Adapter/Client.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Target.o: src/Adapter/Target.c include/Adapter/Target.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Adapter.o: src/Adapter/Adapter.c include/Adapter/Adapter.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Adaptee.o: src/Adapter/Adaptee.c include/Adapter/Adaptee.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PADrawingEditor.o: src/Adapter/PADrawingEditor.c include/Adapter/PADrawingEditor.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PALine.o: src/Adapter/PALine.c include/Adapter/PALine.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PAShape.o: src/Adapter/PAShape.c include/Adapter/PAShape.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PATextView.o: src/Adapter/PATextView.c include/Adapter/PATextView.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/ArrayList/ArrayList.o: src/PA/Data.c src/ArrayList/ArrayList.c include/ArrayList/ArrayList.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/Client.o: src/Iterator/Client.c include/Iterator/Client.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/ConcreteIterator.o: src/Iterator/ConcreteIterator.c include/Iterator/ConcreteIterator.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/Iterator.o: src/Iterator/Iterator.c include/Iterator/Iterator.h include/defs.h
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/ConcreteAggregate.o: src/Iterator/ConcreteAggregate.c include/Iterator/ConcreteAggregate.h include/defs.h
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
	rm obj/BFS/Algorithm.o
	rm obj/BFS/Input.o
	rm obj/BFS/Record.o
	rm obj/Output.o
	rm obj/PA/Data.o
	rm obj/PA/Tree.o
	#rm obj/PA.o
	rm obj/PA/List.o
	rm obj/PA/Link.o
	rm obj/PA/Arrow.o
	rm obj/PA/Element.o
	rm obj/PA/Size.o
	rm obj/PA/Pair.o
	rm obj/PA/Result.o
	rm obj/PA/Series.o
	rm obj/PA/Feature.o
	rm obj/PA/Value.o
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
