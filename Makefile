# Copyright (C)  2025 Cristofor Rotsching. 
# Permission is granted to copy, distribute and/or modify this document
# under the terms of the GNU Free Documentation License, Version 1.3
# or any later version published by the Free Software Foundation;
# with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
# Texts.  A copy of the license is included in the section entitled ``GNU
# Free Documentation License''.

objects= obj/Input.o \
	obj/Algorithm.o \
	obj/BFS/Procedure.o \
	obj/PA/Input.o \
	obj/PA/Output.o \
	obj/BFS/Record.o \
	obj/Output.o \
	obj/PA/Data.o \
	obj/PA/Tree.o \
	obj/PA/Data.o \
	obj/PA/List.o \
	obj/PA/Link.o \
	obj/PA/Arrow.o \
	obj/PA/Element.o \
	obj/PA/Count.o \
	obj/PA/Pair.o \
	obj/PA/Result.o \
	obj/PA/Series.o \
	obj/PA/Feature.o \
	obj/PA/Value.o \
	obj/PA/Resource.o \
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
	obj/ArrayList/ArrayListPosition.o \
	obj/Iterator/Client.o \
	obj/Iterator/ConcreteIterator.o \
	obj/Iterator/Iterator.o \
	obj/Iterator/ConcreteAggregate.o
assemblies= asm/Input.s \
	asm/Algorithm.s \
	asm/BFS/Procedure.s \
	asm/PA/Input.s \
	asm/PA/Output.s \
	asm/BFS/Record.s \
	asm/Output.s \
	asm/PA/Data.s \
	asm/PA/Tree.s \
	asm/PA/Data.s \
	asm/PA/List.s \
	asm/PA/Link.s \
	asm/PA/Arrow.s \
	asm/PA/Element.s \
	asm/PA/Count.s \
	asm/PA/Pair.s \
	asm/PA/Result.s \
	asm/PA/Series.s \
	asm/PA/Feature.s \
	asm/PA/Value.s \
	asm/PA/Resource.s \
	asm/Builder/Director.s \
	asm/Builder/Builder.s \
	asm/Builder/Product.s \
	asm/Builder/ConcreteBuilder.s \
	asm/PA/NormalTree.s \
	asm/PA/TransposeTree.s \
	asm/Adapter/Client.s \
	asm/Adapter/Target.s \
	asm/Adapter/Adapter.s \
	asm/Adapter/Adaptee.s \
	asm/Adapter/PADrawingEditor.s \
	asm/Adapter/PALine.s \
	asm/Adapter/PAShape.s \
	asm/Adapter/PATextView.s \
	asm/ArrayList/ArrayList.s \
	asm/ArrayList/ArrayListPosition.s \
	asm/Iterator/Client.s \
	asm/Iterator/ConcreteIterator.s \
	asm/Iterator/Iterator.s \
	asm/Iterator/ConcreteAggregate.s
sources=src/Input.c \
	src/Algorithm.c \
	src/BFS/Procedure.c \
	src/PA/Input.c \
	src/PA/Output.c \
	src/BFS/Record.c \
	src/Output.c \
	src/PA/Data.c \
	src/PA/Tree.c \
	src/PA/Data.c \
	src/PA/List.c \
	src/PA/Link.c \
	src/PA/Arrow.c \
	src/PA/Element.c \
	src/PA/Count.c \
	src/PA/Pair.c \
	src/PA/Result.c \
	src/PA/Series.c \
	src/PA/Status.c \
	src/PA/Feature.c \
	src/PA/Value.c \
	src/PA/Resource.c \
	src/Builder/Director.c \
	src/Builder/Builder.c \
	src/Builder/Product.c \
	src/Builder/ConcreteBuilder.c \
	src/PA/NormalTree.c \
	src/PA/TransposeTree.c \
	src/Adapter/Client.c \
	src/Adapter/Target.c \
	src/Adapter/Adapter.c \
	src/Adapter/Adaptee.c \
	src/Adapter/PADrawingEditor.c \
	src/Adapter/PALine.c \
	src/Adapter/PAShape.c \
	src/Adapter/PATextView.c \
	src/ArrayList/ArrayList.c \
	src/ArrayList/ArrayListPosition.c \
	src/Iterator/Client.c \
	src/Iterator/ConcreteIterator.c \
	src/Iterator/Iterator.c \
	src/Iterator/ConcreteAggregate.c
