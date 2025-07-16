Architecture

The AI-assisted decompilation pipeline consists of sequential stages that transform assembly back into C and verify correctness. Below is a high-level flow:

[ Decomp-Toolkit output: .s ASM + .o object (per function) ]
                │
                ▼
[ LLM decompiler ] – Reads the PowerPC assembly (`.s`) and generates equivalent C code.
                │
                ▼
[ MWCC PPC compiler (CodeWarrior) ] – Compiles the generated C into a new `.o` object file.
                │
                ▼
Compare new `.o` vs original `.o` using **objdiff**:
     ├── If **identical** (no diff): mark function as **“verified”** ✅
     └── If **mismatch**: flag the function and **log differences** for review 🔍

In this architecture, each function from the game binary is decompiled and recompiled in isolation. The process leverages the original compiler to ensure binary matching. Only functions whose compiled object matches byte-for-byte with the original are considered verified matches. Functions that do not match are logged for manual analysis (with tools like objdiff to pinpoint differences in assembly).

Toolchain Setup

To implement this pipeline, we need several tools and components. Below is a list of required tools (with versions) and how to set them up:
•Decomp-Toolkit (dtk) – Version 1.6.1 or latest. This is Encounter’s open-source GameCube/Wii decompilation toolkit ￼ ￼. It splits the original binary into functions and produces a PowerPC assembly listing (.s) and a relocatable object file (.o) for each function. Install via Rust (cargo install decomp-toolkit) or download the pre-built binary from the GitHub releases. Ensure the dtk executable is in your PATH. For example, you might run dtk elf disasm --out asm_folder game.dol to produce the per-function .s/.o files.
•Metrowerks CodeWarrior PPC Compiler (MWCC) – Version “Wii 1.7” (CodeWarrior 4.3 build 213), which was used for Wii games circa 2010 ￼. This proprietary compiler is required to produce binary-exact PowerPC code ￼. Obtain the mwcceppc.exe compiler and mwldeppc.exe linker corresponding to Wii 1.7 (if using the project’s build pack, this is usually labeled mwcc_43_213). Place these in a known directory (e.g. a compilers\mwcc_43_213\ folder) or add to PATH. In the dtk-template system, you would set mw_version: "Wii/1.7" in the config to use this compiler. In our custom script, we will call mwcceppc.exe directly for compilation. No installation needed beyond having the EXE files – just ensure the path is configured (e.g., via an environment variable or in the script configuration).
•LLM Model & Runtime – An open-source Large Language Model for code. For example, GPT4All (Nomic) or StarCoder (15B) can be used. You can run these locally on Windows 10:
•GPT4All: Install the Python package gpt4all (e.g. pip install gpt4all). Download a compatible model (for code tasks, a 13B+ parameter model fine-tuned on code is recommended – e.g. GPT4All’s orca or WizardLM models). The GPT4All documentation explains how to download models; you can also download from their model zoo and place the .bin in the default location ￼. The model will be loaded in memory for inference.
•StarCoder: Requires more VRAM/CPU. Install Hugging Face Transformers (pip install transformers accelerate). You can then download the StarCoder 15B model (or use Code Llama as an alternative) from HuggingFace. Running StarCoder locally may require about 16GB GPU RAM (or use an 8-bit quantized version for CPU). Another option is LLM4Decompile (a specialized model for decompiling assembly) ￼ ￼, though it targets x86 – for PowerPC, a general code model with strong C understanding (like StarCoder or Code Llama) is suitable.
•OpenAI API (optional): If local models are too slow, you can integrate OpenAI’s GPT-4 or GPT-3.5 via API calls. This requires an API key and internet access. The script can be configured to call the API with the assembly prompt and get the response. (Ensure rate limiting and costs are accounted for if using this approach.)
Installation: For GPT4All, after pip install gpt4all, use GPT4All.download_model(model_name) or follow their docs to download the model file. For Transformers, use the model’s name in the code (it will auto-download). Ensure you have Microsoft Visual C++ Redistributable installed if required by some model libraries.
•objdiff – Version 3.0.0-beta.8 or latest. This is an open-source diffing tool tailored for decompilation projects ￼ ￼. It compares two object files and highlights differences at the assembly level. Download the objdiff release for Windows (which provides objdiff-cli.exe and/or a GUI). For example, grab the latest release from the encounter/objdiff GitHub releases page. To install, simply place objdiff-cli.exe (and any required DLLs) in a folder and add it to PATH. You may also use the GUI for interactive exploration of differences. In this pipeline, we will primarily use the CLI or a simple binary compare to detect mismatches, and reserve the GUI for manual analysis of logged differences.
•Additional Tools/Libraries:
•Python 3.10+ – We’ll write the orchestration in Python for portability. Make sure Python is installed on Windows and add it to PATH.
•subprocess, filecmp, etc. – These come with Python’s standard library and will be used to invoke external tools and compare files.
•(Optional) Ninja or Make – Not required for our simple script, but if you choose to use the full dtk-template build system, you’d need Ninja to build all objects and an objdiff JSON config. Our answer focuses on a custom Python/PowerShell approach for clarity.
•(Optional) Encoding tools: If the game’s code or compiler expects Shift-JIS encoding for source files (some Wii compilers do), install sjiswrap (v1.2.1) ￼. This wraps the compiler to handle any Shift-JIS encoded strings. If your decompiled code might contain non-ASCII characters or you see encoding errors, using sjiswrap (or the -enc SJIS flag on newer MWCC) can help. In many cases, using plain ASCII for source is fine (especially if game text is not in the code or handled via data files).

