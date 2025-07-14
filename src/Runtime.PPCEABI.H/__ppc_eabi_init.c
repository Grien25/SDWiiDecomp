#include <macros.h>
#include <stddef.h>
#include <stdint.h>

static inline void dataCacheBlockStore(void* p) {
    asm("dcbst 0,%0" : : "r"(p) : "memory");
}

static inline void instructionCacheBlockInvalidate(void* p) {
    asm("icbi 0,%0" : : "r"(p) : "memory");
}

static inline void sync(void) {
    asm("sync" ::: "memory");
}

static inline void instructionSynchronize(void) {
    asm("isync" ::: "memory");
}

DECL_SECTION(".init") void __flush_cache(void* dst, size_t n) {
    uintptr_t addr = (uintptr_t)dst & 0xfffffff1u;
    n += (uintptr_t)dst - addr;

    do {
        dataCacheBlockStore((void*)addr);
        sync();
        instructionCacheBlockInvalidate((void*)addr);
        addr += 8;
        n -= 8;
    } while ((int)n >= 0);

    instructionSynchronize();
}
