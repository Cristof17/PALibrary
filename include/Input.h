//@Author Cristofor Rotsching
#ifndef INCLUDE_INPUT_H
#define INCLUDE_INPUT_H
#ifndef _WIN95
#elif defined _WIN95
#endif
// struct Input;
// typedef struct Input Input;
struct Input InputArrange(struct Input);
void InputDestroy();
struct Input InputConstruct();
#endif