Installation Steps Summary:
1.Install decomp-toolkit: e.g. cargo install decomp-toolkit or download the binary from GitHub. Extract it and test dtk --help.
2.Obtain the MWCC 1.7 compiler: If using a community compiler pack, place mwcceppc.exe (and related DLLs) in C:\decomp\compilers\mwcc_43_213\ (for example) and note this path. No installer needed.
3.Install objdiff: Download the latest objdiff-cli for Windows. Extract it (for example to C:\decomp\objdiff\) and test running objdiff-cli --version.
4.Set up the LLM: either
•(Local) Install Python dependencies for GPT4All or Transformers and download the model weights,
•or (Cloud API) obtain API credentials.
Test the LLM by running a simple prompt to ensure it loads correctly.
5.Prepare a working directory structure, for example:
•asm\ for Decomp-Toolkit output assembly files (.s per function),
•orig_obj\ for original object files (.o per function),
•recomp_obj\ for recompiled objects,
•src\ for AI-generated C files (if you choose to save them),
•logs\ for any logs or diff outputs.

With these tools in place, you can proceed to orchestrate the decompilation and verification pipeline.
The directories above are already present under `project idea/`.
Check out `scripts/pipeline.py` for a prototype that walks the `asm/` folder and
prints the steps needed for decompilation.
Expand it to integrate your LLM and the CodeWarrior compiler.

## Directory Overview

- `asm/` – Decomp-Toolkit assembly output.
- `orig_obj/` – Original object files for each function.
- `recomp_obj/` – Objects recompiled from generated C.
- `src/` – Generated C sources.
- `logs/` – Diff and build logs.
- `scripts/` – Automation helpers like `pipeline.py`.
- `ide/` – Prototype GUI comparing assembly and C code.


Prompt Templates

Designing effective prompts for the LLM is crucial to get correct and readable C code from assembly. Below are example prompt templates for the assembly→C refinement stage. We include one basic template and one with additional context using metadata:

Template 1: Basic Assembly-to-C Decompilation Prompt

You are an expert C programmer and decompiler. 
Convert the following PowerPC assembly code into an equivalent C function. 

Ensure the C code, when compiled with the PowerPC Metrowerks CodeWarrior compiler at high optimization, reproduces the exact same logic and behavior (so that it matches the assembly). 

Keep the code **readable** and use appropriate C constructs (loops, if/else, etc.) rather than gotos, but do not introduce high-level optimizations that change the structure. Maintain the same flow as the assembly.

Assembly for function (with comments):
============ ASM BEGIN ============ 
<INSERT ASM TEXT HERE>
============ ASM END ==============

