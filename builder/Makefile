all:PAGrafNormal.s PAGrafTranspus.s PADirector.s PAGrafProduct.s PABuilder.s PAGrafNormal.o PAGrafTranspus.o PADirector.o PAGrafProduct.o PABuilder.o 
	@echo "clean $(PWD)"
	@echo "end of all $(PWD)"
clean: PAGrafNormal.o PAGrafTranspus.o PADirector.o PAGrafProduct.o PABuilder.o PAGrafNormal.s PAGrafTranspus.s PADirector.s PAGrafProduct.s PABuilder.s
	@echo "clean $(PWD)"
	rm PAGrafNormal.o
	rm PAGrafTranspus.o
	rm PADirector.o
	rm PAGrafProduct.o
	rm PABuilder.o
	rm PAGrafNormal.s
	rm PAGrafTranspus.s
	rm PADirector.s
	rm PAGrafProduct.s
	rm PABuilder.s

PAGrafNormal.c: ./include/PAGrafNormal.h
PADirector.c: ./include/PADirector.h
PAGrafTranspus.c: ./include/PAGrafTranspus.h
PAGrafProduct.c: ./include/PAGrafProduct.h
PABuilder.c: ./include/PABuilder.h

PAGrafNormal.s: PAGrafNormal.c
	C_INCLUDE_PATH=builder/include $(CC) -S PAGrafNormal.c -o PAGrafNormal.s
PAGrafTranspus.s: PAGrafTranspus.c
	C_INCLUDE_PATH=builder/include $(CC) -S PAGrafTranspus.c -o PAGrafTranspus.s
PADirector.s: PADirector.c
	C_INCLUDE_PATH=builder/include $(CC) -S PADirector.c -o PADirector.s
PAGrafProduct.s: PAGrafProduct.c
	C_INCLUDE_PATH=builder/include $(CC) -S PAGrafProduct.c -o PAGrafProduct.s
PABuilder.s: PABuilder.c
	C_INCLUDE_PATH=builder/include $(CC) -S PABuilder.c -o PABuilder.s

PAGrafNormal.o: PAGrafNormal.s
	$(CC) -c PAGrafNormal.s -o PAGrafNormal.o
PAGrafTranspus.o: PAGrafTranspus.s
	$(CC) -c PAGrafTranspus.s -o PAGrafTranspus.o
PADirector.o: PADirector.s
	$(CC) -c PADirector.s -o PADirector.o
PAGrafProduct.o: PAGrafProduct.s
	$(CC) -c PAGrafProduct.s -o PAGrafProduct.o
PABuilder.o: PABuilder.s
	$(CC) -c PABuilder.s -o PABuilder.o
