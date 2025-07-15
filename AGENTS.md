# SDWiiDecomp Agent Instructions

This file provides guidance for agents contributing to this repository. Follow these steps when the user asks you to decompile functions.

## Project Goal

The overarching objective of the repository is **match making** decompilation. Our code should mirror what the Beenox Spider-Man developers originally wrote as closely as possible. Strive for exact matches in both behavior and structure whenever feasible.

## Reference Documentation

- **docs/getting_started.md** – Overview of the build workflow.
- **docs/splits.md** – Details on editing `splits.txt` to map address ranges to source files.
- **docs/symbols.md** – Describes the `symbols.txt` format for symbol names and attributes.
- **Reference/decomp_guide_051425.pdf** – Walkthrough for decompiling a first function.
- **DecompReference/Key or /mkw or /rb3** – Examples of decompiled code from other projects.
- **DecompReference/libogc** - open-source C library used for writing Wii and GameCube brew apps.

Read these documents before making major edits or when unsure about the process.

## Decompilation Workflow

1. Identify the function to decompile in `ASMFiles/fromgame/asm` and `ASMFiles/FunctionList.txt`.
2. Look in `DecompReference/` for similar implementations.
3. Create or update a source file in `src/` matching the function. For early
   work placed under `ASMFiles`, place C, any headers, or C++ files in
   `src`.
4. Gather Confirmation from user that decomp looks good

5. Update `configure.py` and `splits.txt` to point to the new file.6
6. Add the symbol to `symbols.txt` if needed.

7. User will run `python3 configure.py` and then `ninja` to build.
8. User will also use `objdiff` to confirm that the compiled object matches.

9. Commit both the new source and add an updated comment noting the
   function has been decompiled under the assembly that you decompiled.

Repeat for additional functions, keeping each file small and focused.

## Function List Tracking

- Check `ASMFiles/FunctionList.txt` for the master list of functions.
- Decompile functions in the order they appear in this file.
- After successfully decompiling a function, add ` [x]` to the end of its line to mark it complete.
