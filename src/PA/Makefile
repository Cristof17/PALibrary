# Copyright (C)  2025 Cristofor Rotsching. 
# Permission is granted to copy, distribute and/or modify this document
# under the terms of the GNU Free Documentation License, Version 1.3
# or any later version published by the Free Software Foundation;
# with no Invariant Sections, no Front-Cover Texts, and no Back-Cover
# Texts.  A copy of the license is included in the section entitled ``GNU
# Free Documentation License''.

objects=$(SRC_DIR)/Arrow.obj\
	$(SRC_DIR)/Count.obj \
	$(SRC_DIR)/Data.obj \
	$(SRC_DIR)/Destination.obj \
	$(SRC_DIR)/Element.obj \
	$(SRC_DIR)/Feature.obj \
	$(SRC_DIR)/Input.obj \
	$(SRC_DIR)/Link.obj \
	$(SRC_DIR)/List.obj \
	$(SRC_DIR)/NormalTree.obj \
	$(SRC_DIR)/Pair.obj \
	$(SRC_DIR)/Resource.obj \
	$(SRC_DIR)/Result.obj \
	$(SRC_DIR)/Series.obj \
	$(SRC_DIR)/Status.obj \
	$(SRC_DIR)/Tree.obj \
	$(SRC_DIR)/Value.obj

designs=$(SRC_DIR)/Arrow.c \
	$(SRC_DIR)/Count.c \
	$(SRC_DIR)/Data.c \
	$(SRC_DIR)/Destination.c \
	$(SRC_DIR)/Element.c \
	$(SRC_DIR)/Feature.c \
	$(SRC_DIR)/Input.c \
	$(SRC_DIR)/Link.c \
	$(SRC_DIR)/List.c \
	$(SRC_DIR)/NormalTree.c \
	$(SRC_DIR)/Pair.c \
	$(SRC_DIR)/Resource.c \
	$(SRC_DIR)/Result.c \
	$(SRC_DIR)/Series.c \
	$(SRC_DIR)/Status.c \
	$(SRC_DIR)/Tree.c \
	$(SRC_DIR)/Value.c

assemblies=$(SRC_DIR)/Arrow.asm \
	$(SRC_DIR)/Count.asm \
	$(SRC_DIR)/Data.asm \
	$(SRC_DIR)/Destination.asm \
	$(SRC_DIR)/Element.asm \
	$(SRC_DIR)/Feature.asm \
	$(SRC_DIR)/Input.asm \
	$(SRC_DIR)/Link.asm \
	$(SRC_DIR)/List.asm \
	$(SRC_DIR)/NormalTree.asm \
	$(SRC_DIR)/Pair.asm \
	$(SRC_DIR)/Resource.asm \
	$(SRC_DIR)/Result.asm \
	$(SRC_DIR)/Series.asm \
	$(SRC_DIR)/Status.asm \
	$(SRC_DIR)/Tree.asm \
	$(SRC_DIR)/Value.asm

lib: $(objects)
	libtool -static -o pa.lib $(objects)
#//$(objects) : $()
#$(assemblies) : $(designs)
$(SRC_DIR)/Arrow.obj: Arrow.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Count.obj: Count.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Data.obj: Data.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Destination.obj: Destination.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Element.obj: Element.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Feature.obj: Feature.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Input.obj: Input.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Link.obj: Link.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/List.obj: List.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/NormalTree.obj: NormalTree.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Pair.obj: Pair.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Resource.obj: Resource.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Result.obj: Result.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Series.obj: Series.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Status.obj: Status.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Tree.obj: Tree.asm
	$(CC) -c $< -o $@
$(SRC_DIR)/Value.obj: Value.asm
	$(CC) -c $< -o $@

$(SRC_DIR)/Arrow.asm:$(SRC_DIR)/Arrow.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Count.asm:$(SRC_DIR)/Count.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Data.asm:$(SRC_DIR)/Data.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Destination.asm:$(SRC_DIR)/Destination.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Element.asm:$(SRC_DIR)/Element.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Feature.asm:$(SRC_DIR)/Feature.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Input.asm:$(SRC_DIR)/Input.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Link.asm:$(SRC_DIR)/Link.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/List.asm:$(SRC_DIR)/List.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/NormalTree.asm:$(SRC_DIR)/NormalTree.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Pair.asm:$(SRC_DIR)/Pair.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Resource.asm:$(SRC_DIR)/Resource.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Result.asm:$(SRC_DIR)/Result.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Series.asm:$(SRC_DIR)/Series.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Status.asm:$(SRC_DIR)/Status.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Tree.asm:$(SRC_DIR)/Tree.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@
$(SRC_DIR)/Value.asm:$(SRC_DIR)/Value.c
	$(CC) -S -I$(INCLUDE_DIR) $< -o $@

all: ${objdirs} 
	${MAKE} $(assemblies)
	${MAKE} $(objects)
	$(MAKE) $(lib)

	