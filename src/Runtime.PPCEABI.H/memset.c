#include "types.h"

extern void __fill_mem(void* dest, int ch, size_t count);

void* memset(void* dest, int ch, size_t count) {
    __fill_mem(dest, ch, count);
    return dest;
}
