#include "PACardinal.h"
#include "PALista.h"
#include "PANod.h"
struct PAFraf
{
	struct PACardinal n;
	struct PACardinal m;
	struct PALista adj;
	struct PANod sursa;
};
