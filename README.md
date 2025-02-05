# Uninitialized ECX Register Leading to Memory Access Violation in Assembly

This repository demonstrates a common error in assembly programming: using an uninitialized register as an index for memory access.  The bug results in a memory access violation (segmentation fault).

The `bug.asm` file contains the erroneous code.  The `bugSolution.asm` file provides a corrected version with appropriate initialization of the `ecx` register.

## How to Reproduce

1. Assemble and link `bug.asm`.
2. Run the resulting executable.  You should observe a crash (segmentation fault or access violation).

## Solution

The solution involves initializing `ecx` to a valid value before using it in the memory access operation. This is demonstrated in `bugSolution.asm`.