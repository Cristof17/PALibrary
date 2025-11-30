# Copyright (C)  2025 Cristofor Rotsching. 
# Permission is granted to copy, distribute and/or modify this document
# under the terms of the GNU Free Documentation License, Version 1.3
# or any later version published by the Free Software Foundation;
# with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
# Texts.  A copy of the license is included in the section entitled ``GNU
# Free Documentation License''.

objects=Algorithm.o \
	BFSAlgorithm.o \
	BFSInput.o \
	BFSOutput.o \
	BFSResult.o \
	Input.o \
	Output.o \
	PACardinal.o \
	PAData.o \
	PAGraf.o \
	PAIndex.o \
	PALista.o \
	PAMuchie.o \
	PANeigh.o \
	PANod.o \
	PAPereche.o \
	PARezultat.o \
	PASir.o \
	PAStare.o \
	PATip.o 

$(objects): %.o : %.c 
	$(CC) -c $(CFLAGS) $< -o $@

