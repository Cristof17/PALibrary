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
assemblies= src/Input.s \
	src/Algorithm.s \
	src/BFS/Procedure.s \
	src/PA/Input.s \
	src/PA/Output.s \
	src/BFS/Record.s \
	src/Output.s \
	src/PA/Tree.s \
	src/PA/Data.s \
	src/PA/Destination.s \
	src/PA/List.s \
	src/PA/Link.s \
	src/PA/Arrow.s \
	src/PA/Element.s \
	src/PA/Count.s \
	src/PA/Pair.s \
	src/PA/Result.s \
	src/PA/Series.s \
	src/PA/Feature.s \
	src/PA/Value.s \
	src/PA/Resource.s \
	src/Builder/Director.s \
	src/Builder/Builder.s \
	src/Builder/Product.s \
	src/Builder/ConcreteBuilder.s \
	src/PA/NormalTree.s \
	src/PA/TransposeTree.s \
	src/Adapter/Client.s \
	src/Adapter/Target.s \
	src/Adapter/Adapter.s \
	src/Adapter/Adaptee.s \
	src/Adapter/PADrawingEditor.s \
	src/Adapter/PALine.s \
	src/Adapter/PAShape.s \
	src/Adapter/PATextView.s \
	src/ArrayList/ArrayList.s \
	src/ArrayList/ArrayListPosition.s \
	src/Iterator/Client.s \
	src/Iterator/ConcreteIterator.s \
	src/Iterator/Iterator.s \
	src/Iterator/ConcreteAggregate.s
designs=src/Input.c \
	src/Algorithm.c \
	src/BFS/Procedure.c \
	src/PA/Input.c \
	src/PA/Output.c \
	src/BFS/Record.c \
	src/Output.c \
	src/PA/Data.c \
	src/PA/Destination.c \
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
sources=src/Input.i \
	src/Algorithm.i \
	src/BFS/Procedure.i \
	src/PA/Input.i \
	src/PA/Output.i \
	src/BFS/Record.i \
	src/Output.i \
	src/PA/Data.i \
	src/PA/Destination.i \
	src/PA/Tree.i \
	src/PA/Data.i \
	src/PA/List.i \
	src/PA/Link.i \
	src/PA/Arrow.i \
	src/PA/Element.i \
	src/PA/Count.i \
	src/PA/Pair.i \
	src/PA/Result.i \
	src/PA/Series.i \
	src/PA/Status.i \
	src/PA/Feature.i \
	src/PA/Value.i \
	src/PA/Resource.i \
	src/Builder/Director.i \
	src/Builder/Builder.i \
	src/Builder/Product.i \
	src/Builder/ConcreteBuilder.i \
	src/PA/NormalTree.i \
	src/PA/TransposeTree.i \
	src/Adapter/Client.i \
	src/Adapter/Target.i \
	src/Adapter/Adapter.i \
	src/Adapter/Adaptee.i \
	src/Adapter/PADrawingEditor.i \
	src/Adapter/PALine.i \
	src/Adapter/PAShape.i \
	src/Adapter/PATextView.i \
	src/ArrayList/ArrayList.i \
	src/ArrayList/ArrayListPosition.i \
	src/Iterator/Client.i \
	src/Iterator/ConcreteIterator.i \
	src/Iterator/Iterator.i \
	src/Iterator/ConcreteAggregate.i

# build: preprocess compile assemble link_windows
build: $(designs) preprocess compile assemble 
# preprocess: $(sources)
preprocess: $(sources)
compile: $(assemblies)
assemble: $(objects)
# link_windows: $(objects)
# 	$(LD) $(objects) -o filiename.library
# link_macos: $(objects)
# link_linux: $(objects)
#build: preprocess assemble compile
all: $(sources) build
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
#all: installdirs preprocess compile assemble
#installdirs: 
#//build
#$(objects)
src/Input.c: include/defs.h
src/Algorithm.c: include/Algorithm.h include/defs.h 
src/BFS/Procedure.c: include/defs.h
src/PA/Input.c: include/PA/Input.h include/defs.h
src/PA/Output.c:  include/PA/Output.h include/defs.h
src/BFS/Record.c: include/BFS/Record.h include/defs.h
src/Output.c: include/Output.h include/defs.h
src/PA/Data.c: include/PA/Data.h include/defs.h
src/PA/Destination.c: include/PA/Destination.h include/defs.h
src/PA/Tree.c: include/PA/Tree.h include/defs.h
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

