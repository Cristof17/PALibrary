### @Author Cristofor Rotsching
all:pagrafnormal.s \
	pagraftranspus.s \
	padirector.s \
	pagrafproduct.s \
	pabuilder.s \
	pagrafnormal.o \
	pagraftranspus.o \
	padirector.o \
	pagrafproduct.o \
	pabuilder.o 
	@echo "clean $(PWD)"
	@echo "end of all $(PWD)"
clean: pagrafnormal.o\
	pagraftranspus.o\
	padirector.o\
	pagrafproduct.o\
	pabuilder.o\
	pagrafnormal.s\
	pagraftranspus.s
	padirector.s\
	pagrafproduct.s\
	pabuilder.s
	@echo "clean $(PWD)"
	rm pagrafnormal.o
	rm pagraftranspus.o
	rm padirector.o
	rm pagrafproduct.o
	rm pabuilder.o
	rm pagrafnormal.s
	rm pagraftranspus.s
	rm padirector.s
	rm pagrafproduct.s
	rm pabuilder.s
C_PATH=$(C_PATH):include
pabuilder.s : PABuilder.c
	$(C_PATH) $(CC)	-S PABuilder.c -o pabuilder.s
padirector.s : PADirector.c
	$(C_PATH) $(CC)	-S PADirector.c -o padirector.s
pagrafnormal.s : pagrafnormal.c
	$(C_PATH) $(CC)	-S pagrafnormal.c -o pagrafnormal.s
pagraftranspus.s : pagraftranspus.c
	$(C_PATH) $(CC)	-S pagraftranspus.c -o pagraftranspus.s
pagrafproduct.s : pagrafproduct.c
	$(C_PATH) $(CC)	-S pagrafproduct.c -o pagrafproduct.s

pabuilder.o : pabuilder.s
	$(AS) -c pabuilder.s -o pabuilder.o
padirector.o : padirector.s
	$(AS) -c padirector.s -o padirector.o
pagrafnormal.o : pagrafnormal.s
	$(AS) -c pagrafnormal.s -o pagrafnormal.o
pagraftranspus.o : pagraftranspus.s
	$(AS) -c pagraftranspus.s -o pagraftranspus.o
pagrafproduct.o : pagrafproduct.s
	$(AS) -c pagrafproduct.s -o pagrafproduct.o
