C_PATH=$(C_PATH)/include
arraylist.s : ArrayList.c
	$(C_PATH) $(CC) -S ArrayList.c -o arraylist.s

arraylist.o : arraylist.s
	$(AS) -c arraylist.s -o arraylist.o