#SUBDIRS= src src/Iterator src/Builder src/Adapter src/Arraylist
#bar := $(foo:.c=.o)
#bindir=bin
srcdir=src
#includedir=include
#CFLAGS+=-I$(abspath $(includedir))
#CFLAGS+=-I$(abspath $(includedir)/Builder)
#CFLAGS+=-I$(abspath $(includedir)/Iterator)
#CFLAGS+=-I$(abspath $(includedir)/ArrayList)
#CFLAGS+=-I$(abspath $(includedir)/Adapter)
CFLAGS+=-Iinclude
libdir=obj obj/Adapter obj/Iterator obj/ArrayList obj/Builder obj/PA obj/BFS
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
all: installdirs preprocess compile assemble
#installdirs: 
#//build

preprocess: $(sources)
compile: $(assemblies)
assemble: $(objects)
build: preprocess assemble compile
#$(objects)

src/Input.c: include/defs.h
src/Algorithm.c: include/Algorithm.h include/defs.h 
src/BFS/Procedure.c: include/defs.h
src/PA/Input.c: include/PA/Input.h include/defs.h
src/PA/Output.c:  include/PA/Output.h include/defs.h
src/BFS/Record.c: include/BFS/Record.h include/defs.h
src/Output.c: include/Output.h include/defs.h
src/PA/Data.c: include/PA/Data.h include/defs.h
src/PA/Tree.c: include/PA/Tree.h include/defs.h
src/PA/Data.c:
src/PA/List.c: include/PA/List.h include/defs.h
src/PA/Link.c: include/PA/Link.h include/defs.h
src/PA/Arrow.c: include/PA/Arrow.h include/defs.h
src/PA/Element.c: include/PA/Element.h include/defs.h
src/PA/Count.c: include/PA/Count.h include/defs.h
src/PA/Pair.c: include/PA/Pair.h include/defs.h
src/PA/Result.c:  include/PA/Result.h include/defs.h
src/PA/Series.c: include/PA/Series.h include/defs.h
src/PA/Status.c : include/PA/Status.h include/defs.h
src/PA/Feature.c:  include/PA/Feature.h include/defs.h
src/PA/Value.c: include/PA/Value.h include/defs.h
src/PA/Resource.c: include/PA/Resource.h include/defs.h
src/Builder/Director.c: include/Builder/Director.h include/defs.h
src/Builder/Builder.c: include/Builder/Builder.h include/defs.h 
src/Builder/Product.c:
src/Builder/ConcreteBuilder.c:
src/PA/NormalTree.c: include/PA/NormalTree.h include/defs.h
src/PA/TransposeTree.c: include/PA/TransposeTree.h include/defs.h
src/Adapter/Client.c: include/Adapter/Client.h include/defs.h
src/Adapter/Target.c: include/Adapter/Target.h include/defs.h
src/Adapter/Adapter.c: include/Adapter/Adapter.h include/defs.h
src/Adapter/Adaptee.c: include/Adapter/Adaptee.h include/defs.h
src/Adapter/PADrawingEditor.c:  include/Adapter/PADrawingEditor.h include/defs.h
src/Adapter/PALine.c: include/Adapter/PALine.h include/defs.h
src/Adapter/PAShape.c: include/Adapter/PAShape.h include/defs.h
src/Adapter/PATextView.c:  include/Adapter/PATextView.h include/defs.h
src/ArrayList/ArrayList.c: include/ArrayList/ArrayList.h include/defs.h
src/ArrayList/ArrayListPosition.c:  include/ArrayList/ArrayListPosition.h include/defs.h include/types.h
src/Iterator/Client.c: include/Iterator/Client.h include/defs.h
src/Iterator/ConcreteIterator.c: include/Iterator/ConcreteIterator.h include/defs.h
src/Iterator/Iterator.c: include/Iterator/Iterator.h include/defs.h
src/Iterator/ConcreteAggregate.c:  include/Iterator/ConcreteAggregate.h include/defs.h

