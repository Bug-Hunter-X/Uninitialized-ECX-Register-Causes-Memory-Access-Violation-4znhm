mov ecx, 0 ; Initialize ecx to 0 or a valid index
mov eax, [ebx+ecx*4] ; Access memory safely
mov dword ptr [eax], 10 ; Write to memory