# Copyright (C)  2025 Cristofor Rotsching. 
# Permission is granted to copy, distribute and/or modify this document
# under the terms of the GNU Free Documentation License, Version 1.3
# or any later version published by the Free Software Foundation;
# with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
# Texts.  A copy of the license is included in the section entitled ``GNU
# Free Documentation License''.

# 	obj/PA/Destination.o
# 	obj/PA/Arrow.o
# 	obj/PA/Feature.o
#prefix=/usr/local
# prefix=/usr/local/
prefix=.
exec_prefix=$(prefix)
bindir=$(prefix)/bin
sbindir=$(exec_prefix)/sbin
libexdir=$(exec_prefix)/libexec
datarootdir=$(prefix)/share
datadir=$(datarootdir)
sysconfdir=$(prefix)/etc
sharedstatedir=$(prefix)/com
localstatedir=$(prefix)/var
runstatedir=$(localstatedir)/run
includedir=$(prefix)/include
oldincludedir=/usr/local/
docdir=$(datarootdir)/doc/yourpkg
infodir=$(datarootdir)/info
htmldir=$(docdir)
dvdir=$(docdir)
pdfdir=$(docdir)
# /usr/local/
psdir=$(docdir)
# /usr/local/share/emacs/site-lisp
libdir=$(exec_prefix)/lib
lispdir=$(datarootdir)/emacs-site-lisp #d
localedir=$(datarootdir)/locale
mandir=$(datarootdir)/man
man1dir=$(mandir)/man1
man2dir=$(mandir)/man2
manext=.1
man1ext=
man2ext=
srcdir=
#musl=@musl@
#crt=@crt@
#output=@output@
libs= ./lib/libpa.a ./lib/libarraylist.a ./lib/libbfs.a ./lib/lib_algorithm.a
output=libpa.a
program_test_pa= test.out
program_test_pointers_pa= test_pointers.out
all: preprocess assemble compile $(program_test_pa) $(program_test_pointers_pa) $(lib_pa)
# preprocess: $(sources)
preprocess: preprocess_pa 
#preprocess_bfs preprocess_arraylist
compile: compile_pa 
#compile_arraylist compile_bfs
assemble: assemble_pa 

preprocess_test_pa: $(sources_test_pa)
preprocess_test_pointers_pa: $(sources_test_pointers_pa)

compile_test_pa: assemble_test_pa assemble_test_pointers_pa
compile_test_pointers_pa: assemble_test_pointers_pa

assemble_test_pa: preprocess_test_pa preprocess_test_pointers_pa
assemble_test_pointers_pa: preprocess_test_pointers_pa

#test: compile_test_pa compile_test_pointers_pa

#assemble_bfs assemble_arraylist
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

#	src/mkinstalldirs $(bindir) $(datadir) $(libdir) $(infodir) $(mandir)
#	$(LD) $(foreach object,$^,$(libdir)/$(object)) $(prefix)/musl-$(musl)/obj/crt/$(crt) -lc -static -o $(libdir)/$(output) 
#pa arraylist bfs

mostlyclean:
	rm $(foreach object,$(objects_pa),$(libdir)/$(object))
	rm $(foreach object,$(objects_arraylist),$(libdir)/$(object))
	rm $(foreach object,$(objects_bfs),$(libdir)/$(object))
	rm $(foreach assembly,$(assemblies_pa),$(srcdir)/$(assembly))
	rm $(foreach assembly,$(assemblies_arraylist),$(srcdir)/$(assembly))
	rm $(foreach assembly,$(assemblies_bfs),$(srcdir)/$(assembly))
	rm $(foreach source,$(sources_pa),$(srcdir)/$(source))
	rm $(foreach source,$(sources_arraylist),$(srcdir)/$(source))
	rm $(foreach source,$(sources_bfs),$(srcdir)/$(source))
	rm $(foreach test,$(sources_test_pa),$(srcdir)/$(test))
	rm $(foreach binary,$(output_pa),$(bindir)/$(binary))
# 	-rm $(objects_pa)
# 	-rm $(assemblies_pa)
# 	-rm $(sources_pa)
#
maintainer-clean:
	rm $(foreach object,$(objects_pa),$(libdir)/$(object))
	rm $(foreach object,$(objects_bfs),$(libdir)/$(object))
	rm $(foreach object,$(objects_arraylist),$(libdir)/$(object))
	rm $(foreach assembly,$(assemblies_pa),$(srcdir)/$(assembly))
	rm $(foreach assembly,$(assemblies_bfs),$(srcdir)/$(assembly))
	rm $(foreach assembly,$(assemblies_arraylist),$(srcdir)/$(assembly))
	rm $(foreach source,$(sources_pa),$(srcdir)/$(source))
	rm $(foreach source,$(sources_bfs),$(srcdir)/$(source))
	rm $(foreach source,$(sources_arraylist),$(srcdir)/$(source))
	rm $(libdir)/$(lib_pa)
	rm $(libdir)/$(lib_arraylist)
	rm $(libdir)/$(lib_bfs)
	rm $(foreach test,$(sources_test_pa),$(srcdir)/$(test))
	rm $(foreach test,$(assemblies_test_pa),$(srcdir)/$(test))
	rm $(foreach test,$(objects_test_pa),$(libdir)/$(test))
	rm $(foreach test,$(program_test_pa),$(bindir)/$(test))
	rm $(foreach test,$(program_test_pointers_pa),$(bindir)/$(test))
	rm $(foreach lib,$(output),$(libdir)/$(lib))