src/Input.i : src/Input.i
	$(CC) $(CFLAGS) -E $@ 
src/Algorithm.i : src/Algorithm.i
	$(CC) $(CFLAGS) -E $@ 
src/BFS/Procedure.i : src/BFS/Procedure.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Input.i : src/PA/Input.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Output.i : src/PA/Output.i
	$(CC) $(CFLAGS) -E $@ 
src/BFS/Record.i : src/BFS/Record.i
	$(CC) $(CFLAGS) -E $@ 
src/Output.i : src/Output.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Data.i : src/PA/Data.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Destination.i : src/PA/Destination.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Tree.i : src/PA/Tree.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Data.i : src/PA/Data.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/List.i : src/PA/List.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Link.i : src/PA/Link.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Arrow.i : src/PA/Arrow.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Element.i : src/PA/Element.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Count.i : src/PA/Count.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Pair.i : src/PA/Pair.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Result.i : src/PA/Result.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Series.i : src/PA/Series.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Status.i : src/PA/Status.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Feature.i : src/PA/Feature.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Value.i : src/PA/Value.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/Resource.i : src/PA/Resource.i
	$(CC) $(CFLAGS) -E $@ 
src/Builder/Director.i : src/Builder/Director.i
	$(CC) $(CFLAGS) -E $@ 
src/Builder/Builder.i : src/Builder/Builder.i
	$(CC) $(CFLAGS) -E $@ 
src/Builder/Product.i : src/Builder/Product.i
	$(CC) $(CFLAGS) -E $@ 
src/Builder/ConcreteBuilder.i : src/Builder/ConcreteBuilder.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/NormalTree.i : src/PA/NormalTree.i
	$(CC) $(CFLAGS) -E $@ 
src/PA/TransposeTree.i : src/PA/TransposeTree.i
	$(CC) $(CFLAGS) -E $@ 
src/Adapter/Client.i : src/Adapter/Client.i
	$(CC) $(CFLAGS) -E $@ 
src/Adapter/Target.i : src/Adapter/Target.i
	$(CC) $(CFLAGS) -E $@ 
src/Adapter/Adapter.i : src/Adapter/Adapter.i
	$(CC) $(CFLAGS) -E $@ 
src/Adapter/Adaptee.i : src/Adapter/Adaptee.i
	$(CC) $(CFLAGS) -E $@ 
src/Adapter/PADrawingEditor.i : src/Adapter/PADrawingEditor.i
	$(CC) $(CFLAGS) -E $@ 
src/Adapter/PALine.i : src/Adapter/PALine.i
	$(CC) $(CFLAGS) -E $@ 
src/Adapter/PAShape.i : src/Adapter/PAShape.i
	$(CC) $(CFLAGS) -E $@ 
src/Adapter/PATextView.i : src/Adapter/PATextView.i
	$(CC) $(CFLAGS) -E $@ 
src/ArrayList/ArrayList.i : src/ArrayList/ArrayList.i
	$(CC) $(CFLAGS) -E $@ 
src/ArrayList/ArrayListPosition.i : src/ArrayList/ArrayListPosition.i
	$(CC) $(CFLAGS) -E $@ 
src/Iterator/Client.i : src/Iterator/Client.i
	$(CC) $(CFLAGS) -E $@ 
src/Iterator/ConcreteIterator.i : src/Iterator/ConcreteIterator.i
	$(CC) $(CFLAGS) -E $@ 
src/Iterator/Iterator.i : src/Iterator/Iterator.i
	$(CC) $(CFLAGS) -E $@ 
src/Iterator/ConcreteAggregate.i : src/Iterator/ConcreteAggregate.i
	$(CC) $(CFLAGS) -E $@ 


src/Input.s: src/Input.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Algorithm.s: src/Algorithm.i
	$(CC) $(CFLAGS) -S $< -o $@
src/BFS/Procedure.s: src/BFS/Procedure.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Input.s: src/PA/Input.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Output.s: src/PA/Output.i
	$(CC) $(CFLAGS) -S $< -o $@