asm/Input.s: src/Input.c
asm/Algorithm.s: src/Algorithm.c
asm/BFS/Procedure.s: src//BFS/Procedure.c
asm/PA/Input.s: src/PA/Input.c
asm/PA/Output.s: src/PA/Output.c
asm/BFS/Record.s: src/BFS/Record.c
asm/Output.s: src/Output.c
asm/PA/Data.s: src/PA/Data.c
asm/PA/Tree.s: src/PA/Tree.c
asm/PA/Data.s: src/PA/Data.c
asm/PA/List.s: src//PA/List.c
asm/PA/Link.s: src/PA/Link.c
asm/PA/Arrow.s: src/PA/Arrow.c
asm/PA/Element.s: src/PA/Element.c
asm/PA/Count.s: src/PA/Count.c
asm/PA/Pair.s: src/PA/Pair.c
asm/PA/Result.s: src/PA/Result.c
asm/PA/Series.s: src/PA/Series.c
asm/PA/Feature.s: src/PA/Feature.c
asm/PA/Value.s: src/PA/Value.c
asm/PA/Resource.s: src/PA/Resource.c
asm/Builder/Director.s: src/Builder/Director.c
asm/Builder/Builder.s: src/Builder/Builder.c
asm/Builder/Product.s: src/Builder/Product.c
asm/Builder/ConcreteBuilder.s: src/Builder/ConcreteBuilder.c
asm/PA/NormalTree.s: src/PA/NormalTree.c
asm/PA/TransposeTree.s: src//PA/TransposeTree.c
asm/Adapter/Client.s: src/Adapter/Client.c
asm/Adapter/Target.s: src/Adapter/Target.c
asm/Adapter/Adapter.s: src/Adapter/Adapter.c
asm/Adapter/Adaptee.s: src/Adapter/Adaptee.c
asm/Adapter/PADrawingEditor.s: src/Adapter/PADrawingEditor.c
asm/Adapter/PALine.s: src/Adapter/PALine.c
asm/Adapter/PAShape.s: src/Adapter/PAShape.c
asm/Adapter/PATextView.s: src/Adapter/PATextView.c
asm/ArrayList/ArrayList.s: src/ArrayList/ArrayList.c
asm/ArrayList/ArrayListPosition.s: src/ArrayList/ArrayListPosition.c
asm/Iterator/Client.s: src/Iterator/Client.c
asm/Iterator/ConcreteIterator.s: src/Iterator/ConcreteIterator.c
asm/Iterator/Iterator.s: src/Iterator/Iterator.c
asm/Iterator/ConcreteAggregate.s: src//Iterator/ConcreteAggregate.c

obj/Input.o: src/Input.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Algorithm.o: src/Algorithm.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFS/Procedure.o: src/BFS/Procedure.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Input.o: src/PA/Input.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Output.o: src/PA/Output.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFS/Record.o:src/BFS/Record.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Output.o: src/Output.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Value.o: src/PA/Value.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Data.o: src/PA/Data.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Tree.o: src/PA/Tree.c 
	$(CC) -c $(CFLAGS) $< -o $@
#obj/PAIndex.o: src/PAIndex.c include/PAIndex.h include/defs.h
#	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/List.o: src/PA/List.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Link.o: src/PA/Link.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Arrow.o: src/PA/Arrow.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Element.o: src/PA/Element.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Count.o: src/PA/Count.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Pair.o: src/PA/Pair.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Result.o: src/PA/Result.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Series.o: src/PA/Series.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Status.o: src/PA/Status.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Feature.o: src/PA/Feature.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Resource.o: src/PA/Resource.c 
	$(CC) -c $(CFLAGS) $< -o $@
#obj/PA/Value.o: src/PA/Value.c include/PA/Value.h include/defs.h
#	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Product.o: src/Builder/Product.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/ConcreteBuilder.o: src/Builder/ConcreteBuilder.c
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Director.o: src/Builder/Director.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Builder.o: src/Builder/Builder.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/NormalTree.o: src/PA/NormalTree.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/TransposeTree.o: src/PA/TransposeTree.c 
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
obj/ArrayList/ArrayList.o: src/PA/Data.c src/ArrayList/ArrayList.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/ArrayList/ArrayListPosition.o : src/ArrayList/ArrayListPosition.c
	$(CC) -c $(CFLAGS) $< -o $@
#obj/ArrayList/ArrayListObject.o : src/ArrayList/ArrayListObject.c include/ArrayList/ArrayListObject.h include/types.h include/defs.h
#	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/Client.o: src/Iterator/Client.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/ConcreteIterator.o: src/Iterator/ConcreteIterator.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/Iterator.o: src/Iterator/Iterator.c 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/ConcreteAggregate.o: src/Iterator/ConcreteAggregate.c
	$(CC) -c $(CFLAGS) $< -o $@