```C
// Your output should be valid C code for the function.

In this template, the system (or user) prompt explicitly instructs the model to produce matching C code. It reminds the LLM about the target compiler and optimization (so it doesn’t simplify in a way that would mismatch) and asks for readable output (meaning use meaningful variable names, proper control structures, etc., instead of a direct line-by-line translation). The assembly code is provided between marked boundaries. We ask the model to output just the C code (perhaps fenced in triple backticks as shown).

**Template 2: Context-Enhanced Prompt**  
If we have metadata for the function (name, prototype, etc.), we can provide additional hints to the LLM:

You are an AI assistant proficient in reverse engineering.
Decompile the given PowerPC assembly into C code. Use the provided function name and ensure correct types for parameters/return based on usage.

Function: foo_bar
Likely signature: int foo_bar(int count, float value)  (example guess)

Additional context:
•This function calls an external OSReport (which is like printf, takes a format string).
•It accesses a global GameState gameState (structure in BSS).

Now, generate a C function definition for foo_bar that replicates the assembly exactly.

Assembly:

<ASM instructions here>

(End of assembly.)

Important: Preserve the control flow and make sure any magic constants or addresses in the ASM are represented as equivalent C constructs (e.g., global variables, enums, or defines).

In this enhanced prompt, we feed the model any known information:
- The function name (so the model will use it for the C function and can infer some intent).
- A guess of the signature or types (if the metadata or register usage suggests them). For instance, if we know R3 and R4 are used as int and float, we hint that.
- Mention of known external calls or globals (so the model doesn’t turn them into something else or misunderstand them).
- Emphasize preserving semantics and representing low-level details appropriately (addresses, constants, bitwise ops should remain as such in C).

The model is then asked to output the C code. In practice, you might include the assembly as a single large prompt or chunk it if very long (though most functions’ assembly will be of moderate size). If the assembly is huge, ensure the model can handle the input length or use a model with larger context window.

**Note:** It can help to prepend a system message like *“You are a coding assistant that produces decompiled C code from assembly. Always respond with compilable C code only.”* if using a chat-based model. Also, consider adding a reminder like *“Do not include any explanation or comments aside from those in the code; just output the C function.”* to get a clean output.

Using these templates, you’d programmatically insert each function’s assembly and metadata to generate the LLM prompt, then send it to the model for completion. You may need to experiment and refine the prompt wording if the output isn’t satisfying (e.g., the LLM might initially produce pseudo-C that doesn’t match exactly, in which case you emphasize “exactly matching” or provide smaller chunks).

# Orchestration Script

We can now outline a high-level orchestration script (using Python pseudocode for illustration) that ties everything together. This script will:

1. Iterate over each function’s assembly/object from Decomp-Toolkit.
2. Invoke the LLM to get C code.
3. Compile the C code with MWCC to produce a new `.o`.
4. Diff the new `.o` against the original `.o`.
5. Log results and repeat.

Below is an **example Python script** for this workflow:

```python
import os, subprocess, filecmp
from pathlib import Path
# If using GPT4All:
from gpt4all import GPT4All

# Configuration
MWCC_PATH = r"C:\path\to\mwcceppc.exe"  # CodeWarrior compiler path
COMPILER_FLAGS = [
    "-proc", "gekko",
    "-O4,p", "-nodefaults", "-fp", "hardware", "-Cpp_exceptions", "off",
    "-str", "reuse", "-enum", "int", "-inline", "auto",
    # ... (other flags as needed, e.g., from build config) ...
]  # Using typical Wii compiler flags [oai_citation:10‡GitHub](https://github.com/encounter/dtk-template/blob/5e2fa2a5742dd6be9865d10cf09ad407aca898d1/configure.py#L195-L203) for optimization & target
INCLUDE_DIRS = [r"C:\path\to\game\include"]  # any include directories with necessary headers

