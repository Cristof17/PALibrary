# Copyright (C)  2025 Cristofor Rotsching. 
# Permission is granted to copy, distribute and/or modify this document
# under the terms of the GNU Free Documentation License, Version 1.3
# or any later version published by the Free Software Foundation;
# with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
# Texts.  A copy of the license is included in the section entitled ``GNU
# Free Documentation License''.
.PHONY: all
all: pa arraylist bfs
# 	obj/PA/Destination.o
# 	obj/PA/Arrow.o
# 	obj/PA/Feature.o
test_pa_arm64:
	-$(CPP) -Iinclude/ $(CPPFLAGS) test/test.c > test/test.i
	-$(CC) -S test/test.i -o test/test.s
	-$(AS) test/test.s -o test/test.o
	-$(CC) test/test.o out/libpa.a -o out/test

objects_arraylist= obj/ArrayList/ArrayList.o \
	obj/ArrayList/ArrayListPosition.o
objects_bfs= obj/BFS/Procedure.o \
	obj/BFS/Record.o
# objects_arraylist= obj/Input.o
objects_pa= obj/Input.o \
	obj/Algorithm.o \
	obj/PA/Input.o \
	obj/PA/Output.o \
	obj/Output.o \
	obj/PA/Data.o \
	obj/PA/Tree.o \
	obj/PA/List.o \
	obj/PA/Status.o \
	obj/PA/Link.o \
	obj/PA/Element.o \
	obj/PA/Count.o \
	obj/PA/Pair.o \
	obj/PA/Result.o \
	obj/PA/Series.o \
	obj/PA/Value.o \
	obj/PA/Resource.o \
	obj/PA/NormalTree.o \
	obj/PA/Number.o \
	obj/PA/TransposeTree.o \
	obj/PA/PADrawingEditor.o \
	obj/PA/PALine.o \
	obj/PA/PAShape.o \
	obj/PA/PATextView.o

sources_arraylist= src/ArrayList/ArrayList.i \
	src/ArrayList/ArrayListPosition.i
sources_bfs= src/BFS/Procedure.i \
	src/BFS/Record.i
sources_pa=src/Input.i \
	src/Algorithm.i \
	src/PA/Input.i \
	src/PA/Output.i \
	src/Output.i \
	src/PA/Data.i \
	src/PA/Tree.i \
	src/PA/Data.i \
	src/PA/List.i \
	src/PA/Link.i \
	src/PA/Element.i \
	src/PA/Count.i \
	src/PA/Pair.i \
	src/PA/Result.i \
	src/PA/Series.i \
	src/PA/Status.i \
	src/PA/Value.i \
	src/PA/Resource.i \
	src/PA/NormalTree.i \
	src/PA/Number.i \
	src/PA/TransposeTree.i \
	src/PA/PADrawingEditor.i \
	src/PA/PALine.i \
	src/PA/PAShape.i \
	src/PA/PATextView.i
# sources_arraylist= src/Input.i

designs_arraylist= src/ArrayList/ArrayList.c \
	src/ArrayList/ArrayListPosition.c
designs_bfs= src/BFS/Procedure.c \
	src/BFS/Record.c
# sources_= src/Input.i
designs_pa=src/Input.c \
	src/Algorithm.c \
	src/PA/Input.c \
	src/PA/Output.c \
	src/Output.c \
	src/PA/Data.c \
	src/PA/Tree.c \
	src/PA/Data.c \
	src/PA/List.c \
	src/PA/Link.c \
	src/PA/Element.c \
	src/PA/Count.c \
	src/PA/Pair.c \
	src/PA/Result.c \
	src/PA/Series.c \
	src/PA/Status.c \
	src/PA/Value.c \
	src/PA/Resource.c \
	src/PA/NormalTree.c \
	src/PA/Number.c \
	src/PA/TransposeTree.c \
	src/PA/PALine.c \
	src/PA/PAShape.c \
	src/PA/PATextView.c

assemblies_arraylist= src/ArrayList/ArrayListPosition.s \
 	src/ArrayList/ArrayList.s
assemblies_bfs= src/BFS/Procedure.s \
	src/BFS/Record.s
