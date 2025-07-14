#ifndef _MSL_COMMON_SIZE_T
#define _MSL_COMMON_SIZE_T
typedef unsigned int size_t;
#endif

typedef unsigned int u32;
typedef unsigned long long u64;
typedef unsigned int uintptr_t;

void* memcpy(void* dst, const void* src, size_t n) {
    unsigned char* d = (unsigned char*)dst;
    const unsigned char* s = (const unsigned char*)src;

    if (n == 0 || d == s) {
        return dst;
    }

    if (d >= s && d < s + n) {
        d += n;
        s += n;
        if (n >= 0x80 && ((uintptr_t)d & 0x1f) == ((uintptr_t)s & 0x1f)) {
            size_t align = (uintptr_t)d & 7;
            if (align) {
                size_t count = 8 - align;
                d -= count;
                s -= count;
                n -= count;
                while (count--) {
                    *--d = *--s;
                }
            }
            while (n >= 32) {
                d -= 32;
                s -= 32;
                ((u64*)d)[0] = ((const u64*)s)[0];
                ((u64*)d)[1] = ((const u64*)s)[1];
                ((u64*)d)[2] = ((const u64*)s)[2];
                ((u64*)d)[3] = ((const u64*)s)[3];
                n -= 32;
            }
            while (n--) {
                *--d = *--s;
            }
            return dst;
        }
        if (n > 0x14 && ((uintptr_t)d & 3) == ((uintptr_t)s & 3)) {
            size_t align = (uintptr_t)d & 3;
            if (align) {
                size_t count = 4 - align;
                d -= count;
                s -= count;
                n -= count;
                while (count--) {
                    *--d = *--s;
                }
            }
            while (n >= 16) {
                d -= 16;
                s -= 16;
                ((u32*)d)[0] = ((const u32*)s)[0];
                ((u32*)d)[1] = ((const u32*)s)[1];
                ((u32*)d)[2] = ((const u32*)s)[2];
                ((u32*)d)[3] = ((const u32*)s)[3];
                n -= 16;
            }
            while (n--) {
                *--d = *--s;
            }
            return dst;
        }
        while (n--) {
            *--d = *--s;
        }
    } else {
        if (n >= 0x80 && ((uintptr_t)d & 0x1f) == ((uintptr_t)s & 0x1f)) {
            size_t align = (uintptr_t)d & 7;
            if (align) {
                size_t count = 8 - align;
                n -= count;
                while (count--) {
                    *d++ = *s++;
                }
            }
            while (n >= 32) {
                ((u64*)d)[0] = ((const u64*)s)[0];
                ((u64*)d)[1] = ((const u64*)s)[1];
                ((u64*)d)[2] = ((const u64*)s)[2];
                ((u64*)d)[3] = ((const u64*)s)[3];
                d += 32;
                s += 32;
                n -= 32;
            }
            while (n--) {
                *d++ = *s++;
            }
            return dst;
        }
        if (n > 0x14 && ((uintptr_t)d & 3) == ((uintptr_t)s & 3)) {
            size_t align = (uintptr_t)d & 3;
            if (align) {
                size_t count = 4 - align;
                n -= count;
                while (count--) {
                    *d++ = *s++;
                }
            }
            while (n >= 16) {
                ((u32*)d)[0] = ((const u32*)s)[0];
                ((u32*)d)[1] = ((const u32*)s)[1];
                ((u32*)d)[2] = ((const u32*)s)[2];
                ((u32*)d)[3] = ((const u32*)s)[3];
                d += 16;
                s += 16;
                n -= 16;
            }
            while (n--) {
                *d++ = *s++;
            }
            return dst;
        }
        while (n--) {
            *d++ = *s++;
        }
    }
    return dst;
}

void* __fill_mem(void* dst, int value, size_t length) {
    unsigned char* d = (unsigned char*)dst;
    while (length--) {
        *d++ = (unsigned char)value;
    }
    return dst;
}
