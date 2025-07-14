# Source Code Overview

This directory mirrors parts of the game's runtime library using clean C code.
The only file currently present, `Runtime.PPCEABI.H/memory.c`, provides
implementations of the memory utility functions `memcpy` and `__fill_mem`. These
are called very early during program startup before most of the game is
initialized.

Every source file under `src` is compiled with the same PowerPC toolchain that
built the original title. The goal is to exactly reproduce the code found in the
retail binary so we can study and modify it. No assets from the game are stored
in this repository.

## Moving Forward

1. **Refine Symbol Names**
   After the initial `ninja` run, `symbols.txt` will contain automatically
   generated labels. Renaming these to match their real purpose makes the code
   easier to read and helps when collaborating with decomp.me.

2. **Define Split Points**
   `splits.txt` maps sections of the original binary to source files. Extending
   this file to cover additional ranges is how new C/ASM files get created.
   Each new object should be listed in `configure.py` so it is built and linked
   correctly.

3. **Decompile Functions**
   Choose a function or range from the disassembly. Translating it to C while
   keeping the compiler output identical is the core decompilation work. Tools
   like `objdiff` highlight mismatches so the code can be refined until the
   generated object matches the original byte-for-byte.

4. **Iterative Rebuilds**
   Running `ninja` after each change rebuilds only what is necessary. When a
   function matches, mark it as such in `configure.py` using the `Matching`
   status to avoid unnecessary diffs.

5. **Repeat and Document**
   Continue expanding `symbols.txt` and `splits.txt`, porting functions, and
   verifying with `objdiff`. Document any findings or tricky functions for
   future reference.

For a deeper explanation of the workflow consult `docs/getting_started.md` and
related documentation. The process is iterative but becomes faster as more of
the runtime is understood.