# 	-rm $(libdir)/libpa.a
# 	-rm $(sources_pa)
# 	-rm $(sources_bfs)
# 	-rm $(sources_arraylist)

# 	-rm $(assemblies_pa)
# 	-rm $(assemblies_bfs)
# 	-rm $(assemblies_arraylist)
# 	-rm $(objects_pa)
# 	-rm $(objects_bfs)
# 	-rm $(objects_arraylist)
#	-rm $(output_dir)/$(outfile)
#-rmdir $(libdir)/PA
#	-rm $(libdir)/BFS/*
#	-rmdir $(libdir)/BFS/
#	-rm $(libdir)/ArrayList/*
#	-rmdir $(libdir)/ArrayList
#	-rm $(sources_pa)
#	-rm $(sources_bfs)
#	-rm $(sources_arraylist)
#	-rm $(assemblies_pa)
#	-rm $(assemblies_bfs)
#	-rm $(assemble_arraylist)
#	-rm $(objects_pa)
#	-rm $(objects_bfs)
#	-rm $(objects_arraylist)
realclean:
clobber:

install: $(subdirs)
	$(srcdir)/mkinstalldirs $(bindir) $(datadir) $(libdir) $(infodir) $(mandir)
	-cp -v $(foreach lib,$(libs),$(lib)) $(libdir)
	ls -l $(foreach lib,$(libs),$(lib))

install-strip:
	strip $(foreach lib,$(libs),$(lib))
# 	mkdir $(subdirs)
#	cp out/libpa.a $(libdir)
#	cp -r obj/*.o $(libdir)
#
installcheck:
	ls $(foreach subdir,$(subdirs),$(subdir))
#	ls $(libdir) | grep libpa.a
#	ls $(libdir) | grep $(objects)/PA
print:
	git status
	ar -T -t $(libdir)/libpa.a
tar:
	tar cvf palibrary.tar $(srcdir)/PA/
shar:
dist:
	tar cvf libpa.tar.gz $(libdir)/libpa.a
check:
test:
ifeq ($(host-type), arm64)
	file ./lib/libpa.a
endif

test_pa_arm64: 
	./bin/$(program_test_pa)
#ifeq ($(host-type),arm64)
##	$(AS) $(ASFLAGS) $(srcdir)/$< -o $(libdir)/$@
#endif
#ifeq ($(host-type),x86_64)
#	$(CC) -c $(CFLAGS) $(libdir)/test.o $(libdir)/libpa.a -o $(bindir)/test
#endif
ifeq ($(host-type),AArch64)
	$(CC) -c $(CFLAGS) $(libdir)/test.o $(libdir)/libpa.a -o $(bindir)/test
#	$(AS) $(ASFLAGS) $(srcdir)/$< -o $(libdir)/$@
endif

#	-$(CPP) -I$(includedir)/ $(CPPFLAGS) test/test.c > test/test.i
#	-$(CC) -S test.i -o test.s
#	-$(AS) test.s -o test.o


objects_arraylist= ArrayList/ArrayList.o \
	ArrayList/ArrayListPosition.o

objects_bfs= BFS/Procedure.o \
	BFS/Record.o

# objects_arraylist= obj/Input.o
#
objects_pa= Input.o \
	Algorithm.o \
	Output.o \
	PA/Input.o \
	PA/Output.o \
	PA/Resource.o \
	PA/Count.o \
	PA/Data.o \
	PA/Tree.o \
	PA/List.o \
	PA/Link.o \
	PA/Element.o \
	PA/Pair.o \
	PA/Result.o \
	PA/Series.o \
	PA/Value.o \
	PA/Status.o \
	PA/NormalTree.o \
	PA/Number.o \
	PA/TransposeTree.o \
	PA/PADrawingEditor.o \
	PA/PALine.o \
	PA/PAShape.o \
	PA/PATextView.o \
	PA/Size.o \
	PA/Memory.o
# 	src/PA/Data.i \

sources_arraylist= ArrayList/ArrayList.i \
	ArrayList/ArrayListPosition.i
