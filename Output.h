#ifndef OUTPUT_H
#define OUTPUT_H
#include "PARezultat.h"
#include "BFSOutput.h"
union Output
{
	enum PARezultat rezultat;
	struct BFSOutput outputBFS;
};
typedef union Output output;
void OutputPrint(paRezultat Rezultat);
#endif
