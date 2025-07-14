#include <stddef.h>
#include <macros.h>

DECL_SECTION(".init") asm void __flush_cache(register void* dst, register size_t n) {
#ifdef __MWERKS__
    nofralloc
#endif
    lis r5, 0xffff
    ori r5, r5, 0xfff1
    and r5, r5, dst
    subf r3, r5, r3
    add n, n, r3
lbl_flush_loop:
    dcbst 0, r5
    sync
    icbi 0, r5
    addic r5, r5, 8
    subic. n, n, 8
    bge lbl_flush_loop
    isync
    blr
}
