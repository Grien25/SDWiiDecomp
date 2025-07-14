#include "types.h"

#pragma section ".init"
asm void __my_flush_cache(register void* ptr, register size_t len) {
    nofralloc

    cmplwi r4, 0
    blelr
    clrlwi r5, r3, 27
    add r4, r4, r5
    addi r4, r4, 0x1f
    srwi r4, r4, 5
    mtctr r4

L_loop:
    dcbf 0, r3
    addi r3, r3, 0x20
    bdnz L_loop
    mfspr r6, HID0
    ori r7, r6, 0x8
    mtspr HID0, r7
    isync
    sync
    mtspr HID0, r6
    blr
}
