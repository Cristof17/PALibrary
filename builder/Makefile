all:pagrafnormal.s pagraftranspus.s padirector.s pagrafproduct.s pabuilder.s pagrafnormal.o pagraftranspus.o padirector.o pagrafproduct.o pabuilder.o 
	@echo "clean $(PWD)"
	@echo "end of all $(PWD)"
clean: pagrafnormal.o pagraftranspus.o padirector.o pagrafproduct.o pabuilder.o pagrafnormal.s pagraftranspus.s padirector.s pagrafproduct.s pabuilder.s
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

pagrafnormal.c: ./include/pagrafnormal.h
padirector.c: ./include/padirector.h
pagraftranspus.c: ./include/pagraftranspus.h
pagrafproduct.c: ./include/pagrafproduct.h
pabuilder.c: ./include/pabuilder.h

pagrafnormal.s: pagrafnormal.c
	C_INCLUDE_PATH=builder/include $(CC) -S pagrafnormal.c -o pagrafnormal.s
pagraftranspus.s: pagraftranspus.c
	C_INCLUDE_PATH=builder/include $(CC) -S pagraftranspus.c -o pagraftranspus.s
padirector.s: padirector.c
	C_INCLUDE_PATH=builder/include $(CC) -S padirector.c -o padirector.s
pagrafproduct.s: pagrafproduct.c
	C_INCLUDE_PATH=builder/include $(CC) -S pagrafproduct.c -o pagrafproduct.s
pabuilder.s: pabuilder.c
	C_INCLUDE_PATH=builder/include $(CC) -S pabuilder.c -o pabuilder.s

pagrafnormal.o: pagrafnormal.s
	$(CC) -c pagrafnormal.s -o pagrafnormal.o
pagraftranspus.o: pagraftranspus.s
	$(CC) -c pagraftranspus.s -o pagraftranspus.o
padirector.o: padirector.s
	$(CC) -c padirector.s -o padirector.o
pagrafproduct.o: pagrafproduct.s
	$(CC) -c pagrafproduct.s -o pagrafproduct.o
pabuilder.o: pabuilder.s
	$(CC) -c pabuilder.s -o pabuilder.o
