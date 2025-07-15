#pragma once
#include "macros.h"
#include <stddef.h>
#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

DECL_SECTION(".init") void __init_hardware(void);
DECL_SECTION(".init") void __flush_cache(void* dst, size_t n);
DECL_SECTION(".init") void __init_registers(void);
DECL_SECTION(".init") void __init_data(void);
DECL_SECTION(".init") void __copy_rom_section(void* dst, const void* src, size_t n);
DECL_SECTION(".init") void __init_bss_section(void* dst, size_t n);
DECL_SECTION(".init") DECL_WEAK void __start(void);
void __stdio_atexit(void);

void __init_user(void);
void _ExitProcess(void);

#ifdef __cplusplus
}
#endif
