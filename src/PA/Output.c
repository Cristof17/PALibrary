//@Author Cristofor Rotsching
// #include <BFS/Output.h>

#ifndef _WIN95
#include <PA/Output.h>
#include <BFS/Record.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Output.h>
#include <BFS\Record.h>
#include <PA\Memory.h>
#endif

DllExport struct PAOutput PAOutputPerformConstruct()
{
    struct PAOutput Output;
    return Output;
}
DllExport struct PAOutput PAOutputPerformInit(struct PAOutput Output, struct BFSRecord Value)
{
    Output.result = Value;
    return Output;
}
DllExport struct PAOutput PAOutputPerformDelete(struct PAOutput Output)
{
    return Output;
}
DllExport int PAOutputPerformRuin(PAMemory PA)
{
    return PA;
}
DllExport void PAOutputPrint(PAResult Result)
{

}
