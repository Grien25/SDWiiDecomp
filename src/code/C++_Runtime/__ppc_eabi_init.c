#include "macros.h"

typedef void (*funcptr_t)();

#pragma section ".ctors$00"
DECL_SECTION(".ctors$00") extern funcptr_t _ctors[];

void __init_cpp(void) {
    funcptr_t* ctor;

    for (ctor = _ctors; *ctor != NULL; ctor++) {
        (*ctor)();
    }
}