# Initialize LLM model (GPT4All example)
llm = GPT4All("gpt4all-model.bin")  # ensure the model bin is downloaded
# Alternatively, for Transformers:
# from transformers import AutoModelForCausalLM, AutoTokenizer
# model = AutoModelForCausalLM.from_pretrained("bigcode/starcoder")
# tokenizer = AutoTokenizer.from_pretrained("bigcode/starcoder")

# Paths
asm_dir = Path("asm")         # directory containing .s files from decomp-toolkit
orig_obj_dir = Path("orig_obj")   # original .o files
recomp_obj_dir = Path("recomp_obj")  # to store recompiled .o
src_dir = Path("src")         # to store generated .c files
log_path = Path("logs") / "mismatch_log.txt"

os.makedirs(recomp_obj_dir, exist_ok=True)
os.makedirs(src_dir, exist_ok=True)
os.makedirs(log_path.parent, exist_ok=True)

# Prepare log file
log_file = open(log_path, "w")
summary = {"verified": 0, "mismatch": 0, "compile_error": 0}

# Iterate over each assembly file
for asm_file in asm_dir.glob("*.s"):
    func_name = asm_file.stem        # e.g., "func_80001234"
    orig_obj = orig_obj_dir / f"{func_name}.o"
    if not orig_obj.exists():
        continue  # skip if original object not found
    
    asm_code = asm_file.read_text()
    # Construct LLM prompt (using Template 1 for example)
    prompt = f"You are a C decompiler...\nDecompile the following PowerPC assembly into C.\nFunction name: {func_name}\nAssembly:\n{asm_code}\n```C\n"
    # Get generated C code from LLM
    try:
        # GPT4All usage
        response = llm.generate(prompt, 
                                 max_tokens=500, 
                                 temp=0.2)  # low temperature for deterministic output
        generated_c = response.strip()
    except Exception as e:
        print(f"LLM invocation failed for {func_name}: {e}")
        log_file.write(f"{func_name}: ERROR LLM failed\n")
        summary["mismatch"] += 1
        continue

    # Save C code to file for reference/compilation
    c_path = src_dir / f"{func_name}.c"
    c_path.write_text(generated_c)

    # Compile the generated C code into an object
    obj_path = recomp_obj_dir / f"{func_name}.o"
    compile_cmd = [MWCC_PATH] + COMPILER_FLAGS
    # Add include directories
    for inc in INCLUDE_DIRS:
        compile_cmd += ["-i", inc]
    compile_cmd += ["-c", str(c_path), "-o", str(obj_path)]
    result = subprocess.run(compile_cmd, capture_output=True, text=True)
    if result.returncode != 0 or not obj_path.exists():
        # Compilation failed - log and continue
        err_msg = result.stderr.strip()
        print(f"[{func_name}] Compile error: {err_msg}")
        log_file.write(f"{func_name}: COMPILE_ERROR {err_msg}\n")
        summary["compile_error"] += 1
        continue

    # Compare the new object with the original object
    if filecmp.cmp(orig_obj, obj_path, shallow=False):
        # Perfect match
        summary["verified"] += 1
        print(f"[{func_name}] ✔ Verified match")
    else:
        # Mismatch found
        summary["mismatch"] += 1
        print(f"[{func_name}] ✘ Mismatch")
        log_file.write(f"{func_name}: MISMATCH\n")
        # Optionally, invoke objdiff for detailed diff and save output (if objdiff has a CLI output mode)
        # e.g., subprocess.run(["objdiff-cli", "-b", orig_obj_dir, "-t", recomp_obj_dir, "-o", func_name])
        # (If objdiff CLI can output differences to a file or if we script disassembly diff:)
        # disassemble new .o for manual diff (if needed)
        # new_asm = subprocess.run(["dtk", "elf", "disasm", str(obj_path)], capture_output=True, text=True).stdout
        # open(f"logs/{func_name}.diff.s", "w").write(new_asm)
}

# Close log and print summary
log_file.close()
total_funcs = summary["verified"] + summary["mismatch"] + summary["compile_error"]
print(f"\n== Summary ==\nTotal functions processed: {total_funcs}")
print(f"Verified matches: {summary['verified']}")
print(f"Mismatches: {summary['mismatch']}")
print(f"Compile errors: {summary['compile_error']}")

