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
	obj/PA/Destination.o \
	obj/PA/Tree.o \
	obj/PA/List.o \
	obj/PA/Status.o \
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
	obj/PA/PADrawingEditor.o \
	obj/PA/PALine.o \
	obj/PA/PAShape.o \
	obj/PA/PATextView.o \
	obj/ArrayList/ArrayList.o \
	obj/State/Context.o \
	obj/State/State.o \
	obj/State/ConcreteStateA.o \
	obj/State/ConcreteStateB.o \
	obj/ArrayList/ArrayListPosition.o \
	obj/Iterator/Client.o \
	obj/Iterator/ConcreteIterator.o \
	obj/Iterator/Iterator.o \
	obj/Iterator/ConcreteAggregate.o \
	obj/Prototype/Client.o \
	obj/Prototype/Prototype.o \
	obj/Prototype/ConcretePrototype1.o \
	obj/Prototype/ConcretePrototype2.o \
	obj/Bridge/Client.o \
	obj/Bridge/Implementor.o \
	obj/Bridge/Abstraction.o \
	obj/Bridge/RefinedAbstraction.o \
	obj/Bridge/ConcreteImplementorA.o \
	obj/Bridge/ConcreteImplementorB.o
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
	src/PA/PADrawingEditor.s \
	src/PA/PALine.s \
	src/PA/PAShape.s \
	src/PA/PATextView.s \
	src/State/Context.c \
	src/State/State.c \
	src/State/ConcreteStateA.c \
	src/State/ConcreteStateB.c \
	src/ArrayList/ArrayList.s \
	src/ArrayList/ArrayListPosition.s \
	src/Iterator/Client.s \
	src/Iterator/ConcreteIterator.s \
	src/Iterator/Iterator.s \
	src/Iterator/ConcreteAggregate.s \
	src/Prototype/Client.s \
	src/Prototype/Prototype.s \
	src/Prototype/ConcretePrototype1.s \
	src/Prototype/ConcretePrototype2.s \
	src/Bridge/Client.s \
	src/Bridge/Implementor.s \
	src/Bridge/Abstraction.s \
	src/Bridge/RefinedAbstraction.s \
	src/Bridge/ConcreteImplementorA.s \
	src/Bridge/ConcreteImplementorB.s
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
	src/PA/PADrawingEditor.c \
	src/Factory/Product.c \
	src/Factory/Creator.c \
	src/Factory/ConcreteProduct.c \
	src/Factory/ConcreteCreator.c \
	src/PA/PALine.c \
	src/PA/PAShape.c \
	src/PA/PATextView.c \
	src/ArrayList/ArrayList.c \
	src/ArrayList/ArrayListPosition.c \
	src/Iterator/Client.c \
	src/Iterator/ConcreteIterator.c \
	src/Iterator/Iterator.c \
	src/Iterator/ConcreteAggregate.c \
	src/Prototype/Client.c \
	src/Prototype/Prototype.c \
	src/Prototype/ConcretePrototype1.c \
	src/Prototype/ConcretePrototype2.c \
	src/Bridge/Client.c \
	src/Bridge/Implementor.c \
	src/Bridge/Abstraction.c \
	src/Bridge/RefinedAbstraction.c \
	src/Bridge/ConcreteImplementorA.c \
	src/Bridge/ConcreteImplementorB.c
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
	src/State/Context.i \
	src/State/State.i \
	src/State/ConcreteStateA.i \
	src/State/ConcreteStateB.i \
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
	src/PA/PADrawingEditor.i \
	src/PA/PALine.i \
	src/PA/PAShape.i \
	src/PA/PATextView.i \
	src/ArrayList/ArrayList.i \
	src/ArrayList/ArrayListPosition.i \
	src/Iterator/Client.i \
	src/Iterator/ConcreteIterator.i \
	src/Iterator/Iterator.i \
	src/Iterator/ConcreteAggregate.i \
	src/Prototype/Client.i \
	src/Prototype/Prototype.i \
	src/Prototype/ConcretePrototype1.i \
	src/Prototype/ConcretePrototype2.i \
	src/Bridge/Client.i \
	src/Bridge/Implementor.i \
	src/Bridge/Abstraction.i \
	src/Bridge/RefinedAbstraction.i \
	src/Bridge/ConcreteImplementorA.i \
	src/Bridge/ConcreteImplementorB.i
