.model small
.stack
.data
Numero1 
dw
100Ah
; 
Los números a comparar
Numero2 
dw
F53Ch
;
ElMayor
dw
?
.code
Programa:
mov ax, 4C00h
mov ds, ax
;
mov ax, Numero1
mov bx,
Numero2
; pide la subrutina
call Mayor
; Invocar a la subrutina
; Por la interfaz, sabemos que en este punto AX debe contener
; el mayor de los dos números
mov ElMayor, ax
; Guardar el mayor
mov ax, 4C00h
; 
Terminar
int 21h
;
; Subrutina que halla el mayor entre dos números contenidos en AX y BX
; Devuelve en AX el mayor de ambos
Mayor proc
cmp ax, bx    
; Comparar AX con BX
jg MayorFin         
; Si AX y es el mayor, ter
m
inar
mov ax, bx          
; Como BX es el mayor, lo copiamos en AX
MayorFin:
ret                 
; Retornar
Mayor endp
end Programa