src/BFS/Record.s: src/BFS/Record.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Output.s: src/Output.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Destination.s : src/PA/Destination.i
	$(CC) $(CFLAGS) -S $< -o $@
#asm/PA/Data.s: src/PA/Data.c
#	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Tree.s: src/PA/Tree.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Data.s: src/PA/Data.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/List.s: src//PA/List.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Link.s: src/PA/Link.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Arrow.s: src/PA/Arrow.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Element.s: src/PA/Element.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Count.s: src/PA/Count.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Pair.s: src/PA/Pair.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Result.s: src/PA/Result.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Series.s: src/PA/Series.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Feature.s: src/PA/Feature.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Value.s: src/PA/Value.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Resource.s: src/PA/Resource.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Builder/Director.s: src/Builder/Director.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Builder/Builder.s: src/Builder/Builder.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Builder/Product.s: src/Builder/Product.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Builder/ConcreteBuilder.s: src/Builder/ConcreteBuilder.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/NormalTree.s: src/PA/NormalTree.i
	$(CC) $(CFLAGS) -S $< -o $@
src/PA/TransposeTree.s: src//PA/TransposeTree.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Adapter/Client.s: src/Adapter/Client.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Adapter/Target.s: src/Adapter/Target.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Adapter/Adapter.s: src/Adapter/Adapter.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Adapter/Adaptee.s: src/Adapter/Adaptee.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Adapter/PADrawingEditor.s: src/Adapter/PADrawingEditor.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Adapter/PALine.s: src/Adapter/PALine.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Adapter/PAShape.s: src/Adapter/PAShape.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Adapter/PATextView.s: src/Adapter/PATextView.i
	$(CC) $(CFLAGS) -S $< -o $@
src/ArrayList/ArrayList.s: src/ArrayList/ArrayList.i
	$(CC) $(CFLAGS) -S $< -o $@
src/ArrayList/ArrayListPosition.s: src/ArrayList/ArrayListPosition.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Iterator/Client.s: src/Iterator/Client.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Iterator/ConcreteIterator.s: src/Iterator/ConcreteIterator.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Iterator/Iterator.s: src/Iterator/Iterator.i
	$(CC) $(CFLAGS) -S $< -o $@
src/Iterator/ConcreteAggregate.s: src//Iterator/ConcreteAggregate.i
	$(CC) $(CFLAGS) -S $< -o $@

obj/Input.o: src/Input.s 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Algorithm.o: src/Algorithm.s 
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFS/Procedure.o: src/BFS/Procedure.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Input.o: src/PA/Input.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Output.o: src/PA/Output.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/BFS/Record.o:src/BFS/Record.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Output.o: src/Output.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Value.o: src/PA/Value.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Data.o: src/PA/Data.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Tree.o: src/PA/Tree.s
	$(CC) -c $(CFLAGS) $< -o $@
#obj/PAIndex.o: src/PAIndex.c include/PAIndex.h include/defs.h
#	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/List.o: src/PA/List.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Link.o: src/PA/Link.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Arrow.o: src/PA/Arrow.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Element.o: src/PA/Element.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Count.o: src/PA/Count.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Pair.o: src/PA/Pair.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Result.o: src/PA/Result.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Series.o: src/PA/Series.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Status.o: src/PA/Status.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Feature.o: src/PA/Feature.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/Destination.o : src/PA/Destination.s
	$(CC) -c $(CLFAGS) $< -o $@
obj/PA/Resource.o: src/PA/Resource.s
	$(CC) -c $(CFLAGS) $< -o $@
#obj/PA/Value.o: src/PA/Value.c include/PA/Value.h include/defs.h
#	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Product.o: src/Builder/Product.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/ConcreteBuilder.o: src/Builder/ConcreteBuilder.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Director.o: src/Builder/Director.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Builder/Builder.o: src/Builder/Builder.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/NormalTree.o: src/PA/NormalTree.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/PA/TransposeTree.o: src/PA/TransposeTree.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Client.o: src/Adapter/Client.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Target.o: src/Adapter/Target.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Adapter.o: src/Adapter/Adapter.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/Adaptee.o: src/Adapter/Adaptee.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PADrawingEditor.o: src/Adapter/PADrawingEditor.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PALine.o: src/Adapter/PALine.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PAShape.o: src/Adapter/PAShape.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Adapter/PATextView.o: src/Adapter/PATextView.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/ArrayList/ArrayList.o: src/ArrayList/ArrayList.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/ArrayList/ArrayListPosition.o : src/ArrayList/ArrayListPosition.s
	$(CC) -c $(CFLAGS) $< -o $@