sources_bfs= BFS/Procedure.i \
	BFS/Record.i
sources_pa= Input.i \
	Algorithm.i \
	PA/Input.i \
	PA/Output.i \
	Output.i \
	PA/Data.i \
	PA/Tree.i \
	PA/List.i \
	PA/Link.i \
	PA/Element.i \
	PA/Count.i \
	PA/Pair.i \
	PA/Result.i \
	PA/Series.i \
	PA/Status.i \
	PA/Value.i \
	PA/Resource.i \
	PA/NormalTree.i \
	PA/Number.i \
	PA/TransposeTree.i \
	PA/PADrawingEditor.i \
	PA/PALine.i \
	PA/PAShape.i \
	PA/PATextView.i \
	PA/Size.i \
	PA/Memory.i
# sources_arraylist= src/Input.i

designs_arraylist= ArrayList/ArrayList.c \
	ArrayList/ArrayListPosition.c
designs_bfs= src/BFS/Procedure.c \
	BFS/Record.c
# sources_= src/Input.i
designs_pa=Input.c \
	Algorithm.c \
	PA/Input.c \
	PA/Output.c \
	Output.c \
	PA/Data.c \
	PA/Tree.c \
	PA/Data.c \
	PA/List.c \
	PA/Link.c \
	PA/Element.c \
	PA/Count.c \
	PA/Pair.c \
	PA/Result.c \
	PA/Series.c \
	PA/Status.c \
	PA/Value.c \
	PA/Resource.c \
	PA/NormalTree.c \
	PA/Number.c \
	PA/TransposeTree.c \
	PA/PALine.c \
	PA/PAShape.c \
	PA/PATextView.c \
	PA/Size.c \
	PA/Memory.c

assemblies_arraylist= ArrayList/ArrayListPosition.s \
 	ArrayList/ArrayList.s
assemblies_bfs= BFS/Procedure.s \
	BFS/Record.s
assemblies_pa= Input.s \
	Algorithm.s \
	PA/Input.s \
	PA/Output.s \
	Output.s \
	PA/Tree.s \
	PA/Data.s \
	PA/List.s \
	PA/Link.s \
	PA/Element.s \
	PA/Count.s \
	PA/Pair.s \
	PA/Result.s \
	PA/Series.s \
	PA/Status.s \
	PA/Value.s \
	PA/Resource.s \
	PA/NormalTree.s \
	PA/Number.s \
	PA/TransposeTree.s \
	PA/PADrawingEditor.s \
	PA/PALine.s \
	PA/PAShape.s \
	PA/PATextView.s \
	PA/Size.s \
	PA/Memory.s

sources_test_pa= test.i test_pointers.i
sources_test_bfs= 
sources_test_arraylist=
assemblies_test_pa= test.s test_pointers.s
assemblies_test_bfs=
assemblies_test_arraylist =
# objects_
# as
objects_test_pa= test.o test_pointers.o
objects_test_bfs=
objects_test_arraylist= 
# 	src/PA/Destination.s
# 	src/PA/Arrow.s
# 	src/PA/Feature.s


# 	src/PA/Destination.c
# 	src/PA/Arrow.c
# 	src/PA/Feature.c

	
# 	src/PA/Destination.i
# 	src/PA/Arrow.i
# 	src/PA/Feature.i

distclean:
	rm $(foreach source,$(sources_pa),$(srcdir)/$(source))
	rm $(foreach source,$(sources_test_pa),$(srcdir)/$(source))
# 	rm $(foreach source,$(sources_bfs),$(srcdir)/$(source))
# 	rm $(foreach source,$(sources_arraylist),$(srcdir)/$(source))
	rm $(foreach assembly,$(assemblies_pa),$(srcdir)/$(assembly))
	rm $(foreach assembly,$(assemblies_test_pa),$(srcdir)/$(assembly))
# 	rm $(foreach assembly,$(assemblies_bfs),$(srcdir)/$(assembly))
# 	rm $(foreach assembly,$(assemblies_arraylist),$(srcdir)/$(assembly))
	rm $(foreach object,$(objects_pa),$(libdir)/$(object))
	rm $(foreach object,$(objects_test_pa),$(libdir)/$(object))
# 	rm $(foreach object,$(objects_bfs),$(libdir)/$(object))
# 	rm $(foreach object,$(objects_arraylist),$(libdir)/$(object))
	rm $(foreach program,$(program_test_pointers_pa),$(bindir)/$(program))

objdirs= $(libdir)/ \
	$(libdir)/BFS/ \
	$(libdir)/ArrayList/ \
	$(libdir)/PA/
 
#	obj/Flyweight/

subdirs= $(libdir)/ \
	$(libdir)/BFS/ \
	$(libdir)/ArrayList/ \
	$(libdir)/PA/

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