objdirs= obj/ \
	obj/BFS/ \
	obj/Adapter/ \
	obj/Iterator/ \
	obj/Builder/ \
	obj/ArrayList/ \
	obj/Prototype/ \
	obj/Bridge/ \
	obj/PA/ \
	obj/State/

subdirs= obj/ \
	obj/BFS/ \
	obj/Adapter/ \
	obj/Iterator/ \
	obj/Builder/ \
	obj/ArrayList/ \
	obj/Prototype/ \
	obj/Bridge/ \
	obj/PA/ \
	obj/State/

ifeq (0,${MAKELEVEL})
host-type := $(shell arch)
MAKE := ${MAKE} ARCH=${host-type}
endif

# ${objdirs}
# ${objdirs}:
# 	mkdir $<
# obj/BFS/: obj
# 	mkdir $<
# obj/Adapter/: obj
# 	mkdir $<
# obj/Iterator/: obj
# 	mkdir $<
# obj/Builder/: obj
# 	mkdir $<
# obj/ArrayList: obj
# 	mkdir $<
# obj/Prototype: obj
# 	mkdir $<
# obj/Bridge: obj
# 	mkdir $<
# obj/PA: obj
# 	mkdir $<
	
# 	mkdir $<
# ${objdirs}:`
output=libpa.a
# build: preprocess compile assemble link_windows
all: ${objdirs}
	${MAKE} $(designs) 
	${MAKE} $(sources)
	${MAKE} $(assemblies)
	${MAKE} ${objects}
${subdirs}:
	-mkdir $@
# 	${MAKE} -C $@ all

# 	${MAKE} $(objdirs)
# 	${MAKE} $(objects)
# 	${MAKE} arch=${arch}
# 	${MAKE} arch=${arch}
# 	${MAKE} arch=${arch}
# 	${MA
build: $(objects)
# 	mkdir obj/Director/
# 	mkdir obj/Builder/
# 	mkdir $(OBJ_DIR)
# 	mkdir $(patsubst, )
# 	#
# 	echo "build"
# 	@echo "Build"
# 	@echo "$<"
# preprocess: $(sources)
preprocess: $(sources)
compile: $(assemblies)
assemble: $(objects)
	#-mkdir $(dir $<)
	@echo "Building"
link: $(output)

# libpa.a: $(objects)
# 	$(LD) $(LDFLAGS) $(objects) -static -o $@
# link_windows: $(objects)
# 	$(LD) $(objects) -o filiename.library
# link_macos: $(objects)
# link_linux: $(objects)
#build: preprocess assemble compile
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
CPPFLAGS=
CPPFLAGS+=-Iinclude
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
#src/Input.c: include/defs.h
#src/Algorithm.c: include/Algorithm.h include/defs.h 
#src/BFS/Procedure.c: include/defs.h
#src/PA/Input.c: include/PA/Input.h include/defs.h
#src/PA/Output.c:  include/PA/Output.h include/defs.h
#src/BFS/Record.c: include/BFS/Record.h include/defs.h
#src/Output.c: include/Output.h include/defs.h
#src/PA/Data.c: include/PA/Data.h include/defs.h
#src/PA/Destination.c: include/PA/Destination.h include/defs.h
#src/PA/Tree.c: include/PA/Tree.h include/defs.h
#src/PA/List.c: include/PA/List.h include/defs.h
#src/PA/Link.c: include/PA/Link.h include/defs.h
#src/PA/Arrow.c: include/PA/Arrow.h include/defs.h
#src/PA/Element.c: include/PA/Element.h include/defs.h
#src/PA/Count.c: include/PA/Count.h include/defs.h
#src/PA/Pair.c: include/PA/Pair.h include/defs.h
#src/PA/Result.c:  include/PA/Result.h include/defs.h
#src/PA/Series.c: include/PA/Series.h include/defs.h
#src/PA/Status.c : include/PA/Status.h include/defs.h
#src/PA/Feature.c:  include/PA/Feature.h include/defs.h
#src/PA/Value.c: include/PA/Value.h include/defs.h
#src/PA/Resource.c: include/PA/Resource.h include/defs.h
#src/Builder/Director.c: include/Builder/Director.h include/defs.h
#src/Builder/Builder.c: include/Builder/Builder.h include/defs.h
#src/Builder/Product.c:
#src/Builder/ConcreteBuilder.c:
#src/PA/NormalTree.c: include/PA/NormalTree.h include/defs.h
#src/PA/TransposeTree.c: include/PA/TransposeTree.h include/defs.h
#src/Adapter/Client.c: include/Adapter/Client.h include/defs.h
#src/Adapter/Target.c: include/Adapter/Target.h include/defs.h
#src/Adapter/Adapter.c: include/Adapter/Adapter.h include/defs.h
#src/Adapter/Adaptee.c: include/Adapter/Adaptee.h include/defs.h
#src/PA/PADrawingEditor.c:  include/PA/PADrawingEditor.h include/defs.h
#src/PA/PALine.c: include/PA/PALine.h include/defs.h
#src/PA/PAShape.c: include/PA/PAShape.h include/defs.h
#src/PA/PATextView.c:  include/PA/PATextView.h include/defs.h
#src/ArrayList/ArrayList.c: include/ArrayList/ArrayList.h include/defs.h
#src/ArrayList/ArrayListPosition.c:  include/ArrayList/ArrayListPosition.h include/defs.h include/types.h
#src/Iterator/Client.c: include/Iterator/Client.h include/defs.h
#src/Iterator/ConcreteIterator.c: include/Iterator/ConcreteIterator.h include/defs.h
#src/Iterator/Iterator.c: include/Iterator/Iterator.h include/defs.h
#src/Iterator/ConcreteAggregate.c:  include/Iterator/ConcreteAggregate.h include/defs.h
#src/Factory/Product.c: include/Factory/Product.h
#src/Factory/Creator.c: include/Factory/Creator.h
#src/Factory/ConcreteProduct.c: include/Factory/ConcreteProduct.h
#src/Factory/ConcreteCreator.c:include/Factory/ConcreteCreator.h
#
#src/Prototype/Client.c: include/Prototype/Client.h
#src/Prototype/Prototype.c: include/Prototype/Prototype.h
#src/Prototype/ConcretePrototype1.c: include/Prototype/ConcretePrototype1.h
#src/Prototype/ConcretePrototype2.c: include/Prototype/ConcretePrototype2.h

