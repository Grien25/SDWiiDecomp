#ifndef PPC_EABI_INIT_H
#define PPC_EABI_INIT_H

#include <stddef.h>
#include "macros.h"

#ifdef __cplusplus
extern "C" {
#endif

#pragma section ".init"

typedef struct RomCopyInfo {
    void* src;  // physical address
    void* dst;  // virtual address
    size_t size;
} RomCopyInfo;

typedef struct BssInitInfo {
    void* dst;
    size_t size;
} BssInitInfo;

DECL_SECTION(".init") extern const RomCopyInfo _rom_copy_info[];
DECL_SECTION(".init") extern const BssInitInfo _bss_init_info[];

void __init_data(void);
void __flush_cache(void* addr, size_t size);
void __my_flush_cache(void* addr, size_t size);

#ifdef __cplusplus
}
#endif

#endif