assemblies_pa= src/Input.s \
	src/Algorithm.s \
	src/PA/Input.s \
	src/PA/Output.s \
	src/Output.s \
	src/PA/Tree.s \
	src/PA/Data.s \
	src/PA/List.s \
	src/PA/Link.s \
	src/PA/Element.s \
	src/PA/Count.s \
	src/PA/Pair.s \
	src/PA/Result.s \
	src/PA/Series.s \
	src/PA/Value.s \
	src/PA/Resource.s \
	src/PA/NormalTree.s \
	src/PA/Number.s \
	src/PA/TransposeTree.s \
	src/PA/PADrawingEditor.s \
	src/PA/PALine.s \
	src/PA/PAShape.s \
	src/PA/PATextView.s
# 	src/PA/Destination.s
# 	src/PA/Arrow.s
# 	src/PA/Feature.s


# 	src/PA/Destination.c
# 	src/PA/Arrow.c
# 	src/PA/Feature.c

	
# 	src/PA/Destination.i
# 	src/PA/Arrow.i
# 	src/PA/Feature.i
objdirs= obj/ \
	obj/BFS/ \
	obj/ArrayList/ \
	obj/PA/
 
#	obj/Flyweight/

subdirs= obj/ \
	obj/BFS/ \
	obj/ArrayList/ \
	obj/PA/

ifeq (0,${MAKELEVEL})
host-type := $(shell arch)
#MAKE := ${MAKE} ARCH=${host-type}
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
lib_bfs= libbfs.a
lib_arraylist= libarraylist.a
lib_pa= libpa.a

output_dir= out
output_bfs= $(output_dir)/$(lib_bfs)
output_arraylist= $(output_dir)/$(lib_arraylist)
output_pa= $(output_dir)/$(lib_pa)

assemble_pa: $(assemblies_pa)
assemble_arraylist: $(assemblies_arraylist)
assemble_bfs: $(assemblies_bfs)

compile_pa: $(objects_pa)
compile_bfs: $(objects_bfs)
compile_arraylist: $(objects_arraylist)

preprocess_pa: $(sources_pa)
preprocess_bfs: $(sources_bfs)
preprocess_arraylist: $(sources_arraylist)

link_pa: $(output_pa)
link_bfs: $(output_bfs)
link_arraylist: $(output_arraylist)

pa: ${designs_pa} ${sources_pa} ${assemblies_pa} ${objects_pa} ${output_pa}
bfs: ${designs_bfs} ${sources_bfs} ${assemblies_bfs} ${objects_bfs} $(output_bfs)
arraylist: ${designs_arraylist} ${sources_arraylist} ${assemblies_arraylist} ${objects_arraylist} $(output_arraylist)

#${MAKE} $(designs_pa) 
#${MAKE} $(sources_pa)
#${MAKE} $(objects_pa)
#${MAKE} $(assemblies_pa)
#${MAKE} $(output_dir)/$(output_pa)
mostlyclean:
	-rm $(objects_pa)
	-rm $(assemblies_pa)
	-rm $(sources_pa)
distclean:
realclean:
clobber:
install:
print:
	git status
tar:
	tar cvf palibrary.tar src/PA/
shar:
dist:
	tar cvf obj/libpa.a
check:
test: $(test_pa)
ifeq ($(host-type), arm64)
	file out/libpa.a
endif
lib: out/$(output)
# build: preprocess compile assemble link_windows
${subdirs}:
	-mkdir $@
# 	${MAKE} -C $@ all

# 	${MAKE} $(objdirs)
# 	${MAKE} $(objects)
# 	${MAKE} arch=${arch}
# 	${MAKE} arch=${arch}
# 	${MAKE} arch=${arch}
# 	${MA
build: $(subdirs)
	${MAKE} assemble
