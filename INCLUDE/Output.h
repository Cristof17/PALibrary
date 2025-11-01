#ifndef OUTPUT_H
#define OUTPUT_H
#include "parezultat.h"
#include "bfsoutput.h"
union Output
{
	struct PARezultat rezultat;
	struct BFSOutput outputBFS;
};
typedef union Output output;
void OutputPrint(paRezultat Rezultat);
#endif
