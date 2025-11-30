# Copyright (C)  2025 Cristofor Rotsching. 
# Permission is granted to copy, distribute and/or modify this document
# under the terms of the GNU Free Documentation License, Version 1.3
# or any later version published by the Free Software Foundation;
# with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
# Texts.  A copy of the license is included in the section entitled ``GNU
# Free Documentation License''.

objects=ConcreteAggregate.o \
	ConcreteIterator.o \
	Iterator.o \
	Client.o \
	Aggregate.o

$(objects): %.o : %.c
	$(CPATH) $(CC) -c $(CFLAGS) $< -o $@

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
	
