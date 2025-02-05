mov eax, [ebx+ecx*4] ;This line is causing an exception because ecx is uninitialized. It could contain an invalid value that points to memory outside the allocated space for ebx. This will cause an access violation or segmentation fault.

mov dword ptr [eax], 10 ;This line will attempt to write to the memory address stored in eax, which is the problem.