output_dir= $(bindir) 
output_pa= ./lib/$(lib_pa)
output_bfs= ./lib/$(lib_bfs)
output_arraylist= ./lib/$(lib_arraylist)
output_algorithm= ./lib/$(lib_algorithm)

assemble_pa: $(assemblies_pa) $(assemblies_test_pa)
assemble_bfs: $(assemblies_bfs) $(assemblies_test_bfs)
assemble_arraylist: $(assemblies_arraylist) $(assemblies_test_arraylist)
assemble_algorithm: $(assemblies_algorithm) $(assemblies_test_algorithm)

compile_pa: $(objects_pa) $(objects_test_pa)
compile_bfs: $(objects_bfs) $(objects_test_bfs)
compile_arraylist: $(objects_arraylist) $(objects_test_arraylist)
compile_algorithm: $(objects_algorithm) $(objects_test_algorithm)

preprocess_pa: $(sources_pa) $(sources_test_pa)
preprocess_bfs: $(sources_bfs) $(sources_test_bfs)
preprocess_arraylist: $(sources_arraylist) $(sources_test_arraylist)
preprocess_algorithm: $(sources_algorithm) $(sources_test_algorithm)

link_pa: $(output_pa) $(link_test_pa)
link_bfs: $(output_bfs) $(link_test_bfs)
link_arraylist: $(output_arraylist) $(link_test_arraylist)
link_algorithm: $(output_algorithm) $(link_test_algorithm)

run_pa: $(test_pa)

link_test_pa: $(objects_test_pa) $(output_pa)
	@echo "Testing"
#${MAKE} $(designs_pa) 
#${MAKE} $(sources_pa)
#${MAKE} $(objects_pa)
#${MAKE} $(assemblies_pa)
#${MAKE} $(output_dir)/$(output_pa)

lib: out/$(output)
build: preprocess compile assemble test
#link_windows
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
#	${MAKE} assemble
# 	mkdir obj/Director/
# 	mkdir obj/Builder/
# 	mkdir $(OBJ_DIR)
# 	mkdir $(patsubst, )
# 	#
# 	echo "build"
# 	@echo "Build"
# 	@echo "$<"
#
$(lib_pa): $(objects_pa)
	src/mkinstalldirs $(bindir) $(datadir) lib $(infodir) $(mandir)
	$(AR) -v -s -q ./lib/$@ $(foreach object,$^,lib/$(object))  
	$(AR) -v -t -s ./lib/$@

$(lib_bfs): $(objects_bfs)
	src/mkinstalldirs $(bindir) $(datadir) $(libdir) $(infodir) $(mandir)
	$(AR) -v -s -q ./lib/$@ $(foreach object,$^,lib/$(object))  
	$(AR) -v -t -s ./lib/$@

$(lib_arraylist): $(objects_arraylist)
	src/mkinstalldirs $(bindir) $(datadir) $(libdir) $(infodir) $(mandir)
	$(AR) -v -s -q ./lib/$@ $(foreach object,$^,lib/$(object))  
	$(AR) -v -t -s ./lib/$@
#	$(AR) -d -b Input.o $(libdir)/$(output)

#libpa.a: $(objects_pa)
#	$(LD) $(foreach object,$^,$(libdir)/$(object)) /lib/crt0.o -static -o $(libdir)/$@
# 	$(LD) $(LDFLAGS) $(foreach object,$$^,$(libdir)/$(object)) -static -o $(libdir)/$@
# link_windows: $(objects)
# 	$(LD) $(objects) -o filiename.library
# link_macos: $(objects)
# link_linux: $(objects)
build: preprocess assemble compile
#SUBDIRS= src src/Iterator src/Builder src/Adapter src/Arraylist
#bar := $(foo:.c=.o)
#bindir=bin
srcdir=$(prefix)/src
#includedir=include
#CFLAGS+=-I$(abspath $(includedir))
#CFLAGS+=-I$(abspath $(includedir)/Builder)
#CFLAGS+=-I$(abspath $(includedir)/Iterator)
#CFLAGS+=-I$(abspath $(includedir)/ArrayList)
#CFLAGS+=-I$(abspath $(includedir)/Adapter)
CPPFLAGS=
CFLAGS= -g
ASFLAGS= -g
ifeq ($(host-type),arm64)
CPPFLAGS=-Darm64
ASFLAGS=-arch $(host-type) -g
else
CFLAGS=-march=x86_64
endif
ifeq ($(host-type),Aarch64)
CPPFLAGS=-DAarch64
ASFLAGS=-march=armv8.3-a -g
else
CFLAGS=-march=x86_64
endif
ifeq ($(host-type),armv6)
CPPFLAGS=-Darmv6
ASFLAGS= -g
else
CFLAGS=-march=x86_64
endif
CPPFLAGS+=-I$(prefix)/include -I$(prefix)

