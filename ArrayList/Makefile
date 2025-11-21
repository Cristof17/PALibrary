C_PATH=$(C_PATH)/include
arraylist.s : arraylist.c
	$(C_PATH) $(CC) -S arraylist.c -o arraylist.s

arraylist.o : arraylist.s
	$(AS) -c arraylist.s -o arraylist.o