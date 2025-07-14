#ifndef _MSL_COMMON_SIZE_T
#define _MSL_COMMON_SIZE_T
typedef unsigned int size_t;
#endif

void* memcpy(void* dst, const void* src, size_t n) {
    unsigned char* d = dst;
    const unsigned char* s = src;
    if (d == s || n == 0) {
        return dst;
    }
    if (d > s && d < s + n) {
        d += n;
        s += n;
        while (n--) {
            *--d = *--s;
        }
    } else {
        while (n--) {
            *d++ = *s++;
        }
    }
    return dst;
}

void* __fill_mem(void* dst, int value, size_t length) {
    unsigned char* d = dst;
    while (length--) {
        *d++ = (unsigned char)value;
    }
    return dst;
}