ifeq ($(host-type),arm64)

endif
ifeq ($(host-type),x86_64)

endif
ifeq ($(host-type),AArch64)

endif
#libdir=$(prefix)/obj
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

Input.i : src/Input.c include/ArrayList/ArrayList.h include/PA/Result.h include/Input.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
Algorithm.i : src/Algorithm.c include/PA/Result.h include/Algorithm.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
BFS/Procedure.i : src/BFS/Procedure.c include/types.h include/Algorithm.h include/PA/Tree.h include/PA/Element.h include/BFS/Procedure.h include/PA/Input.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Input.i : src/PA/Input.c include/Input.h include/ArrayList/ArrayList.h include/PA/Result.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Output.i : src/PA/Output.c include/defs.h include/Output.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
BFS/Record.i : src/BFS/Record.c include/types.h include/PA/List.h include/PA/Count.h include/PA/Result.h include/BFS/Record.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
Output.i : src/Output.c include/defs.h include/Output.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Data.i : src/PA/Data.c include/PA/Data.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Memory.i : src/PA/Memory.c include/PA/Memory.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
# src/PA/Destination.i : src/PA/Destination.c include/types.h include/PA/Destination.h
# 	-$(CPP) $(CPPFLAGS) -E $< > $@
PA/Tree.i : src/PA/Tree.c include/PA/Tree.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/List.i : src/PA/List.c include/types.h include/PA/List.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Link.i : src/PA/Link.c include/defs.h include/types.h include/PA/Link.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
# src/PA/Arrow.i : src/PA/Arrow.c include/defs.h include/PA/Arrow.h include/types.h
# 	-$(CPP) $(CPPFLAGS) -E $< > $@
PA/Element.i : src/PA/Element.c include/defs.h include/PA/Element.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Count.i : src/PA/Count.c include/types.h include/PA/Count.h include/PA/Memory.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Pair.i : src/PA/Pair.c include/types.h include/PA/Pair.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Result.i : src/PA/Result.c include/PA/Result.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Series.i : src/PA/Series.c include/defs.h include/types.h include/PA/Series.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Status.i : src/PA/Status.c include/defs.h include/PA/Status.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
# src/PA/Feature.i : src/PA/Feature.c include/PA/Feature.h include/types.h
# 	-$(CPP) $(CPPFLAGS) -E $< > $@
PA/Value.i : src/PA/Value.c include/types.h include/PA/Value.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Resource.i : src/PA/Resource.c include/PA/Resource.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@	
PA/NormalTree.i : src/PA/NormalTree.c include/types.h include/PA/NormalTree.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Number.i : src/PA/Number.c include/PA/Number.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/TransposeTree.i : src/PA/TransposeTree.c include/types.h include/PA/TransposeTree.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/PADrawingEditor.i : src/PA/PADrawingEditor.c include/PA/PADrawingEditor.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/PALine.i : src/PA/PALine.c include/PA/PALine.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/PAShape.i : src/PA/PAShape.c include/PA/PAShape.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/PATextView.i : src/PA/PATextView.c include/PA/PATextView.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
ArrayList/ArrayList.i: src/ArrayList/ArrayList.c include/defs.h include/types.h include/ArrayList/ArrayList.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
ArrayList/ArrayListPosition.i : src/ArrayList/ArrayListPosition.c include/ArrayList/ArrayList.h include/defs.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
PA/Size.i : src/PA/Size.c include/defs.h include/PA/Size.h include/types.h
	$(CPP) $(CPPFLAGS) -E $< > src/$@
test_pointers.i: test/test_pointers.c
	$(CPP) $(CPPFLAGS) -E $< > $(srcdir)/$@

Input.s: Input.i
	$(CC) -S src/$< -o src/$@
Algorithm.s: Algorithm.i
	$(CC) -S src/$< -o src/$@
BFS/Procedure.s: BFS/Procedure.i
	$(CC) -S src/$< -o src/$@
PA/Input.s: PA/Input.i
	$(CC) -S src/$< -o src/$@
PA/Output.s: PA/Output.i
	$(CC) -S src/$< -o src/$@
BFS/Record.s: BFS/Record.i
	$(CC) -S src/$< -o src/$@
Output.s: Output.i
	$(CC) -S src/$< -o src/$@
Memory.s: Memory.i
	$(CC) -S src/$< -o src/$@
# src/PA/Destination.s : src/PA/Destination.i
# 	-$(CC) -S $< -o $@
#asm/PA/Data.s: src/PA/Data.c
#	$(CC) $(CFLAGS) -S $< -o $@
PA/Tree.s: PA/Tree.i
	$(CC) -S src/$< -o src/$@