src/Input.i : src/Input.c include/ArrayList/ArrayList.h include/PA/Result.h include/Input.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Algorithm.i : src/Algorithm.c include/PA/Result.h include/Algorithm.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/BFS/Procedure.i : src/BFS/Procedure.c include/types.h include/Algorithm.h include/PA/Tree.h include/PA/Element.h include/BFS/Procedure.h include/PA/Input.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Input.i : src/PA/Input.c include/Input.h include/ArrayList/ArrayList.h include/PA/Result.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Output.i : src/PA/Output.c include/defs.h include/Output.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/BFS/Record.i : src/BFS/Record.c include/types.h include/PA/List.h include/PA/Count.h include/PA/Result.h include/BFS/Record.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Output.i : src/Output.c include/defs.h include/Output.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Data.i : src/PA/Data.c include/PA/Data.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Destination.i : src/PA/Destination.c include/types.h include/PA/Destination.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Tree.i : src/PA/Tree.c include/PA/Tree.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/List.i : src/PA/List.c include/types.h include/PA/List.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Link.i : src/PA/Link.c include/defs.h include/types.h include/PA/Link.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Arrow.i : src/PA/Arrow.c include/defs.h include/PA/Arrow.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Element.i : src/PA/Element.c include/defs.h include/PA/Element.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Count.i : src/PA/Count.c include/types.h include/PA/Count.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Pair.i : src/PA/Pair.c include/types.h include/PA/Pair.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Result.i : src/PA/Result.c include/PA/Result.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Series.i : src/PA/Series.c include/defs.h include/types.h include/PA/Series.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Status.i : src/PA/Status.c include/defs.h include/PA/Status.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Feature.i : src/PA/Feature.c include/PA/Feature.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Value.i : src/PA/Value.c include/types.h include/PA/Value.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Resource.i : src/PA/Resource.c include/PA/Resource.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Builder/Director.i : src/Builder/Director.c include/Builder/Director.h include/Builder/Builder.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Builder/Builder.i : src/Builder/Builder.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Builder/Product.i : src/Builder/Product.c include/PA/Tree.h include/Builder/Product.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Builder/ConcreteBuilder.i : src/Builder/ConcreteBuilder.c include/Builder/Builder.h include/Builder/Product.h include/Builder/ConcreteBuilder.h include/PA/Result.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/NormalTree.i : src/PA/NormalTree.c include/types.h include/PA/NormalTree.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/TransposeTree.i : src/PA/TransposeTree.c include/types.h include/PA/TransposeTree.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Adapter/Client.i : src/Adapter/Client.c include/Adapter/Client.h include/PA/Tree.h include/Adapter/Target.h 
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Adapter/Target.i : src/Adapter/Target.c include/Adapter/Target.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Adapter/Adapter.i : src/Adapter/Adapter.c include/Adapter/Adaptee.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Adapter/Adaptee.i : src/Adapter/Adaptee.c include/Adapter/Adaptee.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/PADrawingEditor.i : src/PA/PADrawingEditor.c include/PA/PADrawingEditor.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/PALine.i : src/PA/PALine.c include/PA/PALine.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/PAShape.i : src/PA/PAShape.c include/PA/PAShape.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/PATextView.i : src/PA/PATextView.c include/PA/PATextView.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/ArrayList/ArrayList.i : src/ArrayList/ArrayList.c include/defs.h include/types.h include/ArrayList/ArrayList.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/ArrayList/ArrayListPosition.i : src/ArrayList/ArrayListPosition.c include/ArrayList/ArrayList.h include/defs.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Iterator/Client.i : src/Iterator/Client.c include/Adapter/Client.h include/PA/Tree.h include/Adapter/Target.h 
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Iterator/ConcreteIterator.i : src/Iterator/ConcreteIterator.c include/Iterator/ConcreteIterator.h 
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Iterator/Iterator.i : src/Iterator/Iterator.c include/PA/Data.h include/PA/Element.h include/Iterator/Iterator.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Iterator/ConcreteAggregate.i : src/Iterator/ConcreteAggregate.c include/Iterator/ConcreteAggregate.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Factory/Product.i: src/Factory/Product.c include/PA/Tree.h include/Builder/Product.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Factory/Creator.i: src/Factory/Creator.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Factory/ConcreteProduct.i:src/Factory/ConcreteProduct.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Factory/ConcreteCreator.i:src/Factory/ConcreteCreator.c
	$(CPP) $(CPPFLAGS) -E $< > $@