# 	mkdir obj/Director/
# 	mkdir obj/Builder/
# 	mkdir $(OBJ_DIR)
# 	mkdir $(patsubst, )
# 	#
# 	echo "build"
# 	@echo "Build"
# 	@echo "$<"
# preprocess: $(sources)
preprocess: preprocess_pa preprocess_bfs preprocess_arraylist
compile: compile_pa compile_arraylist compile_bfs
assemble: assemble_pa assemble_bfs assemble_arraylist
#	${MAKE} obj/Input.o
#	${MAKE} obj/Algorithm.o
#	${MAKE} obj/BFS/Procedure.o
#	${MAKE} obj/PA/Input.o
#	${MAKE} obj/PA/Output.o
#	${MAKE} obj/BFS/Record.o
#	${MAKE} obj/Output.o
#	${MAKE} obj/PA/Data.o
#	${MAKE} obj/PA/Destination.o
#	${MAKE} obj/PA/Tree.o
#	${MAKE} obj/PA/List.o
#	${MAKE} obj/PA/Status.o
#	${MAKE} obj/PA/Link.o
#	${MAKE} obj/PA/Arrow.o
#	${MAKE} obj/PA/Element.o
#	${MAKE} obj/PA/Count.o
#	${MAKE} obj/PA/Pair.o
#	${MAKE} obj/PA/Result.o
#	${MAKE} obj/PA/Series.o
#	${MAKE} obj/PA/Feature.o
#	${MAKE} obj/PA/Value.o
#	${MAKE} obj/PA/Resource.o
#	${MAKE} obj/Builder/Director.o
#	${MAKE} obj/Builder/Builder.o
#	${MAKE} obj/Builder/Product.o
#	${MAKE} obj/Builder/ConcreteBuilder.o
#	${MAKE} obj/PA/NormalTree.o
#	${MAKE} obj/PA/TransposeTree.o
#	${MAKE} obj/Adapter/Client.o
#	${MAKE} obj/Adapter/Target.o
#	${MAKE} obj/Adapter/Adapter.o
#	${MAKE} obj/Adapter/Adaptee.o
#	${MAKE} obj/PA/PADrawingEditor.o
#	${MAKE} obj/PA/PALine.o
#	${MAKE} obj/PA/PAShape.o
#	${MAKE} obj/PA/PATextView.o
#	${MAKE} obj/ArrayList/ArrayList.o
#	${MAKE} obj/State/Context.o
#	${MAKE} obj/State/State.o
#	${MAKE} obj/State/ConcreteStateA.o
#	${MAKE} obj/State/ConcreteStateB.o
#	${MAKE} obj/ArrayList/ArrayListPosition.o
#	${MAKE} obj/Iterator/Client.o
#	${MAKE} obj/Iterator/ConcreteIterator.o
#	${MAKE} obj/Iterator/Iterator.o
#	${MAKE} obj/Iterator/ConcreteAggregate.o
#	${MAKE} obj/Prototype/Client.o
#	${MAKE} obj/Prototype/Prototype.o
#	${MAKE} obj/Prototype/ConcretePrototype1.o
#	${MAKE} obj/Prototype/ConcretePrototype2.o
#	${MAKE} obj/Bridge/Client.o
#	${MAKE} obj/Bridge/Implementor.o
#	${MAKE} obj/Bridge/Abstraction.o
#	${MAKE} obj/Bridge/RefinedAbstraction.o
#	${MAKE} obj/Bridge/ConcreteImplementorA.o
#	${MAKE} obj/Bridge/ConcreteImplementorB.o
#	#-mkdir $(dir $<)
	@echo "Building"
link: link_pa link_bfs link_arraylist

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
libdir= obj obj/ArrayList obj/PA obj/BFS
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
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/Algorithm.i : src/Algorithm.c include/PA/Result.h include/Algorithm.h
	$(CPP) $(CPPFLAGS) -E $< > $@
src/BFS/Procedure.i : src/BFS/Procedure.c include/types.h include/Algorithm.h include/PA/Tree.h include/PA/Element.h include/BFS/Procedure.h include/PA/Input.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Input.i : src/PA/Input.c include/Input.h include/ArrayList/ArrayList.h include/PA/Result.h include/types.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Output.i : src/PA/Output.c include/defs.h include/Output.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/BFS/Record.i : src/BFS/Record.c include/types.h include/PA/List.h include/PA/Count.h include/PA/Result.h include/BFS/Record.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/Output.i : src/Output.c include/defs.h include/Output.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Data.i : src/PA/Data.c include/PA/Data.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
# src/PA/Destination.i : src/PA/Destination.c include/types.h include/PA/Destination.h
# 	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Tree.i : src/PA/Tree.c include/PA/Tree.h include/types.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/List.i : src/PA/List.c include/types.h include/PA/List.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Link.i : src/PA/Link.c include/defs.h include/types.h include/PA/Link.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
# src/PA/Arrow.i : src/PA/Arrow.c include/defs.h include/PA/Arrow.h include/types.h
# 	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Element.i : src/PA/Element.c include/defs.h include/PA/Element.h include/types.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Count.i : src/PA/Count.c include/types.h include/PA/Count.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Pair.i : src/PA/Pair.c include/types.h include/PA/Pair.h
	$(CPP) $(CPPFLAGS) -E $< > $@
	-
