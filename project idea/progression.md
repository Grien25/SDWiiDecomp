# Prototype Progression

The AI-assisted decompilation project can evolve through multiple prototypes. Each stage builds on the previous one, adding more automation and usability.

## Prototype 0 – Minimal CLI Workflow
- Script that takes a single `.s` assembly file and its original `.o`.
- Uses an LLM to generate the matching C code.
- Compiles with CodeWarrior and compares the resulting object using `objdiff` or a raw binary compare.
- Output is printed to the console; logs are minimal.

## Prototype 1 – Batch CLI Pipeline
- Extend the script to process many functions in a batch, iterating over folders like `asm/` and `orig_obj/`.
- Store generated `.c` files and recompiled `.o` files in dedicated directories.
- Produce a summary log listing verified matches, mismatches, and compile errors.
- Provide basic configuration options (paths to compiler, include directories, etc.).

## Prototype 2 – Basic GUI for Review
- Create a lightweight desktop app (Electron, Qt, or similar) showing assembly and generated C side by side.
- Users can run the batch pipeline, then inspect mismatched functions via the GUI.
- Include controls to trigger recompilation and diff for the selected function.
- Useful for manual review and quick iteration on troublesome cases.

## Prototype 3 – Integrated IDE
- Evolve the GUI into an IDE-like environment inspired by VSCode or Cursor.
- Support syntax highlighting, code navigation, and editing of generated C files.
- Backend exposes APIs for LLM generation, compilation, and diffing so the UI can request these on demand.
- Allow the user to accept or tweak the AI output and immediately verify the result.

## Prototype 4 – Advanced Automation
- Parallelize LLM calls and compilation to handle large codebases efficiently.
- Add project management features: track which functions are verified, partially matched, or pending.
- Offer plug-ins or scripting hooks for custom heuristics (e.g., auto-fixing common mismatches).
- Provide packaged installers or portable builds for Windows to streamline adoption.

Each prototype moves from a simple proof-of-concept toward a full-featured tool. Starting small keeps the early milestones achievable while leaving room for sophisticated features later on.