src/Prototype/Client.i: src/Prototype/Client.c include/Adapter/Client.h include/PA/Tree.h include/Adapter/Target.h 
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Prototype/Prototype.i: src/Prototype/Prototype.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Prototype/ConcretePrototype1.i: src/Prototype/ConcretePrototype1.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Prototype/ConcretePrototype2.i: src/Prototype/ConcretePrototype2.c
	$(CPP) $(CPPFLAGS) -E $< > $@

src/Bridge/Client.i: src/Bridge/Client.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Bridge/Abstraction.i: src/Bridge/Abstraction.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Bridge/Implementor.i: src/Bridge/Implementor.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Bridge/ConcreteImplementorA.i: src/Bridge/ConcreteImplementorA.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Bridge/ConcreteImplementorB.i: src/Bridge/ConcreteImplementorB.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/Bridge/RefinedAbstraction.i: src/Bridge/RefinedAbstraction.c
	$(CPP) $(CPPFLAGS) -E $< > $@

src/State/Context.i: src/State/Context.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/State/State.i:src/State/Context.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/State/ConcreteStateA.i:src/State/Context.c
	$(CPP) $(CPPFLAGS) -E $< > $@
src/State/ConcreteStateB.i:src/State/Context.c
	$(CPP) $(CPPFLAGS) -E $< > $@

src/Input.s: src/Input.i
	$(CC) -S $< -o $@
src/Algorithm.s: src/Algorithm.i
	$(CC) -S $< -o $@
src/BFS/Procedure.s: src/BFS/Procedure.i
	$(CC) -S $< -o $@
src/PA/Input.s: src/PA/Input.i
	$(CC) -S $< -o $@
src/PA/Output.s: src/PA/Output.i
	$(CC) -S $< -o $@
src/BFS/Record.s: src/BFS/Record.i
	$(CC) -S $< -o $@
src/Output.s: src/Output.i
	$(CC) -S $< -o $@
src/PA/Destination.s : src/PA/Destination.i
	$(CC) -S $< -o $@
#asm/PA/Data.s: src/PA/Data.c
#	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Tree.s: src/PA/Tree.i
	$(CC) -S $< -o $@
src/PA/Data.s: src/PA/Data.i
	$(CC) -S $< -o $@
src/PA/List.s: src/PA/List.i
	$(CC) -S $< -o $@
src/PA/Link.s: src/PA/Link.i
	$(CC) -S $< -o $@