Explanation: This script iterates over each .s file in the asm directory. For each function:
•It prepares a prompt (here a simple one; you could plug in the more detailed template with known context if available).
•Calls the LLM (GPT4All in this example) to generate C code. We set a max_tokens limit and a low temperature to reduce randomness. The model’s output is captured in generated_c.
•Saves the generated C to src/<func>.c for record-keeping and so we can compile it.
•Invokes the CodeWarrior compiler (mwcceppc.exe) with the necessary flags to compile the C file into an object. We include the same optimization level and target as the original game (e.g. -O4,p, -proc gekko, etc.) to increase the chance of a match ￼. We also add include paths (-i) for any needed headers (for example, to declare external functions or define structs if the generated C references them).
•Note: If the LLM output depends on types or external symbols, you may need to provide minimal header files or dummy extern declarations so that the code compiles. For instance, if the assembly called an external function OSReport, ensure there’s a declaration like extern void OSReport(const char*, ...); available. You could maintain a global header of externs and include it in every C file, or instruct the LLM to include prototypes in the generated code.
•After compilation, it uses Python’s file comparison to check if the new object file is identical to the original. If identical, we count it as verified. If not, we log a mismatch.
•We log any compile errors separately. In case of an LLM producing non-compilable code (e.g., syntax error or undeclared identifiers), we capture the compiler error message and record that for manual attention. This helps identify where the AI might need a better prompt or adjustments (for example, if it invented a variable name that wasn’t defined anywhere).
•We optionally show how one might invoke objdiff-cli for a detailed diff. In practice, objdiff is often used with a config file to compare many objects at once. You could generate an objdiff.json configuration pointing “base” to the original objects directory and “target” to the recompiled objects, then use the objdiff GUI to interactively inspect mismatches. For automation, a simple binary compare or disassembling both and diffing the text can be done. Here we chose a binary compare (via filecmp) which is sufficient to detect any difference.

Finally, the script prints a summary: how many functions matched, how many failed to match, and how many failed to even compile. This gives an overview of progress.

PowerShell Alternative: If you prefer PowerShell, you would do something analogous with a loop over files (Get-ChildItem asm\*.s), and use PowerShell commands/CLI for the steps:
•Use & mwcceppc.exe ... to compile, capture the exit code ($LASTEXITCODE) and output.
•Use fc /b orig.obj new.obj for binary compare (on Windows, fc /b does a binary file compare). The exit code 0 means identical, 1 means different.
•Use Out-File to log results.
PowerShell can call a Python script or an API as well, but managing the LLM call might be easier in Python. It’s fine to orchestrate mostly in Python as above, or a mix (PowerShell to kick off Python for LLM if needed).

Parallelization

