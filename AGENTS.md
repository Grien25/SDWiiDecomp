# SDWiiDecomp Agent Instructions

This file provides guidance for agents contributing to this repository. Follow these steps when the user asks you to decompile functions.

## Reference Documentation

- **docs/getting_started.md** – Overview of the build workflow.
- **docs/splits.md** – Details on editing `splits.txt` to map address ranges to source files.
- **docs/symbols.md** – Describes the `symbols.txt` format for symbol names and attributes.
- **Reference/decomp_guide_051425.pdf** – Walkthrough for decompiling a first function.

Read these documents before making major edits or when unsure about the process.

## Decompilation Workflow

1. Identify the function to decompile in `DecompStart/fromgame/asm`.
2. Create or update a source file in `src/` matching the function.
3. Update `configure.py` and `splits.txt` to point to the new file.
4. Add the symbol to `symbols.txt` if needed.
5. Run `python configure.py` and then `ninja` to build.
6. Use `objdiff` to confirm that the compiled object matches.

Repeat for additional functions, keeping each file small and focused.
