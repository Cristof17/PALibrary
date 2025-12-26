//@Author Cristofor Rotsching
#include <BFS/Output.h>
#include <defs.h>
struct BFSOutput BFSOutputInit(struct BFSOutput output) {
	struct BFSOutput copy;
	return copy;
}
void BFSOutputPrint(struct BFSOutput output) {
    BFSResultPrint(output.Result);
}