src/PA/Arrow.s: src/PA/Arrow.i
	$(CC) -S $< -o $@
src/PA/Element.s: src/PA/Element.i
	$(CC) -S $< -o $@
src/PA/Count.s: src/PA/Count.i
	$(CC) -S $< -o $@
src/PA/Pair.s: src/PA/Pair.i
	$(CC) -S $< -o $@
src/PA/Result.s: src/PA/Result.i
	$(CC) -S $< -o $@
src/PA/Series.s: src/PA/Series.i
	$(CC) -S $< -o $@
src/PA/Feature.s: src/PA/Feature.i
	$(CC) -S $< -o $@
src/PA/Value.s: src/PA/Value.i
	$(CC) -S $< -o $@
src/PA/Resource.s: src/PA/Resource.i
	$(CC) -S $< -o $@
src/Builder/Director.s: src/Builder/Director.i
	$(CC) -S $< -o $@
src/Builder/Builder.s: src/Builder/Builder.i
	$(CC) -S $< -o $@
src/Builder/Product.s: src/Builder/Product.i
	$(CC) -S $< -o $@
src/Builder/ConcreteBuilder.s: src/Builder/ConcreteBuilder.i
	$(CC) -S $< -o $@
src/PA/NormalTree.s: src/PA/NormalTree.i
	$(CC) -S $< -o $@
src/PA/TransposeTree.s: src/PA/TransposeTree.i
	$(CC) -S $< -o $@
src/PA/Status.s: src/PA/Status.i
	$(CC) -S $< -o $@
src/Adapter/Client.s: src/Adapter/Client.i
	$(CC) -S $< -o $@
src/Adapter/Target.s: src/Adapter/Target.i
	$(CC) -S $< -o $@
src/Adapter/Adapter.s: src/Adapter/Adapter.i
	$(CC) -S $< -o $@
src/Adapter/Adaptee.s: src/Adapter/Adaptee.i
	$(CC) -S $< -o $@
src/PA/PADrawingEditor.s: src/PA/PADrawingEditor.i
	$(CC) -S $< -o $@
src/PA/PALine.s: src/PA/PALine.i
	$(CC) -S $< -o $@
src/PA/PAShape.s: src/PA/PAShape.i
	$(CC) -S $< -o $@
src/PA/PATextView.s: src/PA/PATextView.i
	$(CC) -S $< -o $@
src/ArrayList/ArrayList.s: src/ArrayList/ArrayList.i
	$(CC) -S $< -o $@
src/ArrayList/ArrayListPosition.s: src/ArrayList/ArrayListPosition.i
	$(CC) -S $< -o $@
src/Iterator/Client.s: src/Iterator/Client.i
	$(CC) -S $< -o $@
src/Iterator/ConcreteIterator.s: src/Iterator/ConcreteIterator.i
	$(CC) -S $< -o $@
src/Iterator/Iterator.s: src/Iterator/Iterator.i
	$(CC) -S $< -o $@
src/Iterator/ConcreteAggregate.s: src/Iterator/ConcreteAggregate.i
	$(CC)  -S $< -o $@

src/Factory/Product.s: src/Factory/Product.i
	$(CC)  -S $< -o $@
src/Factory/Creator.s: src/Factory/Creator.i
	$(CC)  -S $< -o $@
src/Factory/ConcreteProduct.s:src/Factory/ConcreteProduct.i
	$(CC)  -S $< -o $@
src/Factory/ConcreteCreator.s:src/Factory/ConcreteCreator.i
	$(CC)  -S $< -o $@

src/Prototype/Client.s: src/Prototype/Client.i
	$(CC) -S $< -o $@
src/Prototype/Prototype.s: src/Prototype/Prototype.i
	$(CC) -S $< -o $@
src/Prototype/ConcretePrototype1.s: src/Prototype/ConcretePrototype1.i
	$(CC) -S $< -o $@
src/Prototype/ConcretePrototype2.s: src/Prototype/ConcretePrototype2.i
	$(CC) -S $< -o $@

src/Bridge/Client.s: src/Bridge/Client.i
	$(CC) -S $< -o $@
src/Bridge/Abstraction.s: src/Bridge/Abstraction.i
	$(CC) -S $< -o $@
src/Bridge/Implementor.s: src/Bridge/Implementor.i
	$(CC) -S $< -o $@
src/Bridge/ConcreteImplementorA.s: src/Bridge/ConcreteImplementorA.i
	$(CC) -S $< -o $@
