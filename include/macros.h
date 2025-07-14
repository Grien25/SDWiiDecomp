#ifndef MACROS_H
#define MACROS_H

#include "compiler_macros.h"

#define STR_(x) #x
#define STR(x) STR_(x)
#define MAX(x, y) ((x) > (y) ? (x) : (y))
#define MIN(x, y) ((x) < (y) ? (x) : (y))
#define CLAMP(low, high, x) ((x) > (high) ? (high) : ((x) < (low) ? (low) : (x)))
#define ROUND_UP(x, align) (((x) + (align) - 1) & (-(align)))
#define ROUND_UP_PTR(x, align) ((void*)((((unsigned int)(x)) + (align) - 1) & (~((align) - 1))))
#define ROUND_DOWN(x, align) ((x) & (-(align)))
#define ROUND_DOWN_PTR(x, align) ((void*)(((unsigned int)(x)) & (~((align) - 1))))
#define ARRAY_LENGTH(x) (sizeof(x) / sizeof((x)[0]))

#endif
