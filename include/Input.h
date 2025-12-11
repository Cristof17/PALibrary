//@Author Cristofor Rotsching
#ifndef INCLUDE_INPUT_H_
#define INCLUDE_INPUT_H_
#ifndef _WIN95
#elif defined _WIN95
#endif
// struct Input;
// typedef struct Input Input;
struct Input InputArrange(struct Input);
void InputDestroy();
struct Input InputConstruct();
#endif