src/Bridge/ConcreteImplementorB.s: src/Bridge/ConcreteImplementorB.i
	$(CC) -S $< -o $@
src/Bridge/RefinedAbstraction.s: src/Bridge/RefinedAbstraction.i
	$(CC) -S $< -o $@

src/State/Context.s: src/State/Context.i
	$(CC) -S $< -o $@
src/State/State.s:src/State/Context.i
	$(CC) -S $< -o $@
src/State/ConcreteStateA.s:src/State/Context.i
	$(CC) -S $< -o $@
src/State/ConcreteStateB.s:src/State/Context.i
	$(CC) -S $< -o $@

ASFLAGS=
ifeq ($(host-type),arm64)
	ASFLAGS=-arch $(ARCH)
ifeq($(host-type),x86_64)
	CFLAGS=-march=x86_64
ifeq($(host-type),AArch64)
	ASFLAGS=-march=armv8.3-a
endif

obj/Input.o: src/Input.s 
ifeq ($(host-type),arm64)
$(AS) $(ASFLAGS) $< -o $@
ifeq ($(host-type),x86_64)
$(CC) -c $(CFLAGS) $< -o $@
ifeq ($(host-type),AArch64)
$(AS) $(ASFLAGS) $< -o $@
endif
obj/Algorithm.o: src/Algorithm.s 
ifeq ($(host-type),arm64)
$(CC) -c $(CFLAGS) $< -o $@
ifeq ($(host-type),x86_64)
$(AS) $(ASFLAGS) $< -o $@
ifeq ($(host-type),AArch64)
$(AS) $(ASFLAGS) $< -o $@
endif
obj/BFS/Procedure.o: src/BFS/Procedure.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Input.o: src/PA/Input.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Output.o: src/PA/Output.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/BFS/Record.o:src/BFS/Record.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Output.o: src/Output.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
	#ASFLAGS=-arch $(ARCH)
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Value.o: src/PA/Value.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Data.o: src/PA/Data.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Tree.o: src/PA/Tree.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/List.o: src/PA/List.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Link.o: src/PA/Link.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Arrow.o: src/PA/Arrow.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Element.o: src/PA/Element.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Count.o: src/PA/Count.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Pair.o: src/PA/Pair.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Result.o: src/PA/Result.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Series.o: src/PA/Series.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Status.o: src/PA/Status.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Feature.o: src/PA/Feature.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Destination.o : src/PA/Destination.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/Resource.o: src/PA/Resource.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Builder/Product.o: src/Builder/Product.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Builder/ConcreteBuilder.o: src/Builder/ConcreteBuilder.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Builder/Director.o: src/Builder/Director.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Builder/Builder.o: src/Builder/Builder.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/NormalTree.o: src/PA/NormalTree.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/TransposeTree.o: src/PA/TransposeTree.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Adapter/Client.o: src/Adapter/Client.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Adapter/Target.o: src/Adapter/Target.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Adapter/Adapter.o: src/Adapter/Adapter.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Adapter/Adaptee.o: src/Adapter/Adaptee.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/PADrawingEditor.o: src/PA/PADrawingEditor.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/PALine.o: src/PA/PALine.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/PAShape.o: src/PA/PAShape.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/PA/PATextView.o: src/PA/PATextView.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/ArrayList/ArrayList.o: src/ArrayList/ArrayList.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/ArrayList/ArrayListPosition.o : src/ArrayList/ArrayListPosition.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Iterator/Client.o: src/Iterator/Client.s
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Iterator/ConcreteIterator.o: src/Iterator/ConcreteIterator.s 
ifeq($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
ifeq($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
ifeq($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Iterator/Iterator.o: src/Iterator/Iterator.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) $< -o $@
endif
obj/Iterator/ConcreteAggregate.o: src/Iterator/ConcreteAggregate.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Factory/Product.o: src/Factory/Product.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Factory/Creator.o: src/Factory/Creator.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Factory/ConcreteProduct.o:src/Factory/ConcreteProduct.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Factory/ConcreteCreator.o:src/Factory/ConcreteCreator.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Prototype/Client.o: src/Prototype/Client.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Prototype/Prototype.o: src/Prototype/Prototype.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Prototype/ConcretePrototype1.o: src/Prototype/ConcretePrototype1.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Prototype/ConcretePrototype2.o: src/Prototype/ConcretePrototype2.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Bridge/Client.o: src/Bridge/Client.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Bridge/Abstraction.o: src/Bridge/Abstraction.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Bridge/Implementor.o: src/Bridge/Implementor.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Bridge/ConcreteImplementorA.o: src/Bridge/ConcreteImplementorA.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Bridge/ConcreteImplementorB.o: src/Bridge/ConcreteImplementorB.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/Bridge/RefinedAbstraction.o: src/Bridge/RefinedAbstraction.s
	ifeq($(host-type),arm64)
			$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/State/Context.o: src/State/Context.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/State/State.o: src/State/State.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/State/ConcreteStateA.o: src/State/ConcreteStateA.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
obj/State/ConcreteStateB.o: src/State/ConcreteStateB.s
	ifeq($(host-type),arm64)
		$(AS) $(ASFLAGS) $< -o $@
	ifeq($(host-type),x86_64)
		$(CC) -c $(CFLAGS) $< -o $@
	ifeq($(host-type),AArch64)
		$(AS) $(ASFLAGS) $< -o $@
	endif
# libpa.a: $(objects)
# 	$(LD) $< -o $@
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
#src/PA/PADrawingEditor.c:
#src/PA/PALine.c:
#src/PA/PAShape.c:
#src/PA/PATextView.c:
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
	${MAKE} ARCH=${host-type} build
# 	-rm libpa.a
	-rm src/Input.i
	-rm src/Algorithm.i
	-rm src/BFS/Procedure.i
	-rm src/PA/Input.i
	-rm src/PA/Output.i
	-rm src/BFS/Record.i
	-rm src/Output.i
	-rm src/PA/Data.i
	-rm src/PA/Destination.i
	-rm src/PA/Tree.i
# 	-rm src/PA/Data.i
	-rm src/PA/List.i
	-rm src/PA/Link.i
	-rm src/PA/Arrow.i
	-rm src/PA/Element.i
	-rm src/PA/Count.i
	-rm src/PA/Pair.i
	-rm src/PA/Result.i
	-rm src/PA/Series.i
	-rm src/PA/Status.i
	-rm src/PA/Feature.i
	-rm src/PA/Value.i
	-rm src/PA/Resource.i
	-rm src/Builder/Director.i
	-rm src/Builder/Builder.i
	-rm src/Builder/Product.i
	-rm src/Builder/ConcreteBuilder.i
	-rm src/PA/NormalTree.i
	-rm src/PA/TransposeTree.i
	-rm src/Adapter/Client.i
	-rm src/Adapter/Target.i
	-rm src/Adapter/Adapter.i
	-rm src/Adapter/Adaptee.i
	-rm src/PA/PADrawingEditor.i
	-rm src/PA/PALine.i
	-rm src/PA/PAShape.i
	-rm src/PA/PATextView.i
	-rm src/ArrayList/ArrayList.i
	-rm src/ArrayList/ArrayListPosition.i
	-rm src/Iterator/Client.i
	-rm src/Iterator/ConcreteIterator.i
	-rm src/Iterator/Iterator.i
	-rm src/Iterator/ConcreteAggregate.i
	-rm src/Prototype/Client.i
	-rm src/Prototype/Prototype.i
	-rm src/Prototype/ConcretePrototype1.i
	-rm src/Prototype/ConcretePrototype2.i
	-rm src/Input.s
	-rm src/Algorithm.s
	-rm src/BFS/Procedure.s
	-rm src/PA/Input.s
	-rm src/PA/Output.s
	-rm src/BFS/Record.s
	-rm src/Output.s
	-rm src/PA/Data.s
	-rm src/PA/Status.s
	-rm src/PA/Destination.s
	-rm src/PA/Tree.s
#	-rm src/PA/Data.s
	-rm src/PA/List.s
	-rm src/PA/Link.s
	-rm src/PA/Arrow.s
	-rm src/PA/Element.s
	-rm src/PA/Count.s
	-rm src/PA/Pair.s
	-rm src/PA/Result.s
	-rm src/PA/Series.s
	-rm src/PA/Feature.s
	-rm src/PA/Value.s
	-rm src/PA/Resource.s
	-rm src/Builder/Director.s
	-rm src/Builder/Builder.s
	-rm src/Builder/Product.s
	-rm src/Builder/ConcreteBuilder.s
	-rm src/PA/NormalTree.s
	-rm src/PA/TransposeTree.s
	-rm src/Adapter/Client.s
	-rm src/Adapter/Target.s
	-rm src/Adapter/Adapter.s
	-rm src/Adapter/Adaptee.s
	-rm src/PA/PADrawingEditor.s
	-rm src/PA/PALine.s
	-rm src/PA/PAShape.s
	-rm src/PA/PATextView.s
	-rm src/ArrayList/ArrayList.s
	-rm src/ArrayList/ArrayListPosition.s
	-rm src/Iterator/Client.s
	-rm src/Iterator/ConcreteIterator.s
	-rm src/Iterator/Iterator.s
	-rm src/Iterator/ConcreteAggregate.s
	-rm src/Prototype/Client.s
	-rm src/Prototype/Prototype.s
	-rm src/Prototype/ConcretePrototype1.s
	-rm src/Prototype/ConcretePrototype2.s
	-rm obj/Input.o
	-rm obj/Algorithm.o
	-rm obj/BFS/Procedure.o
	-rm obj/BFS/Record.o
	-rm obj/Output.o
	-rm obj/PA/Data.o
	-rm obj/PA/Tree.o
	-#rm obj/PA.o
	-rm obj/PA/List.o
	-rm obj/PA/Input.o
	-rm obj/PA/Output.o
	-rm obj/PA/Link.o
	-rm obj/PA/Arrow.o
	-rm obj/PA/Element.o
	-rm obj/PA/Status.o
	-rm obj/PA/Count.o
	-rm obj/PA/Pair.o
	-rm obj/PA/Result.o
	-rm obj/PA/Series.o
	-rm obj/PA/Feature.o
	-rm obj/PA/Value.o
	-rm obj/PA/Resource.o
	-rm obj/PA/Destination.o
	-rm obj/Builder/Product.o
	-rm obj/Builder/ConcreteBuilder.o 
	-rm obj/Builder/Director.o
	-rm obj/Builder/Builder.o
	-rm obj/PA/NormalTree.o
	-rm obj/PA/TransposeTree.o
# 	-rm obj/PA/Product.o
	-rm obj/Adapter/Client.o
	-rm obj/Adapter/Target.o
	-rm obj/Adapter/Adapter.o
	-rm obj/Adapter/Adaptee.o
	-rm obj/PA/PADrawingEditor.o
	-rm obj/PA/PALine.o
	-rm obj/PA/PAShape.o
	-rm obj/PA/PATextView.o
	-rm obj/ArrayList/ArrayList.o
#	-rm obj/ArrayList/ArrayListObject.o
	-rm obj/Iterator/Client.o
	-rm obj/Iterator/ConcreteIterator.o
	-rm obj/Iterator/Iterator.o
	-rm obj/Iterator/ConcreteAggregate.o
	-rm obj/Prototype/Client.o
	-rm obj/Prototype/Prototype.o
	-rm obj/Prototype/ConcretePrototype1.o
	-rm obj/Prototype/ConcretePrototype2.o
	-rm obj/Bridge/Client.o
	-rm obj/Bridge/Implementor.o
	-rm obj/Bridge/Abstraction.o
	-rm obj/Bridge/RefinedAbstraction.o
	-rm obj/Bridge/ConcreteImplementorA.o
	-rm obj/Bridge/ConcreteImplementorB.o
# 	-rm -r obj/BFS/
# 	-rm -r obj/Adapter/
# 	-rm -r obj/Iterator/
# 	-rm -r obj/Adapter/
# 	-rm -r obj/Builder/
# 	-rm -r obj/ArrayList/
# 	-rm -r obj/Prototype/
# 	-rm -r obj/Bridge/
# 	-rm -r obj/PA/
# 	-rm -r obj/
# 	#rm obj/Iterator/
# 	#rm obj/Adapter/
# 	#rm obj/ArrayList/
# 	#rm obj/BFS/
#rm objInput.o
#rm $(objects)
#obj/Input.
##include "includePAGrafProduct.h
#@echo "clean $(pwd)"
#	@echo "end of clean"

run:
	@echo "Running"
.PHONY: build preprocess assemble compile 
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

# PADrawingEditor.s: src/PA/PADrawingEditor.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# PALine.s: src/PA/PALine.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# PAShape.s: src/PA/PAShape.c
# 	CPATH=$(CPATH) $(CC) -S $^ -o asm/adapter/$@
# PATextView.s: src/PA/PATextView.c
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
# 	$(AS) -c asm/$^ -o /bj/$@
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
