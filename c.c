#include <stdio.h>
#include <stdlib.h>

void KernelMain()
    char    *mytxt = "Ahmed";
    asm("mov     si,[mytxt]");
    asm("print:")
    asm("       lodsb                           ; load next character")
    asm("       or      al, al                  ; test for NUL character")
    asm("       jz      DONE")
    asm("       mov     ah, 00Eh                ; BIOS teletype")
    asm("       mov     bh, 000h                ; display page 0")
    asm("       mov     bl, 007h                ; text attribute")
    asm("       int     010h                    ; invoke BIOS")
    asm("       jmp     Print")
    asm("    DONE :")
   }