#obj/ArrayList/ArrayListObject.o : src/ArrayList/ArrayListObject.c include/ArrayList/ArrayListObject.h include/types.h include/defs.h
#	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/Client.o: src/Iterator/Client.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/ConcreteIterator.o: src/Iterator/ConcreteIterator.s 
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/Iterator.o: src/Iterator/Iterator.s
	$(CC) -c $(CFLAGS) $< -o $@
obj/Iterator/ConcreteAggregate.o: src/Iterator/ConcreteAggregate.s
	$(CC) -c $(CFLAGS) $< -o $@

#src/Input.c: 
#src/Algorithm.c: 
#src/BFS/Procedure.c: 
#src/PA/Input.c:
#src/PA/Output.c:
#src/BFS/Record.c:
#src/Output.c:
#src/PA/Data.c:
#src/PA/Tree.c:
#src/PA/Data.c:
#src/PA/List.c:
#src/PA/Link.c:
#src/PA/Arrow.c:
#src/PA/Element.c:
#src/PA/Count.c:
#src/PA/Pair.c:
#src/PA/Result.c:
#src/PA/Series.c:
#src/PA/Feature.c:
#src/PA/Value.c:
#src/PA/Resource.c:
#src/Builder/Director.c:
#src/Builder/Builder.c:
#src/Builder/Product.c:
#src/Builder/ConcreteBuilder.c:
#src/PA/NormalTree.c:
#src/PA/TransposeTree.c:
#src/Adapter/Client.c:
#src/Adapter/Target.c:
#src/Adapter/Adapter.c:
#src/Adapter/Adaptee.c:
#src/Adapter/PADrawingEditor.c:
#src/Adapter/PALine.c:
#src/Adapter/PAShape.c:
#src/Adapter/PATextView.c:
#src/ArrayList/ArrayList.c:
#src/ArrayList/ArrayListPosition.c:
#src/Iterator/Client.c:
#src/Iterator/ConcreteIterator.c:
#src/Iterator/Iterator.c:
#src/Iterator/ConcreteAggregate.c:
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
#	rm obj/ArrayList/ArrayListObject.o
	rm obj/Iterator/Client.o
	rm obj/Iterator/ConcreteIterator.o
	rm obj/Iterator/Iterator.o
	rm obj/Iterator/ConcreteAggregate.o
	rm src/Input.s
	rm src/Algorithm.s
	rm src/BFS/Procedure.s
	rm src/PA/Input.s
	rm src/PA/Output.s
	rm src/BFS/Record.s
	rm src/Output.s
	rm src/PA/Data.s
	rm src/PA/Destination.s
	rm src/PA/Tree.s
#	rm src/PA/Data.s
	rm src/PA/List.s
	rm src/PA/Link.s
	rm src/PA/Arrow.s
	rm src/PA/Element.s
	rm src/PA/Count.s
	rm src/PA/Pair.s
	rm src/PA/Result.s
	rm src/PA/Series.s
	rm src/PA/Feature.s
	rm src/PA/Value.s
	rm src/PA/Resource.s
	rm src/Builder/Director.s
	rm src/Builder/Builder.s
	rm src/Builder/Product.s
	rm src/Builder/ConcreteBuilder.s
	rm src/PA/NormalTree.s
	rm src/PA/TransposeTree.s
	rm src/Adapter/Client.s
	rm src/Adapter/Target.s
	rm src/Adapter/Adapter.s
	rm src/Adapter/Adaptee.s
	rm src/Adapter/PADrawingEditor.s
	rm src/Adapter/PALine.s
	rm src/Adapter/PAShape.s
	rm src/Adapter/PATextView.s
	rm src/ArrayList/ArrayList.s
	rm src/ArrayList/ArrayListPosition.s
	rm src/Iterator/Client.s
	rm src/Iterator/ConcreteIterator.s
	rm src/Iterator/Iterator.s
	rm src/Iterator/ConcreteAggregate.s
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