src/PA/Result.i : src/PA/Result.c include/PA/Result.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Series.i : src/PA/Series.c include/defs.h include/types.h include/PA/Series.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Status.i : src/PA/Status.c include/defs.h include/PA/Status.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
# src/PA/Feature.i : src/PA/Feature.c include/PA/Feature.h include/types.h
# 	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Value.i : src/PA/Value.c include/types.h include/PA/Value.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Resource.i : src/PA/Resource.c include/PA/Resource.h
	-$(CPP) $(CPPFLAGS) -E $< > $@	
src/PA/NormalTree.i : src/PA/NormalTree.c include/types.h include/PA/NormalTree.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/Number.i : src/PA/Number.c include/PA/Number.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/TransposeTree.i : src/PA/TransposeTree.c include/types.h include/PA/TransposeTree.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/PADrawingEditor.i : src/PA/PADrawingEditor.c include/PA/PADrawingEditor.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/PALine.i : src/PA/PALine.c include/PA/PALine.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/PAShape.i : src/PA/PAShape.c include/PA/PAShape.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/PA/PATextView.i : src/PA/PATextView.c include/PA/PATextView.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/ArrayList/ArrayList.i : src/ArrayList/ArrayList.c include/defs.h include/types.h include/ArrayList/ArrayList.h
	-$(CPP) $(CPPFLAGS) -E $< > $@
src/ArrayList/ArrayListPosition.i : src/ArrayList/ArrayListPosition.c include/ArrayList/ArrayList.h include/defs.h include/types.h
	-$(CPP) $(CPPFLAGS) -E $< > $@

src/Input.s: src/Input.i
	-$(CC) -S $< -o $@
src/Algorithm.s: src/Algorithm.i
	-$(CC) -S $< -o $@
src/BFS/Procedure.s: src/BFS/Procedure.i
	-$(CC) -S $< -o $@
src/PA/Input.s: src/PA/Input.i
	-$(CC) -S $< -o $@
src/PA/Output.s: src/PA/Output.i
	-$(CC) -S $< -o $@
src/BFS/Record.s: src/BFS/Record.i
	-$(CC) -S $< -o $@
src/Output.s: src/Output.i
	-$(CC) -S $< -o $@
# src/PA/Destination.s : src/PA/Destination.i
# 	-$(CC) -S $< -o $@
#asm/PA/Data.s: src/PA/Data.c
#	$(CC) $(CFLAGS) -S $< -o $@
src/PA/Tree.s: src/PA/Tree.i
	-$(CC) -S $< -o $@
src/PA/Data.s: src/PA/Data.i
	-$(CC) -S $< -o $@
src/PA/List.s: src/PA/List.i
	-$(CC) -S $< -o $@
src/PA/Link.s: src/PA/Link.i
	-$(CC) -S $< -o $@
# src/PA/Arrow.s: src/PA/Arrow.i
# 	-$(CC) -S $< -o $@
src/PA/Element.s: src/PA/Element.i
	-$(CC) -S $< -o $@
src/PA/Count.s: src/PA/Count.i
	-$(CC) -S $< -o $@
src/PA/Pair.s: src/PA/Pair.i
	-$(CC) -S $< -o $@
src/PA/Result.s: src/PA/Result.i
	-$(CC) -S $< -o $@
src/PA/Series.s: src/PA/Series.i
	-$(CC) -S $< -o $@
# src/PA/Feature.s: src/PA/Feature.i
# 	-$(CC) -S $< -o $@
src/PA/Value.s: src/PA/Value.i
	-$(CC) -S $< -o $@
src/PA/Resource.s: src/PA/Resource.i
	-$(CC) -S $< -o $@
src/PA/NormalTree.s: src/PA/NormalTree.i
	-$(CC) -S $< -o $@
src/PA/Number.s: src/PA/Number.i
	-$(CC) -S $< -o $@
src/PA/TransposeTree.s: src/PA/TransposeTree.i
	-$(CC) -S $< -o $@
src/PA/Status.s: src/PA/Status.i
	-$(CC) -S $< -o $@
src/PA/PADrawingEditor.s: src/PA/PADrawingEditor.i
	-$(CC) -S $< -o $@
