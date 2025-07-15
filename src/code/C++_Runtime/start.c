#include "__ppc_eabi_init.h"
#include "macros.h"
#include <string.h>

typedef void (*funcptr_t)();

extern funcptr_t _ctors[];
extern funcptr_t _dtors[];
extern void __init_cpp(void);

extern const u8 _rom_copy_info[];
extern const u8 _bss_init_info[];

// Helper functions used by __init_data
DECL_SECTION(".init") void __copy_rom_section(void* dst, const void* src, size_t size) {
    if (size == 0 || dst == src) {
        return;
    }

    memcpy(dst, src, size);
    __flush_cache(dst, size);
}

DECL_SECTION(".init") void __init_bss_section(void* dst, size_t size) {
    if (size == 0) {
        return;
    }

    memset(dst, 0, size);
}

DECL_SECTION(".init") asm void __init_registers(void) {
#ifdef __CWCC__
    li r0, 0
    li r3, 0
    li r4, 0
    li r5, 0
    li r6, 0
    li r7, 0
    li r8, 0
    li r9, 0
    li r10, 0
    li r11, 0
    li r12, 0
    li r14, 0
    li r15, 0
    li r16, 0
    li r17, 0
    li r18, 0
    li r19, 0
    li r20, 0
    li r21, 0
    li r22, 0
    li r23, 0
    li r24, 0
    li r25, 0
    li r26, 0
    li r27, 0
    li r28, 0
    li r29, 0
    li r30, 0
    li r31, 0
    lis r1, _stack_addr@h
    ori r1, r1, _stack_addr@l
    lis r2, _SDA2_BASE_@h
    ori r2, r2, _SDA2_BASE_@l
    lis r13, _SDA_BASE_@h
    ori r13, r13, _SDA_BASE_@l
    blr
#endif
}

DECL_SECTION(".init") asm void __flush_cache(void* dst, size_t size) {
#ifdef __CWCC__
    nofralloc
    lis r5, 0xffff
    ori r5, r5, 0xfff1
    and r5, r5, r3
    subf r3, r5, r3
    add r4, r4, r3
1:
    dcbst 0, r5
    sync
    icbi 0, r5
    addic r5, r5, 8
    subic. r4, r4, 8
    bge 1b
    isync
    blr
#endif
}

DECL_SECTION(".init") asm void __my_flush_cache(void* addr, size_t size) {
#ifdef __CWCC__
    cmplwi r4, 0
    blelr
    clrlwi r5, r3, 27
    add r4, r4, r5
    addi r4, r4, 0x1f
    srwi r4, r4, 5
    mtctr r4
2:
    dcbf 0, r3
    addi r3, r3, 0x20
    bdnz 2b
    mfspr r6, HID0
    ori r7, r6, 0x8
    mtspr HID0, r7
    isync
    sync
    mtspr HID0, r6
    blr
#endif
}

DECL_SECTION(".init") asm void __init_hardware(void) {
#ifdef __CWCC__
    nofralloc
    mfmsr r0
    ori r0, r0, 0x2000
    mtmsr r0
    mflr r31
    bl __OSPSInit
    bl __OSFPRInit
    bl __OSCacheInit
    mtlr r31
    blr
#endif
}

DECL_SECTION(".init") void __init_data(void) {
    const RomSection* rs = (const RomSection*)_rom_copy_info;
    while (rs->size != 0) {
        __copy_rom_section(rs->virt, rs->phys, rs->size);
        rs++;
    }

    const BssSection* bs = (const BssSection*)_bss_init_info;
    while (bs->size != 0) {
        __init_bss_section(bs->virt, bs->size);
        bs++;
    }
}

void __init_user(void) {
    __init_cpp();
}

void __fini_cpp(void) {
    for (funcptr_t* dtor = _dtors; *dtor != NULL; dtor++) {
        (*dtor)();
    }
}

void exit(void) {
    __fini_cpp();
    _ExitProcess();
}

