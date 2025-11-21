C_PATH=$(C_PATH):include
iterator.s : iterator.c
	$(C_PATH) $(CC) -S iterator.c -o iterator.s
client.s : client.c
	$(C_PATH) $(CC) -S client.c -o client.s
aggregate.s : aggregate.c
	$(C_PATH) $(CC) -S aggregate.c -o aggregate.s
concreteaggregate.s : concreteaggregate.c
	$(C_PATH) $(CC) -S concreteaggregate.c -o concreteaggregate.s
concreteiterator.s : concreteiterator.c
	$(C_PATH) $(CC) -S concreteiterator.c -o concreteiterator.s

iterator.o : iterator.s
	$(AS) -c iterator.s -o iterator.o
client.o : client.s
	$(AS) -c client.s -o client.o
aggregate.o : aggregate.s
	$(AS) -c aggregate.s -o aggregate.o
concreteaggregate.o : concreteaggregate.s
	$(AS) -c concreteaggregate.s -o concreteaggregate.o
concreteiterator.o : concreteiterator.s
	$(AS) -c concreteiterator.s -o concreteiterator.o
	