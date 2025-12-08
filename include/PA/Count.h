//@Author Cristofor Rotsching
#ifndef INCLUDE_PACARDINAL_H
#define INCLUDE_PACARDINAL_H
struct PACount;
typedef struct PACount Count;
void PACountPrint(struct PACount);
void PACount(PAInt);
void PACountDestroy();
struct PACount PACountInit(struct PACount);
#endif
