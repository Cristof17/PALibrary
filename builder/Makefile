all_builder: assemble compile
	@echo "end of all $(PWD)"
assemble_builder: PAGrafNormal.s PAGrafTranspus.s PADirector.s PAGrafProduct.s PABuilder.s
	@echo "end of assemble $(PWD)"
compile_builder: PAGrafNormal.o PAGrafTranspus.o PADirector.o PAGrafProduct.o PABuilder.o
	@echo "end of compile $(PWD)"
clean_builder: PAGrafNormal.o PAGrafTranspus.o PADirector.o PAGrafProduct.o PABuilder.o PAGrafNormal.s PAGrafTranspus.s PADirector.s PAGrafProduct.s PABuilder.s
	@echo "clean $(PWD)"
	rm PAGrafNormal.o
	rm PAGrafTranspus.o
	rm PADirector.o
	rm PAGrafProduct.o
	rm PABuilder.o

PAGrafNormal.o : PAGrafNormal.s
	$(CC) -c PAGrafNormal.s -o PAGrafNormal.o
PADirector.o : PADirector.s
	$(CC) -c PADirector.s -o PADirector.o
PAGrafTranspus.o : PAGrafTranspus.s
	$(CC) -c PAGrafTranspus.s -o PAGrafTranspus.o
PAGrafProduct.o : PAGrafProduct.s
	$(CC) -c PAGrafProduct.s -o PAGrafProduct.o
PABuilder.o : PABuilder.s
	$(CC) -c PABuilder.s -o PABuilder.o
	
PAGrafNormal.c : PAGrafNormal.h
PADirector.c : PADirector.h
PAGrafTranspus.c : PAGrafTranspus.h
PAGrafProduct.c : PAGrafProduct.h
PABuilder.c : PABuilder.h

PAGrafNormal.s : PAGrafNormal.c
	$(CC) -S PAGrafNormal.c -o PAGrafNormal.s
PADirector.s : PADirector.c
	$(CC) -S PADirector.c -o PADirector.s
PAGrafTranspus.s : PAGrafTranspus.c
	$(CC) -S PAGrafTranspus.c -o PAGrafTranspus.s
PAGrafProduct.s : PAGrafProduct.c
	$(CC) -S PAGrafProduct.c -o PAGrafProduct.s
PABuilder.s : PABuilder.c
	$(CC) -S PABuilder.c -o PABuilder.s