src/Input.c: 
src/Algorithm.c: 
src/BFS/Procedure.c: 
src/PA/Input.c:
src/PA/Output.c:
src/BFS/Record.c:
src/Output.c:
src/PA/Data.c:
src/PA/Tree.c:
src/PA/Data.c:
src/PA/List.c:
src/PA/Link.c:
src/PA/Arrow.c:
src/PA/Element.c:
src/PA/Count.c:
src/PA/Pair.c:
src/PA/Result.c:
src/PA/Series.c:
src/PA/Feature.c:
src/PA/Value.c:
src/PA/Resource.c:
src/Builder/Director.c:
src/Builder/Builder.c:
src/Builder/Product.c:
src/Builder/ConcreteBuilder.c:
src/PA/NormalTree.c:
src/PA/TransposeTree.c:
src/Adapter/Client.c:
src/Adapter/Target.c:
src/Adapter/Adapter.c:
src/Adapter/Adaptee.c:
src/Adapter/PADrawingEditor.c:
src/Adapter/PALine.c:
src/Adapter/PAShape.c:
src/Adapter/PATextView.c:
src/ArrayList/ArrayList.c:
src/ArrayList/ArrayListPosition.c:
src/Iterator/Client.c:
src/Iterator/ConcreteIterator.c:
src/Iterator/Iterator.c:
src/Iterator/ConcreteAggregate.c:
#$(objects): obj/%.o : src/%.c
#	$(CC) -c $(CFLAGS) $< -o $@

#install: installdirs

#subdirs: $(SUBDIRS)
#	for dir in $(SUBDIRS); do \
		$(MAKE) -C $$dir; \
	done

installdirs: mkinstalldirs
	$(srcdir)/mkinstalldirs $(DESTDIR)$(bindir) $(DESTDIR)$(datadir) \
				$(DESTDIR)$(libdir) $(DESTDIR)$(infodir) \
				$(DESTDIR)$(mandir)

mkinstalldirs: $(srcdir)/mkinstalldirs

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
	rm obj/BFS/Procedure.o
	rm obj/BFS/Record.o
	rm obj/Output.o
	rm obj/PA/Data.o
	rm obj/PA/Tree.o
	#rm obj/PA.o
	rm obj/PA/List.o
	rm obj/PA/Input.o
	rm obj/PA/Output.o
	rm obj/PA/Link.o
	rm obj/PA/Arrow.o
	rm obj/PA/Element.o
	rm obj/PA/Count.o
	rm obj/PA/Pair.o
	rm obj/PA/Result.o
	rm obj/PA/Series.o
	rm obj/PA/Feature.o
	rm obj/PA/Value.o
	rm obj/PA/Resource.o
	rm obj/Builder/Product.o
	rm obj/Builder/ConcreteBuilder.o 
	rm obj/Builder/Director.o
	rm obj/Builder/Builder.o
	rm obj/PA/NormalTree.o
	rm obj/PA/TransposeTree.o
# 	rm obj/PA/Product.o
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
	rm asm/Input.s
	rm asm/Algorithm.s
	rm asm/BFS/Procedure.s
	rm asm/PA/Input.s
	rm asm/PA/Output.s
	rm asm/BFS/Record.s
	rm asm/Output.s
	rm asm/PA/Data.s
	rm asm/PA/Tree.s
	rm asm/PA/Data.s
	rm asm/PA/List.s
	rm asm/PA/Link.s
	rm asm/PA/Arrow.s
	rm asm/PA/Element.s
	rm asm/PA/Count.s
	rm asm/PA/Pair.s
	rm asm/PA/Result.s
	rm asm/PA/Series.s
	rm asm/PA/Feature.s
	rm asm/PA/Value.s
	rm asm/PA/Resource.s
	rm asm/Builder/Director.s
	rm asm/Builder/Builder.s
	rm asm/Builder/Product.s
	rm asm/Builder/ConcreteBuilder.s
	rm asm/PA/NormalTree.s
	rm asm/PA/TransposeTree.s
	rm asm/Adapter/Client.s
	rm asm/Adapter/Target.s
	rm asm/Adapter/Adapter.s
	rm asm/Adapter/Adaptee.s
	rm asm/Adapter/PADrawingEditor.s
	rm asm/Adapter/PALine.s
	rm asm/Adapter/PAShape.s
	rm asm/Adapter/PATextView.s
	rm asm/ArrayList/ArrayList.s
	rm asm/ArrayList/ArrayListPosition.s
	rm asm/Iterator/Client.s
	rm asm/Iterator/ConcreteIterator.s
	rm asm/Iterator/Iterator.s
	rm asm/Iterator/ConcreteAggregate.s
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
