//@Author Cristofor Rotsching
#include <BFS/Output.h>
#include <defs.h>
struct Output OutputInit(struct Output output) {
	struct Output copy;
	return copy;
}
void BFSOutputPrint(struct BFSOutput output) {
    BFSResultPrint(output.Result);
}