src/PA/PALine.s: src/PA/PALine.i
	-$(CC) -S $< -o $@
src/PA/PAShape.s: src/PA/PAShape.i
	-$(CC) -S $< -o $@
src/PA/PATextView.s: src/PA/PATextView.i
	-$(CC) -S $< -o $@
src/ArrayList/ArrayList.s: src/ArrayList/ArrayList.i
	-$(CC) -S $< -o $@
src/ArrayList/ArrayListPosition.s: src/ArrayList/ArrayListPosition.i
	-$(CC) -S $< -o $@

test/test.s: test/test.i
	-$(CC) -S $< -o $@

ASFLAGS=
ifeq ($(host-type),arm64)
ASFLAGS=-arch $(host-type)
endif
ifeq ($(host-type),x86_64)
CFLAGS=-march=x86_64
endif
ifeq ($(host-type),AArch64)
ASFLAGS=-march=armv8.3-a
endif



obj/Input.o: src/Input.s
ifeq ($(host-type),arm64)
	-
	$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-
	$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-
	$(AS) $(ASFLAGS) $< -o $@
endif

 
 
 #obj/Input.o: src/Input.s
#	$(AS) $(ASFLAGS) $< -o $@
obj/Algorithm.o: src/Algorithm.s
ifeq ($(host-type),arm64)
	-
	$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-
	$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-
	$(AS) $(ASFLAGS) $< -o $@
endif




obj/BFS/Procedure.o: src/BFS/Procedure.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Input.o: src/PA/Input.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Output.o: src/PA/Output.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/BFS/Record.o:src/BFS/Record.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/Output.o: src/Output.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Value.o: src/PA/Value.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Data.o: src/PA/Data.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Tree.o: src/PA/Tree.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/List.o: src/PA/List.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Link.o: src/PA/Link.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



# obj/PA/Arrow.o: src/PA/Arrow.s
# ifeq ($(host-type),arm64)
# 	-$(AS) $(ASFLAGS) $< -o $@
# endif
# ifeq ($(host-type),x86_64)
# 	-$(CC) -c $(CFLAGS) $< -o $@
# endif
# ifeq ($(host-type),AArch64)
# 	-$(AS) $(ASFLAGS) $< -o $@
# endif



obj/PA/Element.o: src/PA/Element.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Count.o: src/PA/Count.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Pair.o: src/PA/Pair.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Result.o: src/PA/Result.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Series.o: src/PA/Series.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/Status.o: src/PA/Status.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



# obj/PA/Feature.o: src/PA/Feature.s
# ifeq ($(host-type),arm64)
# 	-$(AS) $(ASFLAGS) $< -o $@
# endif
# ifeq ($(host-type),x86_64)
# 	-$(CC) -c $(CFLAGS) $< -o $@
# endif
# ifeq ($(host-type),AArch64)
# 	-$(AS) $(ASFLAGS) $< -o $@
# endif



# obj/PA/Destination.o : src/PA/Destination.s
# ifeq ($(host-type),arm64)
# 	-$(AS) $(ASFLAGS) $< -o $@
# endif
# ifeq ($(host-type),x86_64)
# 	-$(CC) -c $(CFLAGS) $< -o $@
# endif
# ifeq ($(host-type),AArch64)
# 	-$(AS) $(ASFLAGS) $< -o $@
# endif



obj/PA/Resource.o: src/PA/Resource.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif

obj/PA/NormalTree.o: src/PA/NormalTree.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif

obj/PA/Number.o: src/PA/Number.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif

obj/PA/TransposeTree.o: src/PA/TransposeTree.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif

obj/PA/PADrawingEditor.o: src/PA/PADrawingEditor.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif

obj/PA/PALine.o: src/PA/PALine.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/PAShape.o: src/PA/PAShape.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/PA/PATextView.o: src/PA/PATextView.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/ArrayList/ArrayList.o: src/ArrayList/ArrayList.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif



obj/ArrayList/ArrayListPosition.o : src/ArrayList/ArrayListPosition.s
ifeq ($(host-type),arm64)
	-$(AS) $(ASFLAGS) $< -o $@
endif
ifeq ($(host-type),x86_64)
	-$(CC) -c $(CFLAGS) $< -o $@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) $< -o $@
endif




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
$(output_dir)/$(lib_pa):
ifeq ($(host-type),arm64)
	$(AR) -r $@ $(objects_pa)
