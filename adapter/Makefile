foo=PADrawingEditor.c PAShape.c PALine.c PATextShape.c PATextView.c
#bar := $(foo:.c=.o)
#include
C_INCLUDE_PATH+=./include
all:
	@echo "end of compile $(pwd)
	@echo "end of all $(pwd)
	@echo "end of assemble $(pwd)
	@echo "end of compile $(pwd)
clean:
	@echo "clean $(pwd)
	rm patip.o patip.s
	rm PADrawingEditor.
	rm PADrawingEditor.
	rm PALine.s
	rm PALine.o
	rm PAShape.s
	rm PAShape.o
	rm PATextShape.s
	rm PATextShape.o
	rm PATextView.s
	rm PATextView.o
	@echo "end of clean
PADrawingEditor.s: PADrawingEditor.c
	C_INCLUDE_PATH=include $(CC) -S PADrawingEditor.c -o PADrawingEditor.s
PALine.s: PALine.c
	C_INCLUDE_PATH=include $(CC) -S PALine.c -o PALine.s
PAShape.s: PAShape.c
	C_INCLUDE_PATH=include $(CC) -S PAShape.c -o PAShape.s
PATextShape.s: PATextShape.c
	C_INCLUDE_PATH=include $(CC) -S PATextShape.c -o PATextShape.s
PATextView.s: PATextView.c
	C_INCLUDE_PATH=include $(CC) -S PATextView.c -o PATextView.s

PADrawingEditor.o: PADrawingEditor.s
	$(CC) -c PADrawingEditor.s -o PADrawingEditor.o
PALine.o : PALine.s
	$(CC) -c PALine.s -o PALine.o
PAShape.o : PAShape.s
	$(CC) -c PAShape.s -o PAShape.o
PATextShape.o : PATextShape.s
	$(CC) -c PATextShape.s -o PATextShape.o
PATextView.o : PATextView.s
	$(CC) -c PATextView.s -o PATextView.o
#include builder/makefile