PA/Data.s: PA/Data.i
	$(CC) -S src/$< -o src/$@
PA/List.s: PA/List.i
	$(CC) -S src/$< -o src/$@
PA/Link.s: PA/Link.i
	$(CC) -S src/$< -o src/$@
# src/PA/Arrow.s: src/PA/Arrow.i
# 	-$(CC) -S $< -o $@
PA/Element.s: PA/Element.i
	$(CC) -S src/$< -o src/$@
PA/Count.s: PA/Count.i
	$(CC) -S src/$< -o src/$@
PA/Pair.s: PA/Pair.i
	$(CC) -S src/$< -o src/$@
PA/Result.s: PA/Result.i
	$(CC) -S src/$< -o src/$@
PA/Series.s: PA/Series.i
	$(CC) -S src/$< -o src/$@
# src/PA/Feature.s: src/PA/Feature.i
# 	-$(CC) -S $< -o $@
PA/Value.s: PA/Value.i
	$(CC) -S src/$< -o src/$@
PA/Resource.s: PA/Resource.i
	$(CC) -S src/$< -o src/$@
PA/NormalTree.s: PA/NormalTree.i
	$(CC) -S src/$< -o src/$@
PA/Number.s: PA/Number.i
	$(CC) -S src/$< -o src/$@
PA/TransposeTree.s: PA/TransposeTree.i
	$(CC) -S src/$< -o src/$@
PA/Status.s: PA/Status.i
	$(CC) -S src/$< -o src/$@
PA/PADrawingEditor.s: PA/PADrawingEditor.i
	$(CC) -S src/$< -o src/$@
PA/PALine.s: PA/PALine.i
	$(CC) -S src/$< -o src/$@
PA/PAShape.s: PA/PAShape.i
	$(CC) -S src/$< -o src/$@
PA/PATextView.s: PA/PATextView.i
	$(CC) -S src/$< -o src/$@
ArrayList/ArrayList.s: ArrayList/ArrayList.i
	$(CC) -S src/$< -o src/$@
ArrayList/ArrayListPosition.s: ArrayList/ArrayListPosition.i
	$(CC) -S src/$< -o src/$@
PA/Size.s: PA/Size.i
	$(CC) -S src/$< -o src/$@
PA/Memory.s: PA/Memory.i
	$(CC) -S src/$< -o src/$@
test.i: test/test.c
	$(CPP) $(CPPFLAGS) -E $< > $(srcdir)/$@
test.s: test.i
	$(CC) -S $(srcdir)/$< -o $(srcdir)/$@
test_pointers.s: test_pointers.i
	$(CC) -S $(srcdir)/$< -o $(srcdir)/$@

test.o: test.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

test_pointers.o: test_pointers.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

test.out: $(objects) test.o $(lib_pa) $(lib_bfs) $(lib_arraylist)
	$(CC) lib/$< $(foreach object,$(objects_pa),lib/$(object)) lib/$(lib_pa) lib/$(lib_bfs) lib/$(lib_arraylist) -o $(bindir)/$(program_test_pa)

test_pointers.out: test_pointers.o $(objects) $(lib_pa) $(lib_bfs) $(lib_arraylist)
	$(CC) lib/$< $(foreach object,$(objects_pa),lib/$(object)) lib/$(lib_pa) lib/$(lib_bfs) lib/$(lib_arraylist) -o $(bindir)/$(program_test_pointers_pa)

#$(CC) -lc $(foreach dependency,$^,lib/$(dependency)) -o $(bindir)/$@

# ASFLAGS=


main.o : main.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif


Input.o: Input.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

 
 
 #obj/Input.o: src/Input.s
#	$(AS) $(ASFLAGS) $< -o $@
Algorithm.o: Algorithm.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif




BFS/Procedure.o: BFS/Procedure.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

# ifeq

PA/Input.o: PA/Input.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Output.o: PA/Output.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



BFS/Record.o: BFS/Record.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



Output.o: Output.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Value.o: PA/Value.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Data.o: PA/Data.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Tree.o: PA/Tree.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/List.o: PA/List.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Link.o: PA/Link.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
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


PA/Size.o: PA/Size.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

PA/Element.o: PA/Element.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Count.o: PA/Count.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Pair.o: PA/Pair.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	-$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Result.o: PA/Result.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/Series.o: PA/Series.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif


PA/Status.o: PA/Status.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
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



PA/Resource.o: PA/Resource.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

PA/NormalTree.o: PA/NormalTree.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

PA/Number.o: PA/Number.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

PA/TransposeTree.o: PA/TransposeTree.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

PA/Memory.o: PA/Memory.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

PA/PADrawingEditor.o: PA/PADrawingEditor.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

PA/PALine.o: PA/PALine.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/PAShape.o: PA/PAShape.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif



PA/PATextView.o: PA/PATextView.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

ArrayList/ArrayList.o: ArrayList/ArrayList.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif

ArrayList/ArrayListPosition.o : ArrayList/ArrayListPosition.s
ifeq ($(host-type),arm64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),x86_64)
	$(CC) -c $(CFLAGS) src/$< -o lib/$@
endif
ifeq ($(host-type),AArch64)
	$(AS) $(ASFLAGS) src/$< -o lib/$@
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
				$(DESTDIR)$(mandir) \
				$(DESTDIR)$(subdirs) \
				$(DESTDIR)$(objdirs)

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
#
#$(output_dir)/$(lib_pa): $(objects_pa)
#ifeq ($(host-type),arm64)
#	src/mkinstalldirs $(bindir) $(datadir) $(libdir) $(infodir) $(mandir)
#	$(AR) -v -s -q $(libdir)/$(output) $(foreach object,$^,$(libdir)/$(object))  
#	$(AR) -v -t -s $(libdir)/$(output)
#endif
#$(output_dir)/$(lib_bfs): $(objects_bfs)
#ifeq ($(host-type),arm64)
#	src/mkinstalldirs $(bindir) $(datadir) $(libdir) $(infodir) $(mandir)
#	$(AR) -v -s -q $(libdir)/$(output) $(foreach object,$^,$(libdir)/$(object))  
#	#$(AR) -r $@ $(objects_bfs)
#endif
#$(output_dir)/$(lib_arraylist): $(objects_arraylist)
#ifeq ($(host-type),arm64)
#	src/mkinstalldirs $(bindir) $(datadir) $(libdir) $(infodir) $(mandir)
#	$(AR) -v -s -q $(libdir)/$(output) $(foreach object,$^,$(libdir)/$(object))  
##	$(AR) -r $@ $(objects_arraylist)
#endif
clean:
#	${MAKE} ARCH=${host-type} build
# # 	-rm libpa.a
# 	-rm $(srcdir)/Input.i
# 	-rm $(srcdir)/Algorithm.i
# 	-rm $(srcdir)/BFS/Procedure.i
# 	-rm $(srcdir)/PA/Input.i
# 	-rm $(srcdir)/PA/Output.i
# 	-rm $(srcdir)/BFS/Record.i
# 	-rm $(srcdir)/Output.i
# 	-rm $(srcdir)/PA/Data.i
# # 	-rm src/PA/Destination.i
# 	-rm $(srcdir)/PA/Tree.i
# # 	-rm src/PA/Data.i
# 	-rm $(srcdir)/PA/List.i
# 	-rm $(srcdir)/PA/Link.i
# # 	-rm src/PA/Arrow.i
# 	-rm $(srcdir)/PA/Element.i
# 	-rm $(srcdir)/PA/Count.i
# 	-rm $(srcdir)/PA/Pair.i
# 	-rm $(srcdir)/PA/Result.i
# 	-rm $(srcdir)/PA/Series.i
# 	-rm $(srcdir)/PA/Status.i
# # 	-rm src/PA/Feature.i
# 	-rm $(srcdir)/PA/Value.i
# 	-rm $(srcdir)/PA/Resource.i
# 	-rm $(srcdir)/PA/NormalTree.i
# 	-rm $(srcdir)/PA/Number.i
# 	-rm $(srcdir)/PA/TransposeTree.i
# 	-rm $(srcdir)/PA/PADrawingEditor.i
# 	-rm $(srcdir)/PA/PALine.i
# 	-rm $(srcdir)/PA/PAShape.i
# 	-rm $(srcdir)/PA/PATextView.i
# 	-rm $(srcdir)/ArrayList/ArrayList.i
# 	-rm $(srcdir)/ArrayList/ArrayListPosition.i
# 	-rm $(srcdir)/Input.s
# 	-rm $(srcdir)/Algorithm.s
# 	-rm $(srcdir)/BFS/Procedure.s
# 	-rm $(srcdir)/PA/Input.s
# 	-rm $(srcdir)/PA/Output.s
# 	-rm $(srcdir)/BFS/Record.s
# 	-rm $(srcdir)/Output.s
# 	-rm $(srcdir)/PA/Data.s
# 	-rm $(srcdir)/PA/Status.s
# # 	-rm src/PA/Destination.s
# 	-rm $(srcdir)/PA/Tree.s
# #	-rm src/PA/Data.s
# 	-rm $(srcdir)/PA/List.s
# 	-rm $(srcdir)/PA/Link.s
# # 	-rm src/PA/Arrow.s
# 	-rm $(srcdir)/PA/Element.s
# 	-rm $(srcdir)/PA/Count.s
# 	-rm $(srcdir)/PA/Pair.s
# 	-rm $(srcdir)/PA/Result.s
# 	-rm $(srcdir)/PA/Series.s
# # 	-rm src/PA/Feature.s
# 	-rm $(srcdir)/PA/Value.s
# 	-rm $(srcdir)/PA/Resource.s
# 	-rm $(srcdir)/PA/NormalTree.s
# 	-rm $(srcdir)/PA/Number.s
# 	-rm $(srcdir)/PA/TransposeTree.s
# 	-rm $(srcdir)/PA/PADrawingEditor.s
# 	-rm $(srcdir)/PA/PALine.s
# 	-rm $(srcdir)/PA/PAShape.s
# 	-rm $(srcdir)/PA/PATextView.s
# 	-rm $(libdir)/Input.o
# 	-rm $(libdir)/Algorithm.o
# 	-rm $(libdir)/BFS/Procedure.o
# 	-rm $(libdir)/BFS/Record.o
# 	-rm $(libdir)/Output.o
# 	-rm $(libdir)/PA/Data.o
# 	-rm $(libdir)/PA/Tree.o
# 	-rm $(libdir)/PA/List.o
# 	-rm $(libdir)/PA/Input.o
# 	-rm $(libdir)/PA/Output.o
# 	-rm $(libdir)/PA/Link.o
# # 	-rm obj/PA/Arrow.o
# 	-rm $(libdir)/PA/Element.o
# 	-rm $(libdir)/PA/Status.o
# 	-rm $(libdir)/PA/Count.o
# 	-rm $(libdir)/PA/Pair.o
# 	-rm $(libdir)/PA/Result.o
# 	-rm $(libdir)/PA/Series.o
# # 	-rm obj/PA/Feature.o
# 	-rm $(libdir)/PA/Value.o
# 	-rm $(libdir)/PA/Resource.o
# # 	-rm obj/PA/Destination.o
# 	-rm $(libdir)/PA/NormalTree.o
# 	-rm $(libdir)/PA/TransposeTree.o
# # 	-rm obj/PA/Product.o
# 	-rm $(libdir)/PA/PADrawingEditor.o
# 	-rm $(libdir)/PA/PALine.o
# 	-rm $(libdir)/PA/PAShape.o
# 	-rm $(libdir)/PA/PATextView.o
# 	-rm $(libdir)/ArrayList/ArrayList.o
# #	-rm obj/ArrayList/ArrayListObject.o
# 	-rm $(libdir)/PA/Number.o
# # 	-rm obj/Bridge/ConcreteImplementorB.o
# 	-rm $(libdir)/libpa.a
# 	-rm $(libdir)/libbfs.a
# 	-rm $(libdir)/libarraylist.a
# 	-rm $(srcdir)/test.i
# 	-rm $(srcdir)/test.s
# 	-rm $(bindir)/test
	rm $(foreach source,$(sources_pa),$(srcdir)/$(source))
	rm $(foreach test,$(sources_test_pa),$(srcdir)/$(test))
