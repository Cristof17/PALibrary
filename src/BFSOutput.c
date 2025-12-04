//@Author Cristofor Rotsching
#include "../include/BFSOutput.h"
struct BFSOutput {
    struct BFSResult Result;
};
void BFSOutputPrint(struct BFSOutput output) {
    BFSResultPrint(output.Result);
}