Decompiling ~13,000 functions is a heavy workload, especially for an LLM. To speed this up, we should exploit parallelism:
•Multi-thread or Multi-process LLM Inference: If using a local LLM, you might run one model instance per CPU core. For example, spawn 4 parallel Python processes, each with the LLM loaded, and divide the function list among them (so each handles ~1/4 of the functions). This avoids re-loading the model for each function and utilizes multiple cores. GPT4All’s Python API is single-threaded per model, so you’d use the Python multiprocessing module to fork worker processes, each initiating its own GPT4All model instance. Make sure to allocate enough RAM (each model instance will consume memory for the model; e.g., a 7B parameter model might use ~4GB in 4-bit quantization). You can communicate results back to the main process or simply have each worker write its own log.
•Asynchronous API calls: If using an online API (OpenAI or others), you can send many requests asynchronously. For instance, use Python asyncio or thread pools to have, say, 20 prompts in flight at once. The OpenAI API has rate limits, but you can batch or tune the concurrency to maximize throughput (and ensure you don’t hit QPS limits). This way, the waiting time for responses overlaps.
•Batching: Some LLM frameworks allow batch inference (multiple prompts at once) if using the same model. If your library supports it, you could batch a few assembly functions together per inference pass. However, this is tricky because each function’s output length varies, and you want separate outputs. It may be simpler to stick to one-by-one processing with multiple workers.
•Parallel compilation and diff: The compile and diff steps are relatively fast (CodeWarrior compiles small functions quickly, often under a second). Still, you can parallelize these too. For example, have one thread handling the LLM generation and immediately compiling and diffing that function while the next thread starts another LLM generation. In Python, because of the GIL and the fact that our LLM likely runs native code, a simpler approach is to let each worker do the full sequence for a function. The OS will handle scheduling so that while one is waiting on compilation I/O, another might use the CPU for LLM. CodeWarrior’s compiler can be invoked in multiple processes simultaneously (just ensure they write to different output files, which we do), so compiling 2-4 files in parallel is fine.
•Thread count vs. LLM threads: If using a CPU-bound LLM (like llama.cpp via GPT4All), you can usually configure how many threads it uses for inference (e.g., GPT4All’s generate() might have a parameter for threads). You might get better speed by giving each model instance a few threads. For example, if you have 8 cores and spawn 2 model instances, you could give each 4 threads for generation. Experiment with what yields the best throughput (too many model instances might thrash memory; too few and you under-utilize CPU).
•Hardware acceleration: If you have a GPU, use it. A single high-end GPU can significantly accelerate the model inference. In that case, you might run one instance of a larger model on GPU and still consider concurrency via asynchronous prompt handling (some libraries allow generating next token for multiple prompts in an interleaved way). If only CPU, consider using quantized models (4-bit or 8-bit) to speed up inference.
•Function Filtering (optional optimization): Not all 13k functions need heavy LLM work. For instance, tiny functions (like getters or setters) or functions that are purely data (jump tables) might be easier to decompile with a simple pattern or might already match known libraries. If the metadata flags some functions as “library function” or you detect very simple patterns (e.g., a function that just returns a constant or copies memory), you could short-circuit those by writing straightforward C manually or using templates. This reduces load on the LLM. For example, functions identified as inline memset, etc., could be replaced with a call to memset and then tested.
•Distributed Processing: If available, you could distribute the workload across multiple machines. Since the tasks are per-function and independent, you can copy the input files to N machines (or cloud instances), run the pipeline on chunks (e.g., functions 1-3000 on machine A, 3001-6000 on B, etc.), then gather the results. This is only if local resources are insufficient and if setting up multiple instances is feasible.

In summary, to parallelize: use Python’s multiprocessing.Pool or manual process spawning to launch multiple decompilation workers. Ensure each worker has access to the tools and model. Balance the number of workers with hardware limits. This will cut down the overall time substantially – for instance, running 4 processes concurrently could roughly quadruple the throughput (given that the bottleneck is the LLM inference).

Validation and Logging