# 	rm $(foreach source,$(sources_bfs),$(srcdir)/$(source))
# 	rm $(foreach source,$(sources_arraylist),$(srcdir)/$(source))
# 	rm $(foreach assembly,$(assemblies_pa),$(libdir)/$(assembly))
# 	rm $(foreach assembly,$(assemblies_bfs),$(libdir)/$(assembly))
# 	rm $(foreach assembly,$(assemblies_arraylist),$(libdir)/$(assembly))
# 	rm $(foreach assembly,$(assemblies_pa),$(srcdir)/ass)
	rm $(foreach assembly,$(assemblies_pa),$(srcdir)/$(assembly))
	rm $(foreach test,$(assemblies_test_pa),$(srcdir)/$(test))
# 	rm $(foreach assembly,$(assemblies_bfs),$(srcdir)/$(assebmbly))
# 	rm $(foreach assembly,$(assemblies_arraylist),$(srcdir)/$(assembly))
	rm $(foreach object,$(objects_pa),$(libdir)/$(object))
	rm $(foreach object,$(objects_test_pa),$(libdir)/$(object))
	rm $(foreach lib,$(libs)/,$(lib))
# 	rm $(foreach object,$(objects_bfs),$(libdir)/$(object))
# 	rm $(foreach object,$(objects_arraylist),$(libdir)/$(object))
# 	rm $(bindir)/test
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
pa: 
# ${designs_pa} ${sources_pa} ${assemblies_pa} ${objects_pa} ${output_pa}
bfs: 
# ${designs_bfs} ${sources_bfs} ${assemblies_bfs} ${objects_bfs} $(output_bfs)
arraylist: 
# ${designs_arraylist} ${sources_arraylist} ${assemblies_arraylist} ${objects_arraylist} $(output_arraylist)

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
.PHONY: all test install
