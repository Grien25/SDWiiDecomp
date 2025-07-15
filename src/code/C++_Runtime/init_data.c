#include "__ppc_eabi_init.h"
#include <string.h>

void __init_data(void) {
    const RomCopyInfo* rc;
    const BssInitInfo* bs;

    for (rc = _rom_copy_info; rc->size != 0; rc++) {
        if (rc->dst != NULL && rc->dst != rc->src) {
            memcpy(rc->dst, rc->src, rc->size);
            __flush_cache(rc->dst, rc->size);
        }
    }

    for (bs = _bss_init_info; bs->size != 0; bs++) {
        if (bs->dst != NULL) {
            memset(bs->dst, 0, bs->size);
            __my_flush_cache(bs->dst, bs->size);
        }
    }
}
