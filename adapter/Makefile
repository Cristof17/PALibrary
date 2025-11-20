## @Author Cristofor Rotsching
foo=PADrawingEditor.c PAShape.c PALine.c PATextShape.c PATextView.c
#bar := $(foo:.c=.o)
#include
C_INCLUDE_PATH+=./include
all:PADrawingEditor.o PAShape.o PALine.o PATextShape.o PATextView.o
	@echo "end of compile $(pwd)"
	@echo "end of all $(pwd)"
	@echo "end of assemble $(pwd)"
	@echo "end of compile $(pwd)"
clean:
	@echo "clean $(pwd)"
	@echo "end of clean"

adapter.s : adapter.c
	$(C_PATH) $(CC) -S adapter.c -o adapter.s
adaptee.s : adaptee.c
	$(C_PATH) $(CC) -S adaptee.c -o adaptee.s
client.s : client.c
	$(C_PATH) $(CC) -S client.c -o client.s
target.s : target.c
	$(C_PATH) $(CC) -S target.c -o target.s
	
adapter.o : adapter.s
	$(AS) -C adapter.c -o adapter.s
adaptee.o : adaptee.s
	$(AS) -C adaptee.c -o adaptee.s
client.o : client.s
	$(AS) -C client.c -o client.s
target.o : target.s
	$(AS) -C target.c -o target.s
	
#adapter.o : adapter.s
#	$(AS) -C adapter.s -o adapter.o


#include builder/makefile
