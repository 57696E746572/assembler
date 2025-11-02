
mov eax, 20    	; eax=20
mov ebx, 5      ; ebx=10
mov ecx, 10     ; ecx=10

add eax, ebx   	; eax=15+5=20
mov edx, eax    ; edx=20

mov eax, 15     ; eax=15
sub eax, ebx    ; eax=15-5=10
mov esi, eax    ; esi=10

mov eax, 15     ; eax=15
imul eax, ecx   ; eax=15*10=150
mov edi, eax    ; edi=150

mov eax, 15     ; eax=15
cdq             ; edx:eax=sig	eax           
idiv ebx        ; eax=15/5=3, edx=15%5=0
mov ebp, eax    ; ebp=3

mov eax, 15     ; eax=15
cdq             ; edx:eax=0:15
idiv ebx        ; eax=3, edx=0
mov ebx, edx    ; ebx=0
