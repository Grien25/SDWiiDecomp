#ifndef COMPILER_MACROS_H
#define COMPILER_MACROS_H

#ifndef __MWERKS__
#define __option(x)
#define __declspec(x) __attribute__((x))
#define __attribute__(x) __attribute__((x))
#endif

#define ALIGN(x) __attribute__((aligned(x)))
#define DONT_INLINE __attribute__((noinline))
#define DONT_INLINE_CLASS __attribute__((noinline))
#define DECL_SECTION(x) __attribute__((section(x)))
#define DECL_WEAK __attribute__((weak))

#endif
