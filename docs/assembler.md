# Assembly sources

The project supports building standalone PowerPC assembly files. The assembler
flags in `configure.py` list all necessary include directories so that both the
build system and `objdiff` can locate headers and generated files.

## Adding a `.s` file

1. Place your assembly file under `DecompStart/src` (or `src` when the project
   moves out of `DecompStart`).
2. Add the file to the object list in `configure.py`. For example:

   ```python
   Object(Equivalent, "DecompStart/src/example.s"),
   ```
3. Add the corresponding ranges to `config/[GAMEID]/splits.txt`.

Run `python configure.py` followed by `ninja` to assemble the file.

## Viewing with objdiff

After the build completes, the new object will appear under
`build/[GAMEID]/obj`. Use `objdiff` to compare it against the original object:

```
objdiff build/[GAMEID]/obj/example.o orig/[GAMEID]/example.o
```

`configure.py` generates `objdiff.json` with the assembler flags and sets
`SDWiiDecomp/build/[GAMEID]/obj` as the base path, allowing objdiff to assemble
the source and show accurate diffs.