DECL_SECTION(".init") DECL_WEAK asm void __start(void) {
#ifdef __CWCC__
    nofralloc
    bl __init_registers
    bl __init_data
    bl __init_hardware
    li r0, -1
    stwu r1, -8(r1)
    stw r0, 4(r1)
    stw r0, 0(r1)
    li r0, 0
    lis r6, 0x8000
    addi r6, r6, 0x44
    stw r0, 0(r6)
    lis r6, 0x8000
    addi r6, r6, 0xf4
    lwz r6, 0(r6)
    cmplwi r6, 0
    beq _no_dvd
    lwz r7, 0xc(r6)
    b _have_level
_no_dvd:
    lis r5, 0x8000
    addi r5, r5, 0x34
    lwz r5, 0(r5)
    cmplwi r5, 0
    beq _after_trk
    lis r7, 0x8000
    addi r7, r7, 0x30e8
    lwz r7, 0(r7)
_have_level:
    li r5, 0
    cmplwi r7, 2
    beq _call_trk
    cmplwi r7, 3
    li r5, 1
    beq _call_trk
    cmplwi r7, 4
    bne _after_trk
    li r5, 2
    bl __set_debug_bba
    b _after_trk
_call_trk:
    lis r6, InitMetroTRK@ha
    addi r6, r6, InitMetroTRK@l
    mtlr r6
    blrl
_after_trk:
    lis r6, 0x8000
    addi r6, r6, 0xf4
    lwz r5, 0(r6)
    cmplwi r5, 0
    beq _no_args
    lwz r6, 8(r5)
    cmplwi r6, 0
    beq _no_args
    add r6, r5, r6
    lwz r14, 0(r6)
    cmplwi r14, 0
    beq _no_args
    addi r15, r6, 4
    mtctr r14
_arg_loop:
    addi r6, r6, 4
    lwz r7, 0(r6)
    add r7, r7, r5
    stw r7, 0(r6)
    bdnz _arg_loop
    lis r5, 0x8000
    addi r5, r5, 0x34
    clrrwi r7, r15, 5
    stw r7, 0(r5)
    lis r5, 0x8000
    addi r5, r5, 0x3110
    clrrwi r7, r15, 5
    stw r7, 0(r5)
    b _args_done
_no_args:
    li r14, 0
    li r15, 0
_args_done:
    bl OSInit
    lis r4, 0x8000
    addi r4, r4, 0x30e6
    lhz r3, 0(r4)
    andi. r5, r3, 0x8000
    beq _check_pad
    andi. r3, r3, 0x7fff
    cmplwi r3, 1
    bne _after_pad
_check_pad:
    bl __check_pad3
_after_pad:
    bl __get_debug_bba
    cmplwi r3, 1
    bne _after_trk_bba
    bl InitMetroTRK_BBA
_after_trk_bba:
    bl __init_user
    mr r3, r14
    mr r4, r15
    bl main
    b exit
#endif
}

void __stdio_atexit(void) {
    extern void __close_all(void);
    __stdio_exit = __close_all;
}

void* memchr(const void* ptr, int value, size_t num) {
    const unsigned char* p = (const unsigned char*)ptr;
    unsigned char v = (unsigned char)value;
    while (num--) {
        if (*p == v) {
            return (void*)p;
        }
        ++p;
    }
    return NULL;
}

void* memcpy(void* dest, const void* src, size_t n) {
    unsigned char* d = dest;
    const unsigned char* s = src;
    for (size_t i = 0; i < n; i++) {
        d[i] = s[i];
    }
    return dest;
}

void* memmove(void* dest, const void* src, size_t n) {
    unsigned char* d = dest;
    const unsigned char* s = src;
    if (d == s || n == 0) {
        return dest;
    }
    if (d < s) {
        for (size_t i = 0; i < n; i++) {
            d[i] = s[i];
        }
    } else {
        for (size_t i = n; i != 0; i--) {
            d[i - 1] = s[i - 1];
        }
    }
    return dest;
}

static void __fill_mem(void* dest, int val, size_t count) {
    unsigned char* d = (unsigned char*)dest;
    while (count--) {
        *d++ = (unsigned char)val;
    }
}

void* memset(void* dest, int val, size_t count) {
    __fill_mem(dest, val, count);
    return dest;
}

char* strchr(const char* str, int ch) {
    const unsigned char* s = (const unsigned char*)str - 1;
    unsigned char c = (unsigned char)ch;
    while (*++s) {
        if (*s == c) {
            return (char*)s;
        }
    }
    return ch == 0 ? (char*)s : NULL;
}

char* strcpy(char* dst, const char* src) {
    char* ret = dst;
    while ((*dst++ = *src++) != 0) {
    }
    return ret;
}

size_t strlen(const char* str) {
    const char* s = str - 1;
    size_t len = (size_t)-1;
    while (*++s) {
        len++;
    }
    return len;
}

size_t strnlen(const char* str, size_t maxlen) {
    const char* p = str;
    while (*p && maxlen--) {
        ++p;
    }
    return p - str;
}

int vprintf(const char* format, va_list args) {
    extern int fwide(void*, int);
    extern int __pformatter_8022DAB0(void*, void*, const char*, va_list, int);
    extern void* __FileWrite;
    extern char __files[];

    if (fwide(&__files[0x50], -1) >= 0) {
        return -1;
    }

    return __pformatter_8022DAB0(__FileWrite, &__files[0x50], format, args, 0);
}