endif
$(output_dir)/$(lib_bfs):
ifeq ($(host-type),arm64)
	$(AR) -r $@ $(objects_bfs)
endif
$(output_dir)/$(lib_arraylist):
ifeq ($(host-type),arm64)
	$(AR) -r $@ $(objects_arraylist)
endif
clean:
#	${MAKE} ARCH=${host-type} build
# 	-rm libpa.a
	-rm src/Input.i
	-rm src/Algorithm.i
	-rm src/BFS/Procedure.i
	-rm src/PA/Input.i
	-rm src/PA/Output.i
	-rm src/BFS/Record.i
	-rm src/Output.i
	-rm src/PA/Data.i
# 	-rm src/PA/Destination.i
	-rm src/PA/Tree.i
# 	-rm src/PA/Data.i
	-rm src/PA/List.i
	-rm src/PA/Link.i
# 	-rm src/PA/Arrow.i
	-rm src/PA/Element.i
	-rm src/PA/Count.i
	-rm src/PA/Pair.i
	-rm src/PA/Result.i
	-rm src/PA/Series.i
	-rm src/PA/Status.i
# 	-rm src/PA/Feature.i
	-rm src/PA/Value.i
	-rm src/PA/Resource.i
	-rm src/PA/NormalTree.i
	-rm src/PA/Number.i
	-rm src/PA/TransposeTree.i
	-rm src/PA/PADrawingEditor.i
	-rm src/PA/PALine.i
	-rm src/PA/PAShape.i
	-rm src/PA/PATextView.i
	-rm src/ArrayList/ArrayList.i
	-rm src/ArrayList/ArrayListPosition.i
	-rm src/Input.s
	-rm src/Algorithm.s
	-rm src/BFS/Procedure.s
	-rm src/PA/Input.s
	-rm src/PA/Output.s
	-rm src/BFS/Record.s
	-rm src/Output.s
	-rm src/PA/Data.s
	-rm src/PA/Status.s
# 	-rm src/PA/Destination.s
	-rm src/PA/Tree.s
#	-rm src/PA/Data.s
	-rm src/PA/List.s
	-rm src/PA/Link.s
# 	-rm src/PA/Arrow.s
	-rm src/PA/Element.s
	-rm src/PA/Count.s
	-rm src/PA/Pair.s
	-rm src/PA/Result.s
	-rm src/PA/Series.s
# 	-rm src/PA/Feature.s
	-rm src/PA/Value.s
	-rm src/PA/Resource.s
	-rm src/PA/NormalTree.s
	-rm src/PA/Number.s
	-rm src/PA/TransposeTree.s
	-rm src/PA/PADrawingEditor.s
	-rm src/PA/PALine.s
	-rm src/PA/PAShape.s
	-rm src/PA/PATextView.s
	-rm obj/Input.o
	-rm obj/Algorithm.o
	-rm obj/BFS/Procedure.o
	-rm obj/BFS/Record.o
	-rm obj/Output.o
	-rm obj/PA/Data.o
	-rm obj/PA/Tree.o
	-rm obj/PA/List.o
	-rm obj/PA/Input.o
	-rm obj/PA/Output.o
	-rm obj/PA/Link.o
# 	-rm obj/PA/Arrow.o
	-rm obj/PA/Element.o
	-rm obj/PA/Status.o
	-rm obj/PA/Count.o
	-rm obj/PA/Pair.o
	-rm obj/PA/Result.o
	-rm obj/PA/Series.o
# 	-rm obj/PA/Feature.o
	-rm obj/PA/Value.o
	-rm obj/PA/Resource.o
# 	-rm obj/PA/Destination.o
	-rm obj/PA/NormalTree.o
	-rm obj/PA/TransposeTree.o
# 	-rm obj/PA/Product.o
	-rm obj/PA/PADrawingEditor.o
	-rm obj/PA/PALine.o
	-rm obj/PA/PAShape.o
	-rm obj/PA/PATextView.o
	-rm obj/ArrayList/ArrayList.o
#	-rm obj/ArrayList/ArrayListObject.o
	-rm obj/PA/Number.o
# 	-rm obj/Bridge/ConcreteImplementorB.o
	-rm out/libpa.a
	-rm out/libbfs.a
	-rm out/libarraylist.a
	-rm test/test.i
	-rm test/test.s
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
# .PHONY: build preprocess assemble compile 
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