Strong validation and logging will make it easier to trust the automated pipeline and pinpoint issues:
•Diff Verification: The primary validation is the object file diff. We consider a function “correctly decompiled” only if the compiled .o exactly matches the original .o. This is a very strict criterion – even a single byte difference means it’s not matching. By using the exact compiler and flags, and comparing raw object bytes, we ensure confidence in matches. The script uses a binary compare (or objdiff) to automate this. When a difference is found, it’s important to record it.
•Logging Mismatches: The script writes a log of all mismatched functions (e.g., mismatch_log.txt). Each entry could just list the function name, or also store a reason if known (compile error, or matched but assembly differences, etc.). For example, in the script above:
•If the LLM code failed to compile, we log COMPILE_ERROR along with the compiler’s error message. This helps identify why (maybe an undeclared variable or a syntax issue). You can use these logs to improve prompts or add missing declarations.
•If it compiled but didn’t match, we log MISMATCH. We could enhance this by also logging how far off it was – e.g., you could compute a checksum or use objdiff to get a summary of differences (number of differing bytes, or addresses of differences). Objdiff GUI will visually show you differences at the assembly level for each function; using it for each mismatch is recommended. You might generate an objdiff.json config listing all mismatches so you can open the GUI and easily navigate them.
•Store AI Outputs: Save the generated C code for each function (as we did in src/<func>.c). This is crucial for manual review. When a function mismatches, a human can open the C file and the assembly to see what might have gone wrong. It also allows iterating: you can hand-edit the C and try compiling again to see if you can get a match (this is the typical decompilation iteration process). For verified functions, keeping the C source is useful as your decompilation result.
•Automated Rechecks: One strategy is iterative refinement. For any mismatches, you could attempt automated fixes. For example, if the diff is small, an automated script could detect pattern differences (maybe the LLM produced a slightly different math operation or missed a volatile qualifier). However, this quickly gets complex. A simpler approach is to log and handle manually. In logging, you might categorize mismatches:
•If the size of the new .o differs from original, it’s likely a structural issue (missing a piece of data or an extra instruction).
•If size is same but content differs, it could be register allocation or instruction selection differences – which might hint that the C code is logically right but not matching the compiler’s expectations exactly (perhaps need different C syntax or compiler hints).
•You can have the script mark these distinctions (size check vs binary diff).
•Validation of Correctness: Matching binary ensures functional equivalence given the same compiler, but it doesn’t guarantee the C code is pretty or maintainable. Since we also care about human-readability, you should review even the “verified” C results for clarity. The LLM might produce unusual but compiler-valid code that matches the assembly. For instance, it might use a lot of ternary operators or gotos. If it’s verified, that’s great for correctness; you can later refactor the code for readability (as a separate step, ensuring it still compiles to the same output, perhaps by adding compiler flags or pragmas to guide it).
•Logging Summary and Progress: For a long run with 13k functions, it’s helpful to have periodic progress logs. The script can print progress or write to a CSV the status of each function (Function Name, Status [Verified/Mismatch/CompileError], perhaps timestamp or duration). This way, if the script is interrupted or crashes, you know which functions were done. You can restart from where it left off by skipping those already processed.
•Use of objdiff for Manual Analysis: We highly recommend leveraging objdiff’s UI on the logged mismatches. Once the script is done, you can create an objdiff.json config that points to two directories: one for “expected” objects (original) and one for “actual” (recompiled). Then you can launch the GUI and filter to the functions marked mismatch. Objdiff will show a side-by-side disassembly with differences highlighted ￼ ￼. This is extremely useful to understand why something didn’t match. For example, you might see the original uses a specific register where your code caused a different register usage – meaning you might need to rearrange the C code or use register keywords or different constructs to coerce the compiler’s behavior.
•Continuous Integration of Matches: As an optional strategy, once a function is verified, you might integrate it into a codebase (maybe move the C file into your project’s src and mark it as done). This way, if you run the process again, you can skip already-verified functions. Also, by accumulating verified functions, if some later functions call these, you now have real C implementations for them (which can be included during compilation, potentially reducing the need for stubs for those calls).
•Error Handling: The script should be robust to errors – e.g., if the LLM fails to produce output or times out, catch that and log it. If the compiler crashes on some weird input, note which function caused it. Ideally, you don’t want one problematic function to halt the entire batch. Logging and continuing is the way to go, as shown.
•Manual Review and Refinement: The final validation is a human reviewing the decompiled C code (especially for mismatches). The AI might sometimes produce C that is logically equivalent but not bit-for-bit the same due to undefined behavior or missing subtle compiler expectations (for example, assuming an int vs unsigned int could cause different ASM). These need manual adjustment. The logging should make it clear which functions need attention. You might also log the LLM prompt alongside the output for each function (in case you want to debug whether the prompt was the issue). For example, you could save a file logs/func.prompt.txt containing the exact prompt given to the LLM and maybe the raw LLM output, to later analyze if the prompt format can be improved.

In summary, the combination of automated diffing and thorough logs ensures you know exactly which functions are successfully decompiled and which require intervention. By iterating on those, you can gradually increase the coverage of verified functions. All verification steps happen locally (since we use the original compiler and objdiff), which satisfies the requirement of a local pipeline. The end result is a set of C files for the game where each one has been confirmed to compile into the original binary form (for the verified ones), and a list of remaining functions where either the AI couldn’t handle it or additional work is needed – a significantly reduced problem space for a human decompiler to focus on.
