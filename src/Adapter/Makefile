## @Author Cristofor Rotsching
foo=PADrawingEditor.c PAShape.c PALine.c PATextShape.c PATextView.c
#bar := $(foo:.c=.o)
#include
C_PATH=$(C_PATH):include
#C_INCLUDE_PATH+=./include
all:PADrawingEditor.o\
	PAShape.o\
	PALine.o\
	PATextShape.o\
	PATextView.o\
	PADrawingEditor.s\
	PAShape.s\
	PALine.s\
	PATextShape.s\
	PATextView.s\
	adapter.s\
	adaptee.s\
	client.s\
	target.s\
	adapter.o\
	adaptee.o\
	client.o\
	target.o
	@echo "end of compile $(pwd)"
	@echo "end of all $(pwd)"
	@echo "end of assemble $(pwd)"
	@echo "end of compile $(pwd)"
clean:
	@echo "clean $(pwd)"
	@echo "end of clean"
	rm adapter.s adapter.o
	rm adaptee.s adaptee.o
	rm client.s client.o
	rm target.s target.o

adapter.s : Adapter.c
	$(C_PATH) $(CC) -S Adapter.c -o adapter.s
adaptee.s : Adaptee.c
	$(C_PATH) $(CC) -S Adaptee.c -o adaptee.s
client.s : Client.c
	$(C_PATH) $(CC) -S Client.c -o client.s
target.s : Target.c
	$(C_PATH) $(CC) -S Target.c -o target.s
	
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
