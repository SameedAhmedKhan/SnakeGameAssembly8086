[org 0x0100]

		jmp main
removeoptions:
			pusha
			push 0xb800
			pop es
			mov ax, 0x0720
			mov [es: 862], ax
			mov [es: 864], ax
			mov [es: 866], ax
			mov [es: 868], ax
			mov [es: 870], ax
			mov [es: 872], ax
			mov [es: 874], ax
			mov [es: 876], ax
			mov [es: 878], ax
			mov [es: 880], ax
			mov [es: 882], ax
			mov [es: 884], ax
			mov [es: 886], ax
			mov [es: 1822], ax
			mov [es: 1826], ax
			mov [es: 1830], ax
			mov [es: 1834], ax
			mov [es: 1838], ax
			mov [es: 1842], ax
			mov [es: 1980], ax
			mov [es: 1982], ax
			mov [es: 1986], ax
			mov [es: 1990], ax
			mov [es: 1994], ax
			mov [es: 1998], ax
			mov [es: 2002], ax
			mov [es: 2142], ax
			mov [es: 2144], ax
			mov [es: 2146], ax
			mov [es: 2148], ax
			mov [es: 2152], ax
			mov [es: 2154], ax
			mov [es: 2156], ax
			mov [es: 2158], ax
			mov [es: 2160], ax
			mov [es: 2162], ax
			mov [es: 2164], ax
			mov [es: 2170], ax
			mov [es: 2172], ax
			mov [es: 2174], ax
			mov [es: 2176], ax
			mov [es: 2178], ax
			mov [es: 2180], ax
			mov [es: 2182], ax
			mov [es: 2184], ax
			mov [es: 2188], ax
			mov [es: 2190], ax
			mov [es: 2192], ax
			mov [es: 2194], ax
			mov [es: 2196], ax
			mov [es: 2198], ax
			mov [es: 2200], ax
			mov [es: 2942], ax
			mov [es: 2944], ax
			mov [es: 2946], ax
			mov [es: 2948], ax
			mov [es: 2950], ax
			mov [es: 2952], ax
			mov [es: 2954], ax
			mov [es: 2956], ax
			mov [es: 2958], ax
			mov [es: 2962], ax
			mov [es: 2964], ax
			mov [es: 2966], ax
			mov [es: 2970], ax
			mov [es: 2972], ax
			mov [es: 2976], ax
			mov [es: 2978], ax
			mov [es: 2980], ax
			mov [es: 2982], ax
			mov [es: 2984], ax
			mov [es: 2986], ax
			mov [es: 2988], ax
			mov [es: 2990], ax
			mov [es: 2992], ax
			mov [es: 3102], ax
			mov [es: 3104], ax
			mov [es: 3108], ax
			mov [es: 3112], ax
			mov [es: 3114], ax
			mov [es: 3116], ax
			mov [es: 3118], ax
			mov [es: 3120], ax
			mov [es: 3122], ax
			mov [es: 3124], ax
			mov [es: 3126], ax
			mov [es: 3130], ax
			mov [es: 3134], ax
			mov [es: 3136], ax
			mov [es: 3138], ax
			mov [es: 3140], ax
			popa
			ret
printoptions:

			pusha
			push 0xb800
			pop es

			mov ah, 11001001b
			mov al, '*'
			mov [es: 862], ax
			mov al, 'S'
			mov [es: 864], ax
			mov al, 'N'
			mov [es: 866], ax
			mov al, 'A'
			mov [es: 868], ax
			mov al, 'K'
			mov [es: 870], ax
			mov al, 'E'
			mov [es: 872], ax
			mov al, ' '
			mov [es: 874], ax
			mov al, 'S'
			mov [es: 876], ax
			mov al, ' '
			mov [es: 878], ax
			mov al, 'B'
			mov [es: 880], ax
			mov al, 'A'
			mov [es: 882], ax
			mov al, 'Y'
			mov [es: 884], ax
			mov al, '*'
			mov [es: 886], ax

			mov ah, 00001111b
			mov al, '1'
			mov [es: 1822], ax
			mov al, '.'
			mov [es: 1826], ax
			mov al, 'P'
			mov [es: 1830], ax
			mov al, 'L'
			mov [es: 1834], ax
			mov al, 'A'
			mov [es: 1838], ax
			mov al, 'Y'
			mov [es: 1842], ax
			mov al, '2'
			mov [es: 1982], ax
			mov al, '.'
			mov [es: 1986], ax
			mov al, 'Q'
			mov [es: 1990], ax
			mov al, 'U'
			mov [es: 1994], ax
			mov al, 'I'
			mov [es: 1998], ax
			mov al, 'T'
			mov [es: 2002], ax
			mov al, 'G'
			mov [es: 2142], ax
			mov al, 'A'
			mov [es: 2144], ax
			mov al, 'M'
			mov [es: 2146], ax
			mov al, 'E'
			mov [es: 2148], ax
			mov al, 'O'
			mov [es: 2152], ax
			mov al, 'P'
			mov [es: 2154], ax
			mov al, 'T'
			mov [es: 2156], ax
			mov al, 'I'
			mov [es: 2158], ax
			mov al, 'O'
			mov [es: 2160], ax
			mov al, 'N'
			mov [es: 2162], ax
			mov al, 'S'
			mov [es: 2164], ax
			mov al, 'R'
			mov [es: 2170], ax
			mov al, ':'
			mov [es: 2172], ax
			mov al, 'R'
			mov [es: 2174], ax
			mov al, 'E'
			mov [es: 2176], ax
			mov al, 'S'
			mov [es: 2178], ax
			mov al, 'U'
			mov [es: 2180], ax
			mov al, 'M'
			mov [es: 2182], ax
			mov al, 'E'
			mov [es: 2184], ax
			mov al, 'P'
			mov [es: 2188], ax
			mov al, ':'
			mov [es: 2190], ax
			mov al, 'P'
			mov [es: 2192], ax
			mov al, 'A'
			mov [es: 2194], ax
			mov al, 'U'
			mov [es: 2196], ax
			mov al, 'S'
			mov [es: 2198], ax
			mov al, 'E'
			mov [es: 2200], ax
			mov al, 'D'
			mov [es: 2942], ax
			mov al, 'E'
			mov [es: 2944], ax
			mov al, 'V'
			mov [es: 2946], ax
			mov al, 'E'
			mov [es: 2948], ax
			mov al, 'L'
			mov [es: 2950], ax
			mov al, 'O'
			mov [es: 2952], ax
			mov al, 'P'
			mov [es: 2954], ax
			mov al, 'E'
			mov [es: 2956], ax
			mov al, 'D'
			mov [es: 2958], ax
			mov al, 'F'
			mov [es: 2962], ax
			mov al, 'O'
			mov [es: 2964], ax
			mov al, 'R'
			mov [es: 2966], ax
			mov al, '1'
			mov [es: 2970], ax
			mov al, '1'
			mov [es: 2972], ax
			mov al, 'A'
			mov [es: 2976], ax
			mov al, 'B'
			mov [es: 2978], ax
			mov al, 'S'
			mov [es: 2980], ax
			mov al, 'O'
			mov [es: 2982], ax
			mov al, 'L'
			mov [es: 2984], ax
			mov al, 'U'
			mov [es: 2986], ax
			mov al, 'T'
			mov [es: 2988], ax
			mov al, 'E'
			mov [es: 2990], ax
			mov al, 'S'
			mov [es: 2992], ax
			mov al, 'B'
			mov [es: 3102], ax
			mov al, 'Y'
			mov [es: 3104], ax
			mov al, ':'
			mov [es: 3108], ax
			mov al, 'S'
			mov [es: 3112], ax
			mov al, 'A'
			mov [es: 3114], ax
			mov al, 'M'
			mov [es: 3116], ax
			mov al, 'E'
			mov [es: 3118], ax
			mov al, 'E'
			mov [es: 3120], ax
			mov al, 'D'
			mov [es: 3122], ax
			mov al, '.'
			mov [es: 3124], ax
			mov al, 'K'
			mov [es: 3126], ax
			mov al, '&'
			mov [es: 3130], ax
			mov al, 'A'
			mov [es: 3134], ax
			mov al, 'N'
			mov [es: 3136], ax
			mov al, 'A'
			mov [es: 3138], ax
			mov al, 'S'
			mov [es: 3140], ax

			mov cx,1
gajar_halwa:
			call playmusic5
			loop gajar_halwa

			popa
			ret
clearscreen:
	push ax
	push es
	push di
	mov ax,0xb800
	mov es,ax
	mov di,0 		; it will take jump of 2 byte to traverse as a word
	safai_nisaf_emaan:
	mov word[es:di],0x0720	; white on black background = 07 and 20 is blank space
	add di,2
	cmp di,4000
	jne safai_nisaf_emaan	; this is also recursion
	pop di
	pop es
	pop ax
	ret
hidefirst: 
		push 0xb800
		pop es
		push ax
		mov ah,0x07
		mov al,' '
		mov word[es:0],ax
		pop ax
		ret
printhurdles:
	push ax
	push es
	push dx
	mov dx,[t100]
	mov word[g10],dx	
	xor dx,dx
	mov dx,[t001]
	mov word[g01],dx
	cmp word[f1],0
	je premar
lv1:
	mov word[levelno],1
	mov dx,[t10]
	mov word[g10],dx	
	xor dx,dx
	mov dx,[t01]
	mov word[g01],dx
	cmp word[f1],0
	call printdaulat
; == small upper left corner hurdle ==
	push 0xb800
	pop es
	mov di,490
	mov cx,12
looplv1:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv1
	; '='
; == small lower right corner hurdle ==
	mov di,3666
	mov cx,12
looplv11:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	sub di,2
	loop looplv11
	; '='
	jmp kkl
premar:
	jmp prema
kkl:
	cmp word[f2],0
	je prema
; === LEVEL 2 hurdles ===
lv2:
	mov dx,[t20]
	mov word[g10],dx	
	xor dx,dx
	mov dx,[t02]
	mov word[g01],dx
	cmp word[f1],0
	mov word[levelno],2
	call printdaulat
; == small middle hurdle ==
	mov di,1988
	mov cx,12
looplv2:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv2
	; '='
	cmp word[f3],0
	je premaut
	jmp skipprema
prema:
	jmp premaut
skipprema:
	
; === LEVEL 3 hurdles ===
lv3:
	mov dx,[t30]
	mov word[g10],dx	
	xor dx,dx
	mov dx,[t03]
	mov word[g01],dx
	cmp word[f1],0
	mov word[levelno],3
	call printdaulat
; == small upper right corner hurdle ==
	mov di,604
	mov cx,12
looplv3:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv3
	; '='
; == small lower left corner hurdle ==
	mov di,3530
	mov cx,12
looplv31:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv31
	; '='
; == small middle upper hurdle ==
	mov di,1668
	mov cx,12
looplv32:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv32
	; '='
; == small middle lower lower hurdle ==
	mov di,2308
	mov cx,12
looplv33:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv33
	; '='
	cmp word[f4],0
	je premaut
	jmp skippremaut
premaut:
	jmp maut
skippremaut:
; === LEVEL 4 hurdles ===
lv4:
	mov dx,[t40]
	mov word[g10],dx	
	xor dx,dx
	mov dx,[t04]
	mov word[g01],dx
	cmp word[f1],0
	mov word[levelno],4
	call printdaulat
; == large upper middle hurdle ==
	mov di,992
	mov cx,48
looplv4:
	mov ah,0x77
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv4
	; '='
; == large lower middle hurdle ==
	mov di,2912
	mov cx,48
looplv41:
	mov ah,0x77
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv41
	; '='
	cmp word[f5],0
	je postmaut
; === LEVEL 5 hurdles ===
lv5:
	mov dx,[t50]
	mov word[g10],dx	
	xor dx,dx
	mov dx,[t05]
	mov word[g01],dx
	cmp word[f1],0
	mov word[levelno],5
	call printdaulat
; == small middle right hurdle ==
	mov di,2038
	mov cx,12
looplv5:
	mov ah,0x77
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv5
	; '='
; == small middle left hurdle ==
	mov di,1938
	mov cx,12
looplv51:
	mov ah,0x77
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv51
	; '='
; == small middle upper upper hurdle ==
	mov di,1348
	mov cx,12
looplv52:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv52
	; '='
; == small middle lower lower hurdle ==
	mov di,2628
	mov cx,12
looplv53:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv53
	; '='
; == small middle upper upper upper hurdle ==
	mov di,548
	mov cx,12
	jmp skippostmaut
postmaut:
	jmp maut
skippostmaut:
looplv54:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv54
	; '='
; == small middle lower hurdle ==
	mov di,3588
	mov cx,12
looplv55:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv55
	; '='
; == small middle upper left corner hurdle ==
	mov di,1290
	mov cx,12
looplv56:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv56
	; '='
; == small middle lower right corner hurdle ==
	mov di,2706
	mov cx,12
looplv57:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	sub di,2
	loop looplv57
	; '='
; == small middle upper right corner hurdle ==
	mov di,1404
	mov cx,12
looplv58:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv58
	; '='
; == small middle lower left corner hurdle ==
	mov di,2570
	mov cx,12
looplv59:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv59
	; '='
	cmp word[f6],0
	je mauting
lv6:
	mov dx,[t60]
	mov word[g10],dx	
	xor dx,dx
	mov dx,[t06]
	mov word[g01],dx
	cmp word[f1],0
	mov word[levelno],6
	call printdaulat
; == small upper left corner below hurdle ==
	mov di,810
	mov cx,12
looplv6:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv6
	; '='
; == small upper right corner below hurdle ==
	mov di,924
	mov cx,12
looplv61:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv61
	; '='
; == small middle upper below hurdle ==
	mov di,1988
	mov cx,12
looplv62:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv62
	; '='
	jmp mait
mauting:
	jmp maut
mait:
; == small lower right above corner hurdle ==
	mov di,3346
	mov cx,12
looplv63:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	sub di,2
	loop looplv63
	; '='
; == small lower left above corner hurdle ==
	mov di,3210
	mov cx,12
looplv64:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv64
	; '='
; == small middle lower above hurdle ==
	mov di,3268
	mov cx,12
looplv65:
	mov ah,0x44
	mov al,'='
	mov [es:di],ax
	add di,2
	loop looplv65
	; '='
maut:
	pop dx
	pop es
	pop ax
	ret
playmusic4:
			push ax
			push bx
			push cx
			push dx 
			push si
			push di
			
			
			cmp word [playsounds], 1
			je retmusic4
			
			
			mov si, 0
			mov word [sound_index4], 0
			
			
loooop4:
			; send DSP COMMAND
			mov dx, 22ch
			mov al, 10h
			out dx, al
			
			
			mov si, [sound_index4]
			mov al, [sound_data4 + si]
			out dx, al
			
			mov cx, 100
delay4:		nop
			loop delay4
			
			inc word [sound_index4]
			cmp word [sound_index4], 500
			jb loooop4
			
			mov word [sound_index4], 0

retmusic4:
			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			
			ret
		
playmusic5:
			push ax
			push bx
			push cx
			push dx 
			push si
			push di
			
			cmp word [playsounds], 1
			je retmusic5
			
			mov si, 0
			mov word [sound_index4], 0
			
			
loooop5:
			; send DSP COMMAND
			mov dx, 22ch
			mov al, 10h
			out dx, al
			
			
			mov si, [sound_index4]
			mov al, [sound_data4 + si]
			out dx, al
			
			mov cx, 100
delay5:		nop
			loop delay5
			
			inc word [sound_index4]
			cmp word [sound_index4], 14004
			jb loooop5
			
			mov word [sound_index4], 0

retmusic5:
			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			
			ret
		

playmusic3:
			push ax
			push bx
			push cx
			push dx 
			push si
			push di
			
			

			cmp word [playsounds], 1
			je retmusic3
			
			mov si, 0
			mov word [sound_index3], 0
loooop3:
			; send DSP COMMAND
			mov dx, 22ch
			mov al, 10h
			out dx, al
			
			
			mov si, [sound_index3]
			mov al, [sound_data3 + si]
			out dx, al
			
			mov cx, 3
delay3:		nop
			loop delay3
			
			inc word [sound_index3]
			cmp word [sound_index3], 24952
			jb loooop3
			
			mov word [sound_index3], 0

retmusic3:
			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			ret
		
	
playmusic2:
			push ax
			push bx
			push cx
			push dx 
			push si
			push di
			

			cmp word [playsounds], 1
			je retmusic2
loooop2:
			; send DSP COMMAND
			mov dx, 22ch
			mov al, 10h
			out dx, al
			
			
			mov si, [sound_index2]
			mov al, [sound_data2 + si]
			out dx, al
			
			mov cx, 3
delay2:		nop
			loop delay2
			
			inc word [sound_index2]
			cmp word [sound_index2], 16487
			jb loooop2
			
			mov word [sound_index2], 0

retmusic2:
			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			ret
		
	
playmusic:	

			push ax
			push bx
			push cx
			push dx 
			push si
			push di
			

			cmp word [playsound], 1
			je retmusic

			cmp word [index], 51000
			jb here
			mov word [sound_index], 0
			mov word [index], 0
			mov word [s2], 0
here:
			cmp word [freq], 51529 
			je retmusic
			add word [s2],70 
			mov ax, [index]
			mov [sound_index], ax 
			add word [freq], 2 
looooop:
			
			; send DSP COMMAND
			mov dx, 22ch
			mov al, 10h
			out dx, al
			
			
			mov si, [sound_index]
			mov al, [sound_data + si]
			out dx, al
			
			mov cx, 800
delay:		nop
			loop delay
			
			inc word [sound_index]
			mov ax, [s2]
			cmp word [sound_index], ax
			jb looooop
			
			mov ax, [sound_index]
			
			mov [index], ax 

retmusic:
			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			ret
	
RANDGEN1:         ; generate a rand no using the system time
RANDSTART1:
   MOV AH, 00h  ; interrupts to get system time        
   INT 1AH      ; CX:DX now hold number of clock ticks since midnight      

   mov  ax, dx
   xor  dx, dx
   mov  cx, 76
   div  cx       ; here dx contains the remainder of the division - from 0 to 9

   add  dl, 2  ; to ascii from '0' to '9'
   mov dh, 0
   mov word [genfruitx], dx

   RET 

RANDGEN2:         ; generate a rand no using the system time
RANDSTART2:
   MOV AH, 00h  ; interrupts to get system time        
   INT 1AH      ; CX:DX now hold number of clock ticks since midnight      

   mov  ax, dx
   xor  dx, dx
   mov  cx, 21
   div  cx       ; here dx contains the remainder of the division - from 0 to 9

   add  dl, 3  ; to ascii from '0' to '9'
   mov dh, 0
   mov word [genfruity], dx

   RET
inclength:
			cmp word [len], 240
			je continue5
			mov si,word[len]
			shl si, 1
			mov di, si
; ==== HERE LENGTH OF SNAKE INCREASE IT CAN BE 4 BUT DUE TO STAGES AND ENTERTAINMENT PURPOSES SET TO 1 ====
			add word [len], 1
			mov cx, 4
			mov bx, [len]	; Increase length
			shl bx, 1
			mov ax,[screenBufferx+si]
			mov dx,[screenBufferx+si-2]
			cmp ax, dx
			jmp looop4
;			jl looop4
;			cmp ax, dx
;			jg looop2
;			mov ax,[screenBuffery+si]
;			mov dx,[screenBuffery+si-2]
;			cmp ax, dx
;			jl looop5
;			cmp ax, dx
;			jg looop3
continue5:
			jmp continue4
;
looop4:
;			mov ax,[screenBufferx+si]
;			mov [screenBufferx+bx], ax
;			mov ax,[screenBuffery+di]
;			mov [screenBuffery+bx], ax
;			add [screenBufferx+bx], cx
;			;sub si, 2
;			sub bx, 2
;			loop looop4
;			jmp continue4		
;looop2:
;
;			mov ax,[screenBufferx+si]
;			mov [screenBufferx+bx], ax
;			mov ax,[screenBuffery+di]
;			mov [screenBuffery+bx], ax
;			sub [screenBufferx+bx], cx

;			sub si, 2
;			sub bx, 2
;			loop looop2
;			jmp continue4
;looop5:			

;			mov ax,[screenBufferx+di]
;			mov [screenBufferx+bx], ax
;			mov ax,[screenBuffery+si]
;			mov [screenBuffery+bx], ax
;			add [screenBuffery+bx], cx
;
;			sub si, 2
;			sub bx, 2
;			loop looop5
;			jmp continue4
;looop3:			; *****	 @
;			;***
;			mov ax,[screenBufferx+di]
;			mov [screenBufferx+bx], ax
;			mov ax,[screenBuffery+si]
;			mov [screenBuffery+bx], ax
;			sub [screenBuffery+bx], cx
;
;			sub si, 2
;			sub bx, 2
;			loop looop3
;			jmp continue4
;
continue4:	
			call hidefirst
			ret
; === BELOW IS SNAKE'S ACCIDENT ===
livesupdating:
	call playmusic3
	dec word[lives]
	call printlives
	call printdaulat
	jmp maar_dala
kill_to_death:
	mov word[flag_accident],0 ; WHEN ACCIDENT HAPPENS IT SAYS 1 ELSE 0 ==
	jmp maar_dala
multavi_and_update:
	add si,2
	add di,2
	cmp si,cx
	jg kill_to_death
	jmp looper
accident:
	push ax
	push cx
	push dx
	push di
	push si
	mov ax,[screenBufferx]	; snake's head x post.
	mov dx,[screenBuffery]	; snake's head y post.
	mov cx,[len]		; length of snake
	shl cx,1
	mov si,2		; x loc. traverser
	mov di,2		; y loc. traverser
looper:
	cmp ax,[screenBufferx+si]
	jne multavi_and_update
	cmp dx,[screenBuffery+di]
	jne multavi_and_update
	cmp word[flag_accident],1
	je maar_dala
	mov word[flag_accident],1
	jmp livesupdating
maar_dala:
	pop si
	pop di
	pop dx
	pop cx
	pop ax
	ret
give_screenloc:		;; IT TAKES 1st parameter 'y post' and 2nd parameter 'x post' and returns word offset value
	push bp
	mov bp,sp
	push ax
	mov al, 80 	; load al with columns per row
	mul byte[bp+6]  ; multiply with y position
	add ax, [bp+4]  ; add x position
	shl ax, 1 	; turn into byte offset
	mov [bp+8],ax	; return value
	pop ax
	pop bp
	ret 4
; ===== ABOVE PART CONTAINS THE SNAKE'S ACCIDENT ====
; ===============================
; === BELOW IS SNAKE'S HURDLE DETECTION ===
livesupdatinghurdle:
	call playmusic3
	dec word[lives]
	call printlives
	call printdaulat
	call printhurdles
	jmp maar_dalahurdle
; == khalihurdle <-( commented to find the function )
hurdle:
	push ax
	push cx
	push dx
	push di
	push si
	mov ax,[screenBufferx]	; snake's head x post.
	mov dx,[screenBuffery]	; snake's head y post.
	push 0			; Return value
	push dx			; y post. push
	push ax			; x post. push
	call give_screenloc
	xor ax,ax
	xor dx,dx
	pop ax		; word offset of snake to be compared in it
looperhurdle:
; === LEVEL WISE COMPARISON, the level which is not open yet is not compared
 	cmp word[f1],0
	je maar_dalahurdlepp
; == small upper left corner hurdle ==
lv1h:
	mov di,490
	mov cx,12
looplv1h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv1h
	; '='
; == small lower right corner hurdle ==
	mov di,3666
	mov cx,12
looplv11h:
	cmp ax,di
	je livesupdatinghurdle
	sub di,2
	loop looplv11h
	; '='
	cmp word[f2],0
	je maar_dalahurdlep
; === LEVEL 2 hurdles ===
lv2h:
; == small middle hurdle ==
	mov di,1988
	mov cx,12
looplv2h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv2h
	; '='
	cmp word[f3],0
	je maar_dalahurdlep
; === LEVEL 3 hurdles ===
lv3h:
; == small upper right corner hurdle ==
	mov di,604
	mov cx,12
looplv3h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv3h
	; '='
	jmp skippp
maar_dalahurdlepp:
jmp maar_dalahurdlep
skippp:
; == small lower left corner hurdle ==
	mov di,3530
	mov cx,12
looplv31h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv31h
	; '='
; == small middle upper hurdle ==
	mov di,1668
	mov cx,12
looplv32h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv32h
	; '='
; == small middle lower hurdle ==
	mov di,2308
	mov cx,12
looplv33h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv33h
	; '='
	cmp word[f4],0
	je maar_dalahurdlep
	jmp skipperhh
maar_dalahurdlep:
	jmp maar_dalahurdle
skipperhh:
; === LEVEL 4 hurdles ===
lv4h:
; == large upper middle hurdle ==
	mov di,992
	mov cx,48
looplv4h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv4h
	; '='
; == large lower middle hurdle ==
	mov di,2912
	mov cx,48
looplv41h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv41h
	; '='
	cmp word[f5],0
	je maar_dalahurdlep
; === LEVEL 5 hurdles ===
lv5h:
; == small middle right hurdle ==
	mov di,2038
	mov cx,12
looplv5h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv5h
	; '='
; == small middle left hurdle ==
	mov di,1938
	mov cx,12
looplv51h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv51h
	; '='
; == small middle upper upper hurdle ==
	mov di,1348
	mov cx,12
looplv52h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv52h
	; '='
; == small middle lower lower hurdle ==
	mov di,2628
	mov cx,12
looplv53h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv53h
	; '='
; == small middle upper upper upper hurdle ==
	mov di,548
	mov cx,12
looplv54h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv54h
	; '='
; == small middle lower lower lower hurdle ==
	mov di,3588
	mov cx,12
looplv55h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv55h
	; '='
; == small middle upper left corner hurdle ==
	mov di,1290
	mov cx,12
looplv56h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv56h
	; '='
; == small middle lower right corner hurdle ==
	mov di,2706
	mov cx,12
looplv57h:
	cmp ax,di
	je livesupdatinghurdle
	sub di,2
	loop looplv57h
	; '='
; == small middle upper right corner hurdle ==
	mov di,1404
	mov cx,12
looplv58h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv58h
	; '='
; == small middle lower left corner hurdle ==
	mov di,2570
	mov cx,12
looplv59h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv59h
	; '='
	cmp word[f6],0
	je maar_dalahurdle
lv6h:
; == small upper left corner below hurdle ==
	mov di,810
	mov cx,12
looplv6h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv6h
	; '='
; == small upper right corner below hurdle ==
	mov di,924
	mov cx,12
looplv61h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv61h
	; '='
; == small middle upper below hurdle ==
	mov di,1988
	mov cx,12
looplv62h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv62h
	; '='
; == small lower right above corner hurdle ==
	mov di,3346
	mov cx,12
looplv63h:
	cmp ax,di
	je livesupdatinghurdle
	sub di,2
	loop looplv63h
	; '='
; == small lower left above corner hurdle ==
	mov di,3210
	mov cx,12
looplv64h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv64h
	; '='
; == small middle lower above hurdle ==
	mov di,3268
	mov cx,12
looplv65h:
	cmp ax,di
	je livesupdatinghurdle
	add di,2
	loop looplv65h
	; '='
maar_dalahurdle:
	pop si
	pop di
	pop dx
	pop cx
	pop ax
	ret
; ===== ABOVE PART CONTAINS THE SNAKE'S HURDLE DETECTION ====
; === TIME FORMAT : counthours1*counthours0:countminutes1*countminutes0:countseconds1*countseconds0
time:
	push 0xb800
	pop es
	
	push -1
	push 1
	push word [countseconds0]
	call printnum

	push -2
	push 1
	push word [countseconds1]
	call printnum

	mov di, 154
	mov word [es:di], 0x073a
	

	push -4
	push 1
	push word [countminutes0]
	call printnum


	push -5
	push 1
	push word [countminutes1]
	call printnum

	
	mov di, 148
	mov word [es:di], 0x073a

	push -7
	push 1
	push word [counthours0]
	call printnum

	push -8
	push 1
	push word [counthours1]
	call printnum
; == 4minute
; == ADDING THE FUNCTIONALITY OF == THAT IF AFTER 4 MINUTES IT DOESNOT REACH MAX. SIZE THEN ONE LIFE LESSENED ===
	cmp word[countminutes0],1  ; PART 9,10 INSTEAD OF '4' settled to '1' minute for bonus and dec.
	je  check_snake_size
	jmp chal_rehnde_rehnde_chal_rehnde ; == mere <3 da haal hunn kehnde ==
check_snake_size:
	cmp word[len],240
	jge sheeda_kehnda_enni_paday
	cmp word[lifelessenedbytime],1
	je chal_rehnde_rehnde_chal_rehnde
	call playmusic3
	dec word[lives]
	call printlives
	call printdaulat
	mov word[lifelessenedbytime],1		; MAKE IT ZERO WHEN CLOCK RESET FOR NEXT STAGE
	jmp chal_rehnde_rehnde_chal_rehnde
sheeda_kehnda_enni_paday:
	; == lou jee enni pay gai ==
	mov cx,2 ; 2 POINTS AWARDED IF 240 LENGTH AND 1 MINUTE GONE
enni_pay_gai:
	call buisness
	loop enni_pay_gai
	call printdaulat
; == THE FUNCTIONALITY ENDS HERE ==
chal_rehnde_rehnde_chal_rehnde:
	push ax
	add word [ticks], 1
	cmp word [ticks], 18
	je tickszero
	jmp rettime2
tickszero: 
	mov word [ticks], 0 

	add word [countseconds0], 1
	
	cmp word [countseconds0], 10
	
	je countseconds00

	jmp rettime2


countseconds00:

	mov word [countseconds0], 0

	add word [countseconds1], 1

	cmp word [countseconds1], 6

	jnl countseconds10

	jmp rettime2

countseconds10:

	mov word [countseconds1], 0

	add word [countminutes0], 1

	cmp word [countminutes0], 10

	je countminutes00

	jmp rettime2

countminutes00:
	
	mov word [countminutes0], 0

	add word [countminutes1], 1

	cmp word [countminutes1], 6

	je countminutes10

	jmp rettime2

countminutes10:
	
	mov word [countminutes1], 0

	add word [counthours0], 1

	cmp word [counthours0], 10

	je counthours00

	jmp rettime2

counthours00:

	mov word [counthours0], 0

	add word [counthours1], 1

	jmp rettime2


rettime2:
	pop ax
	ret
	
printspace:	
		push bx
		push cx
		
		mov cx, [len]
		mov bx, cx
		shl bx, 1
		
putspace:
		push 0x0007
		
		push c2
			
		push word [screenBufferx+bx]
			
		push word [screenBuffery+bx]
		
		call printchar
		
		sub bx, 2
		
		loop putspace
		
		pop cx
		pop bx
		
		ret
		
		
printbody:	
		push bx
		push cx
		
		mov cx, [len]
		mov bx, cx
		shl bx, 1
		
putbody:
		push 0x00df

		push c1
			
		push word [screenBufferx+bx]
			
		push word [screenBuffery+bx]
		
		call printchar
		
		sub bx, 2
		
		loop putbody
		
		pop cx
		pop bx
		call printhurdles
		ret
enni_da:
	mov word[fruit_hurdle],1
	jmp ajau_jee
check_if_snake:
	push bp
	mov bp,sp
	push ax
	push dx
	push cx
	push di
	push es
	mov di,screenBufferx	; snake's head x post.
	mov si,screenBuffery	; snake's head y post.
	mov cx,word[len]	; snake length
chalsochal:
	push 0		; Return value
	push word[si]
	push word[di]
	call give_screenloc
	xor ax,ax
	pop ax
	cmp word[bp+4],ax
	je enni_da
	add di,2
	add si,2
	loop chalsochal
ajau_jee:
	pop es
	pop di
	pop cx
	pop dx
	pop ax
	pop bp
	ret 2
collapse:
	mov word[fruit_hurdle],1
	jmp maar_dalahurdleppo
; == ISSUE PART STARTS HERE ==
fruit_hurdle_coll_checker:	
				; this updated var. 'fruit_hurdle'
	push ax
	push cx
	push dx
	push di
	push si
	push es
	mov ax,[genfruitx]	; fruit's x post.
	mov dx,[genfruity]	; fruit's y post.
	push 0			; Return value
	push dx			; y post. push
	push ax			; x post. push
	call give_screenloc
	xor ax,ax
	pop ax			; word offset of fruit generated
	mov word[fruit_hurdle],0
checker:
	cmp word[f1],0
	je maar_dalahurdleppo
; == small upper left corner hurdle ==
lv1hh:
	mov di,490
	mov cx,12
looplv1hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv1hh
	; '='
; == small lower right corner hurdle ==
	mov di,3666
	mov cx,12
looplv11hh:
	cmp ax,di
	je collapse
	sub di,2
	loop looplv11hh
	; '='
	cmp word[f2],0
	je maar_dalahurdleppo
; === LEVEL 2 hurdles ===
lv2hh:
; == small middle hurdle ==
	mov di,1988
	mov cx,12
looplv2hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv2hh
	; '='
	cmp word[f3],0
	je maar_dalahurdleppo
; === LEVEL 3 hurdles ===
lv3hh:
; == small upper right corner hurdle ==
	mov di,604
	mov cx,12
looplv3hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv3hh
	; '='
	jmp skiippp
maar_dalahurdleppo:
jmp maar_dalahurdleppp
skiippp:
; == small lower left corner hurdle ==
	mov di,3530
	mov cx,12
looplv31hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv31hh
	; '='
; == small middle upper hurdle ==
	mov di,1668
	mov cx,12
looplv32hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv32hh
	; '='
; == small middle lower hurdle ==
	mov di,2308
	mov cx,12
looplv33hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv33hh
	; '='
	cmp word[f4],0
	je maar_dalahurdleppp
	jmp skipperhhh
maar_dalahurdleppp:
	jmp jugni
skipperhhh:
; === LEVEL 4 hurdles ===
lv4hh:
; == large upper middle hurdle ==
	mov di,992
	mov cx,48
looplv4hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv4hh
	; '='
; == large lower middle hurdle ==
	mov di,2912
	mov cx,48
looplv41hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv41hh
	; '='
	cmp word[f5],0
	je maar_dalahurdleppp
; === LEVEL 5 hurdles ===
lv5hh:
; == small middle right hurdle ==
	mov di,2038
	mov cx,12
looplv5hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv5hh
	; '='
; == small middle left hurdle ==
	mov di,1938
	mov cx,12
looplv51hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv51hh
	; '='
; == small middle upper upper hurdle ==
	mov di,1348
	mov cx,12
looplv52hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv52hh
	; '='
; == small middle lower lower hurdle ==
	mov di,2628
	mov cx,12
looplv53hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv53hh
	; '='
; == small middle upper upper upper hurdle ==
	mov di,548
	mov cx,12
looplv54hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv54hh
	; '='
; == small middle lower lower lower hurdle ==
	mov di,3588
	mov cx,12
looplv55hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv55hh
	; '='
; == small middle upper left corner hurdle ==
	mov di,1290
	mov cx,12
looplv56hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv56hh
	; '='
; == small middle lower right corner hurdle ==
	mov di,2706
	mov cx,12
looplv57hh:
	cmp ax,di
	je collapse
	sub di,2
	loop looplv57hh
	; '='
; == small middle upper right corner hurdle ==
	mov di,1404
	mov cx,12
looplv58hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv58hh
	; '='
; == small middle lower left corner hurdle ==
	mov di,2570
	mov cx,12
looplv59hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv59hh
	; '='
	cmp word[f6],0
	je jugni
lv6hh:
	mov word[levelno],6
; == small upper left corner below hurdle ==
	mov di,810
	mov cx,12
looplv6hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv6hh
	; '='
; == small upper right corner below hurdle ==
	mov di,924
	mov cx,12
looplv61hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv61hh
	; '='
; == small middle upper below hurdle ==
	mov di,1988
	mov cx,12
looplv62hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv62hh
	; '='
; == small lower right above corner hurdle ==
	mov di,3346
	mov cx,12
looplv63hh:
	cmp ax,di
	je collapse
	sub di,2
	loop looplv63hh
	; '='
; == small lower left above corner hurdle ==
	mov di,3210
	mov cx,12
looplv64hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv64hh
	; '='
; == small middle lower above hurdle ==
	mov di,3268
	mov cx,12
looplv65hh:
	cmp ax,di
	je collapse
	add di,2
	loop looplv65hh
	; '='
	jmp jugni
callie:
	push ax
	call check_if_snake
	jmp jugnipp
jugni:
	cmp word[fruit_hurdle],0
	je callie
jugnipp:
	pop es
	pop si
	pop di
	pop dx
	pop cx
	pop ax
	ret
; =============== JUGAAR ==============
eightyaya:
	dec word[genfruitx]
	jmp unclepop
pachisaya:
	dec word[genfruity]
	jmp unclepop
; === THIS PART OPERATES WHEN FRUIT PRINTS ON HURDLE OR SNAKE ==
phir_se:
	inc word[genfruitx]
	inc word[genfruity]
	cmp word[genfruitx],80
	je eightyaya
	cmp word[genfruity],25
	je pachisaya
unclepop:
	jmp po
printstr:
	push bp
	mov bp, sp
	push es
	push ax
	push cx
	push si
	push di
	mov ax, 0xb800
	mov es, ax 	; point es to video base
	mov di, [bp+10] ; screenloc
	mov si, [bp+6]  ; point si to string
	mov cx, [bp+4]  ; load length of string in cx
	mov ah, byte[bp+8] ; normal attribute fixed in al
nextchar:
	mov al, [si] 	; load next char of string
	mov [es:di], ax ; show this char on screen
	add di, 2 	; move to next screen location
	add si, 1 	; move to next char in string
	loop nextchar	; repeat the operation cx times
	pop di
	pop si
	pop cx
	pop ax
	pop es
	pop bp
	ret 8
gameover:
	push ax
	push di

	; say Total Score : xx
	; say Total Bonus : xx
	; display starts scheme mentioned below and say "PLAYER RANKING : E/D/C/B/A/A+ STAR PLAYER"
	; STARS = A+/A/B/C/D
	; RANKINGS [ no bonus = E Rank | 1 bonus = D Rank| 2 bonus = C Rank| 3 bonus = B Rank| 4 bonus = A+ Rank| 5 and above bonus = A+ Rank ]
	; me

	xor ax,ax
	mov ax, 4	; y post
	push ax
	xor ax,ax
	mov ax,32	; x post.
	push ax
	call give_screenloc
	xor ax,ax
	pop ax
	push ax         ; di screen post.
	xor ax,ax
	mov al,0x9c	; attribute
	push ax
	xor ax,ax
	mov ax, message ; message
	push ax
	push word [length] ; length
	call printstr
	;======= 
	xor ax,ax
	mov ax, 6	; y post
	push ax
	xor ax,ax
	mov ax,24	; x post.
	push ax
	call give_screenloc
	xor ax,ax
	pop ax
	mov di,ax
	push ax         ; di screen post.
	xor ax,ax
	mov al,0x0E	; attribute
	push ax
	xor ax,ax
	mov ax, message1 ; message
	push ax
	push word [length1] ; length
	call printstr
	push ax
	push 0xb800
	pop es
	add di, 30
	mov ah,0x0F
	mov al,byte[daulathigher]
	add al,48
	mov [es:di],ax
	; 'x0'
	add di,2
	mov ah,0x0F
	mov al,byte[daulatlower]
	add al,48
	mov [es:di],ax
	; '0x'
	pop ax
	xor di,di
	; ========
	xor ax,ax
	mov ax, 8	; y post
	push ax
	xor ax,ax
	mov ax,24	; x post.
	push ax
	call give_screenloc
	xor ax,ax
	pop ax
	mov di,ax
	push ax         ; di screen post.
	xor ax,ax
	mov al,0x0E	; attribute
	push ax
	xor ax,ax
	mov ax, message2 ; message
	push ax
	push word [length2] ; length
	call printstr
	push ax
	push 0xb800
	pop es
	add di, 30
	mov ah,0x0F
	mov al,byte[bonushigher]
	add al,48
	mov [es:di],ax
	; 'x0'
	add di,2
	mov ah,0x0F
	mov al,byte[bonuslower]
	add al,48
	mov [es:di],ax
	; '0x'
	pop ax
	xor di,di
	; ========
	xor ax,ax
	mov ax, 10	; y post
	push ax
	xor ax,ax
	mov ax,36	; x post.
	push ax
	call give_screenloc
	xor ax,ax
	pop ax
	push ax         ; di screen post.
	xor ax,ax
	mov al,0x0F	; attribute
	push ax
	xor ax,ax
	mov ax, message3 ; message
	push ax
	push word [length3] ; length
	call printstr
	; ========
	xor ax,ax
	mov ax, 12	; y post
	push ax
	xor ax,ax
	mov ax,14	; x post.
	push ax
	call give_screenloc
	xor ax,ax
	pop ax
	push ax         ; di screen post.
	xor ax,ax
	mov al,0x0B	; attribute
	push ax
	xor ax,ax
	mov ax, message31 ; message
	push ax
	push word [length31] ; length
	call printstr
	; ========
	xor ax,ax
	mov ax, 14	; y post
	push ax
	xor ax,ax
	mov ax,8	; x post.
	push ax
	call give_screenloc
	xor ax,ax
	pop ax
	push ax         ; di screen post.
	xor ax,ax
	mov al,0x0B	; attribute
	push ax
	xor ax,ax
	mov ax, message32 ; message
	push ax
	push word [length32] ; length
	call printstr
	xor ax,ax
	mov ax,16	; y post
	push ax
	xor ax,ax
	mov ax,24	; x post.
	push ax
	call give_screenloc
	xor ax,ax
	pop ax
	mov di,ax
	push ax         ; di screen post.
	xor ax,ax
	mov al,0x0E	; attribute
	push ax
	xor ax,ax
	mov ax, message4 ; message
	push ax
	push word [length4] ; length
	call printstr
	push 0xb800
	pop es
	add di, 34
	mov ah,0x0F
	; === grading ===
	cmp word[bonuslower],1
	je d1
	cmp word[bonuslower],2
	je c1e
	cmp word[bonuslower],3
	je b1
	cmp word[bonuslower],4
	je a1
	cmp word[bonuslower],5
	jge a11
e1:
	mov al,'E'
	mov [es:di],ax
	jmp bhaya
d1:
	mov al,'D'
	mov [es:di],ax
	jmp bhaya
c1e:
	mov al,'C'
	mov [es:di],ax
	jmp bhaya
b1:
	mov al,'B'
	mov [es:di],ax
	jmp bhaya
a1:
	mov al,'A'
	mov [es:di],ax
	jmp bhaya
a11:
	mov al,'A'
	mov [es:di],ax
	add di,2
	mov al,'+'
	mov [es:di],ax
bhaya:
; ================
	xor ax,ax
	mov ax,16	; y post
	push ax
	xor ax,ax
	mov ax,44	; x post.
	push ax
	call give_screenloc
	xor ax,ax
	pop ax
	push ax         ; di screen post.
	xor ax,ax
	mov al,0x0E	; attribute
	push ax
	xor ax,ax
	mov ax, message5 ; message
	push ax
	push word [length5] ; length
	call printstr
	push cx
	mov cx,200	
	mov word[dis],1
ennipadeiyo:
	call playmusic5
	call playmusic5
	loop ennipadeiyo
	pop cx

	pop di
	pop ax
	ret
; =============== JUGAAR ==============
genfruit:
		push es
		push ax
		push bx
		cmp word [generate], 0
		jne rettt
		
generatefruit:
		call RANDGEN1
		call RANDGEN2
; === THIS PART CHECKS WHETHER FRUIT'S X,Y GENERATED DOES NOT COLLIDES WITH HURDLES IF SO THEN
po:		; replace label by phirse and place the label above randgen 1 and 2
		call fruit_hurdle_coll_checker
		cmp word[fruit_hurdle],1
		je phir_se
		push 0x009E
		push fruit
		push word [genfruitx]
		push word [genfruity]
		call printchar
		inc word [fruit]
		cmp word [fruit], 0x0006
		jne cmp2
		mov word [fruit], 0x0011
cmp2:
		cmp word [fruit], '%'
		jne Dontchngfrt
		mov word [fruit], 0x0003
Dontchngfrt:
		mov ax, [genfruitx]
		mov [genx], ax
		mov ax, [genfruity]
		mov [geny], ax
		mov word [generate], 1
rettt:
		pop bx
		pop ax
		pop es
		ret
		
printlives:
		push es
		push ax
		push di
		push cx
		
		push 0xb800
		pop es
		
		mov di,0
looop:
		mov word [es:di], 0x0720
		add di,2
		cmp di, 160
		jne looop
		
		mov di, [lives]
		cmp word[lives],0
		je kaat_dalou
		shl di, 2
		
looop1:
		;mov al, 0x33 		; 3
		mov al, 0x03 		; 3
		mov ah, 00001110b
		mov [es:di], ax
		sub di,2 
		;mov al, 0x3c 		; <
		mov al, 0x20 		; <
		mov [es:di], ax
		sub di,2
		cmp di,0
		jne looop1
		mov word [es:di], 0x0720
		
		
		mov ax, [tl]
		sub ax, [lives]
		mov cx, ax
		cmp cx, 0 
		je ok_fine
		
		mov al, 0x03 		; 3
		mov ah, 00001010b
		mov di, [lives]
		shl di, 1
		shl di, 1
		add di, 4
tlives:		
		mov [es:di], ax
		add di, 4
		loop tlives
		
		jmp ok_fine
kaat_dalou:
		call clearscreen
		call gameover
		pop cx
		pop di
		pop ax
		pop es
		jmp l11
ok_fine:
		pop cx
		pop di
		pop ax
		pop es
		ret

board:
		push es
		push ax
		push di

		mov ax, 0xb800
		mov es, ax
		mov di, 0

nextloc:
		mov word [es:di], 0x0720
		add di,2
		cmp di, 4000
		jne nextloc
	
		mov di, 160
nextloc2:
		mov word [es:di], 0x6e20
		add di,2
		cmp di, 320
		jne nextloc2
		
nextloc3:
		mov word [es:di], 0x6e20
		add di,160
		cmp di, 4000
		jne nextloc3
		
nextloc4:
		mov word [es:di], 0x6e20
		sub di, 2
		cmp di, 3840
		jne nextloc4
		
		mov di, 3998
nextloc5:
		mov word [es:di], 0x6e20
		sub di, 160
		cmp di, 158
		jne nextloc5
		pop di
		pop ax
		pop es
		ret
; ====== THIS PART IS USED IN RE-INITIALIZATIONS ========
sap:
	push bx
	push cx
	push si
	call clearscreen
	call board
	call printlives
	call printhurdles
	call printdaulat
	mov word[lifelessenedbytime],0
	pop si
	pop cx
	pop bx
	ret
; ====== THIS PART IS USED IN RE-INITIALIZATIONS ========
printsap:
			cmp word [movwhere], 3
			je lol3
			call movleft
			jmp lol
lol3:
			cmp word [movwhere], 4
			je lol4
			call movright
			jmp lol
lol4:
			cmp word [movwhere], 2
			je lol2
			call movup	
			jmp lol
lol2:			
			cmp word [movwhere], 1
			je lol1
			call movdown
			jmp lol
lol1:
lol:
	mov word[speed],96
	ret
init1:
	call playmusic5
	call playmusic5
	add word[lives],1
	mov word[countseconds0],0
	mov word[countseconds1],0
	mov word[countminutes0],0
	mov word[f1],1
	call sap
	mov word[generate],0
	call genfruit
	call printsap
	jmp kipsk3
init2:

	call playmusic5
	call playmusic5
	add word[lives],1
	mov word[countseconds0],0
	mov word[countseconds1],0
	mov word[countminutes0],0
	mov word[f2],1
	call sap
	mov word[generate],0
	call genfruit
	call printsap
	jmp kipsk2
kipsk3:
	jmp kipsk2
init3:

	call playmusic5
	call playmusic5
	add word[lives],1
	mov word[countseconds0],0
	mov word[countseconds1],0
	mov word[countminutes0],0
	mov word[f3],1
	call sap
	mov word[generate],0
	call genfruit
	call printsap
	jmp kipsk2
init4:

	call playmusic5
	call playmusic5
	add word[lives],1
	mov word[countseconds0],0
	mov word[countseconds1],0
	mov word[countminutes0],0
	mov word[f4],1
	call sap
	mov word[generate],0
	call genfruit
	call printsap
	jmp kipsk
kipsk2:
	jmp kipsk
init5:

	call playmusic5
	call playmusic5
	add word[lives],1
	mov word[countseconds0],0
	mov word[countseconds1],0
	mov word[countminutes0],0
	mov word[f5],1
	call sap
	mov word[generate],0
	call genfruit
	call printsap
	jmp kipsk
init6:

	call playmusic5
	call playmusic5
	add word[lives],1
	mov word[countseconds0],0
	mov word[countseconds1],0
	mov word[countminutes0],0
	mov word[f6],1
	call sap
	mov word[generate],0
	call genfruit
	call printsap
kipsk:
	jmp kips
bera_ghark:
	xor dx,dx
	jmp dera
levelhai:
	push ax
	push dx
	push cx
	xor dx,dx
	xor cx,cx
	mov dl,5
	mov cl,byte[daulathigher]
	cmp cx,1
	jle bera_ghark
	dec cx
	shl dx,1
labello:
	add dl,10
	loop labello

	add dl,byte[daulatlower]
	cmp word[levelno],0
	jne s1
	cmp dx,20
	jge init1
	jmp kips
s1:
	cmp word[levelno],1
	jne ss2
	cmp dx,40
	jge init2
	jmp kips
ss2:
	cmp word[levelno],2
	jne s3
	cmp dx,55
	jge init3
	jmp kips
s3:
	cmp word[levelno],3
	jne s4
	cmp dx,70
	jge init4
	jmp kips
s4:
	cmp word[levelno],4
	jne s5
	cmp dx,80
	jge init5
	jmp kips
s5:
	cmp word[levelno],5
	jne kips
	cmp dx,90
	jge init6
dera:
kips:
; == IF 2 MINUTES PASSED AND SCORE NOT ACHIEVED ===
	cmp word[countminutes0],2
	je marr_jaein
wapass:
	pop cx
	pop dx
	pop ax
	ret
	
	
marr_jaein:
	mov word[lives],0
	call printlives
	jmp wapass
callingd:
	call levelhai
	jmp shapar
	
timer:
			cmp word[dis],1
			je pol
			push ax
			cmp word [optionpicked], 0
			jne checkpause
pol:
			jmp rettime
			
checkpause:
			cmp word [paused], 1
			jne chalo
			jmp rettime
			
chalo:			
		
			call hidefirst
			cmp word[countminutes0],2
			je callingd
shapar:
			call playmusic
			cmp word [countseconds0], 9
			jne retcheck
			cmp word [countseconds1], 1
			je speeddouble
			cmp word [countseconds1], 3
			je speeddouble
			cmp word [countseconds1], 5
			jne retcheck
		
speeddouble:	
			cmp word [speed], 1

			je retcheck
			shr word [speed], 1  
			mov ax, [speed]
			mov [waqt], ax
			dec word [waqt]
			mov word [ticks], 17
			call time

retcheck:		
			call time
			call genfruit
			
checkx:
			inc word [cs:genfruitx]
			cmp word [cs:genfruitx], 78
			je XZero
			
checky:
			inc word [cs:genfruity]
			cmp word [cs:genfruity], 23
			je YZero
			jmp cont

XZero:			mov word [cs:genfruitx], 2
			jmp checky

YZero:			mov word [cs:genfruity], 2
			
cont:			inc word[cs:waqt]

			mov bx, [screenBufferx] ; x location
			
			mov dx, [screenBuffery] ; y location
	
			mov ax, [speed]
	
			cmp word [cs:waqt], ax
			
			jne rettime
		
		
norettime:
			cmp word [movwhere],1
			
			je movup_
			
			cmp word [movwhere],2
			
			je movdown_
			
			cmp word [movwhere],3
			
			je movright_
			
			cmp word [movwhere],4
			
			je movleft_
						
			jmp rettime

movup_:			call movup
				jmp rettime

movdown_:		call movdown
				jmp rettime

movleft_:		call movleft
				jmp rettime

movright_:		call movright			
				jmp rettime

rettime:
		;	mov al,0x20
			
		;	out 0x20,al

			pop ax
		

			jmp far [cs:oldtimerisr]
					
			;iret
printchar:	
			;0th push : attribute :: 1st push : character :: 2nd push : x location :: 3rd push : y location
			
			push si
			
			mov si,sp
			
			push bp
			
			push ax
			
			push bx
			
			push cx
			
			push dx
			
			push di
			
			push es
			

			; --- Printing by bios services
			
			mov ah, 0x13 	; service 13 - print string
			
			mov al, 1 	; subservice 01 – update cursor
			
			mov bx, [si+10] ; attribute
			mov bh, 0	; output on page 0
			
			; ---- THE LOCATION Y,X IS GIVEN IN DX -----
			
			mov dh,byte[si+4]	; y location
			
			mov dl,byte[si+6]	; x locatioN

			
			mov cx, 1	; length of string
			
			; -- setting segment and offset for the bios -----
			
			push cs
			
			pop es 		; segment of string
			
			; ---- STRING POINTING ----- BY SI
			
			mov bp,[si+8] 	; offset of string
			
			int 0x10 	; call BIOS video service

			pop es
			
			pop di
			
			pop dx
			
			pop cx
			
			pop bx
			
			pop ax
			
			pop bp
			
			pop si
			
			ret 8
	
printpaused:

			pusha

			push 0xb800
			pop es
			
			mov cx, 12
			mov di, 0
saveprint:
			mov ax, [es: 1980+di]
			mov [cs: pausedprint + di], ax
			
			add di, 2
			loop saveprint
			
			mov ah, 00001111b
			mov al, 'P'
			mov [es: 1980], ax
			mov al, 'A'
			mov [es: 1984], ax
			mov al, 'U'
			mov [es: 1988], ax
			mov al, 'S'
			mov [es: 1992], ax
			mov al, 'E'
			mov [es: 1996], ax
			mov al, 'D'
			mov [es: 2000], ax
		
			
			popa
			ret
			
			
removepaused:

			pusha
			
			push 0xb800
			pop es
			
			mov cx, 12
			mov di, 0
loadprint:
			mov ax,[cs: pausedprint + di]
			mov [es: 1980+di], ax
			
			add di, 2
			loop loadprint
			
			
			popa
			ret
; ------------------------------- print char ------- function ------ above -----
; ===== DAULAT PRINT FUNCTION BELOW THIS LINE =====
printdaulat:
	push es
	push ax
	push 0xb800
	pop es
	; == HARD CODED ===
	mov di,26
	mov ah,0x0B
	mov al,'S'
	mov [es:di],ax
	; 'S'
	mov di,28
	mov ah,0x0B
	mov al,'C'
	mov [es:di],ax
	; 'C'
	mov di,30
	mov ah,0x0B
	mov al,'O'
	mov [es:di],ax
	; 'O'
	mov di,32
	mov ah,0x0B
	mov al,'R'
	mov [es:di],ax
	; 'R'
	mov di,34
	mov ah,0x0B
	mov al,'E'
	mov [es:di],ax
	; 'E'
	mov di,36
	mov ah,0x07
	mov al,' '
	mov [es:di],ax
	; ' '
	mov di,38
	mov ah,0x0B
	mov al,'['
	mov [es:di],ax
	; '['
	mov ah,0x0C
	mov di,40
	mov al,byte[daulathigher]
	add al,48
	mov [es:di],ax
	; 'x0' x part of score print
	mov di,42
	mov al,byte[daulatlower]
	add al,48
	mov [es:di],ax
	; '0x' x part of score print
	mov ah,0x0B
	mov di,44
	mov al,']'
	mov [es:di],ax
	; ']'
; === PRINTING OF LEVEL STARTS HERE ==== 
	mov di,50
	mov ah,0x0F
	mov al,'L'
	mov [es:di],ax
	; 'L'
	mov di,52
	mov ah,0x0F
	mov al,'E'
	mov [es:di],ax
	; 'E'
	mov di,54
	mov ah,0x0F
	mov al,'V'
	mov [es:di],ax
	; 'V'
	mov di,56
	mov ah,0x0F
	mov al,'E'
	mov [es:di],ax
	; 'E'
	mov di,58
	mov ah,0x0F
	mov al,'L'
	mov [es:di],ax
	; 'L'
	; == single space==
	mov di,62
	mov ah,0x0F
	mov al,'['
	mov [es:di],ax
	; '['
	cmp word[levelno],0
	je ennu_chadou
	mov di,64
	mov ah,0x0C
	mov al,byte[levelno]
	add al,48
	mov [es:di],ax
	; LEVEL [X]
	mov ah,0x0F
	mov di,66
	mov al,']'
	mov [es:di],ax
	; ']'
	; == THIS PART TO REMOVE BASIC WRITTEN ON THE SCREEN
	mov di,68
	mov word[es:di],0x0720
	; ' '
	mov di,70
	mov word[es:di],0x0720
	; ' '
	mov di,72
	mov word[es:di],0x0720
	; ' '
	mov di,74
	mov word[es:di],0x0720
	; ' '
	jmp chachupp
ennu_chadou:
	mov di,64
	mov ah,0x0C
	mov al,'B'
	mov [es:di],ax
	; 'B'
	mov di,66
	mov ah,0x0C
	mov al,'A'
	mov [es:di],ax
	; 'A'
	mov di,68
	mov ah,0x0C
	mov al,'S'
	mov [es:di],ax
	; 'S'
	mov di,70
	mov ah,0x0C
	mov al,'I'
	mov [es:di],ax
	; 'I'
	mov di,72
	mov ah,0x0C
	mov al,'C'
	mov [es:di],ax
	; 'C'
	mov ah,0x0F
	mov di,74
	mov al,']'
	mov [es:di],ax
	; ']'
chachupp:
; === PRINTING OF TARGET [xx] STARTS HERE ==== 80 ===
	mov di,80
	mov ah,0x0B
	mov al,'T'
	mov [es:di],ax
	; 'T'
	mov di,82
	mov ah,0x0B
	mov al,'A'
	mov [es:di],ax
	; 'A'
	mov di,84
	mov ah,0x0B
	mov al,'R'
	mov [es:di],ax
	; 'R'
	mov di,86
	mov ah,0x0B
	mov al,'G'
	mov [es:di],ax
	; 'G'
	mov di,88
	mov ah,0x0B
	mov al,'E'
	mov [es:di],ax
	; 'E'
	mov di,90
	mov ah,0x0B
	mov al,'T'
	mov [es:di],ax
	; 'T'
	;== Single Space ==
	mov ah,0x0B
	mov di,94
	mov al,'['
	mov [es:di],ax
	; '['
	mov ah,0x0C
	mov di,96
	mov al,byte[g10]
	add al,48
	mov [es:di],ax
	; 'x0'
	mov ah,0x0C
	mov di,98
	mov al,byte[g01]
	add al,48
	mov [es:di],ax
	; '0x'
	mov di,100
	mov ah,0x0B
	mov al,']'
	mov [es:di],ax
	; ']'
; === PRINTING OF TIME MAX [2 MIN.] STARTS HERE ==== 106 di ===
	mov di,106
	mov ah,0x0F
	mov al,'T'
	mov [es:di],ax
	; 'T'
	mov di,108
	mov ah,0x0F
	mov al,'I'
	mov [es:di],ax
	; 'I'
	mov di,110
	mov ah,0x0F
	mov al,'M'
	mov [es:di],ax
	; 'M'
	mov di,112
	mov ah,0x0F
	mov al,'E'
	mov [es:di],ax
	; 'E'
	; == single space ==
	mov di,116
	mov ah,0x0F
	mov al,'M'
	mov [es:di],ax
	; 'M'
	mov di,118
	mov ah,0x0F
	mov al,'A'
	mov [es:di],ax
	; 'A'
	mov di,120
	mov ah,0x0F
	mov al,'X'
	mov [es:di],ax
	; 'X'
	; == Single Space ==
	mov di,124
	mov ah,0x0F
	mov al,'['
	mov [es:di],ax
	; '['
	mov di,126
	mov ah,0x0C
	mov al,'2'
	mov [es:di],ax
	; '2'
	; == single space ==
	mov di,130
	mov ah,0x0C
	mov al,'M'
	mov [es:di],ax
	; 'M'
	mov di,132
	mov ah,0x0C
	mov al,'I'
	mov [es:di],ax
	; 'I'
	mov di,134
	mov ah,0x0C
	mov al,'N'
	mov [es:di],ax
	; 'N'
	mov di,136
	mov ah,0x0F
	mov al,']'
	mov [es:di],ax
	; ']'
	; == PRINTING ENDS HERE ==
chachu:
	pop ax
	pop es
	ret
totalscore:
	; say Total Score : xx
	; say Total Bonus : xx
	; display starts scheme mentioned below and say "PLAYER RANKING : E/D/C/B/A/A+ STAR PLAYER"
	; STARS = A+/A/B/C/D
	; no bonus = E | 1 bonus = D | 2 bonus = C | 3 bonus = B | 4 bonus = A+ | 5 and above bonus = A+
; ===== DAULAT PRINT FUNCTION ABOVE THIS LINE =====
; ===== BUISNESS FUNCTION INCREMENTS THE DAULAT ACCORDINGLY ====
buisness:
	cmp byte[daulatlower],9
	je choti_duniya
	inc byte[daulatlower]
	jmp eithay
choti_duniya:
	cmp byte[daulathigher],9
	je bhari_duniya
	mov byte[daulatlower],0
	inc byte[daulathigher]
	jmp eithay
bhari_duniya:
	call add_bonus
eithay:
	ret
add_bonus:
	cmp byte[bonuslower],9
	je choti_bee
	inc byte[bonuslower]
	jmp eithayr
choti_bee:
	mov byte[bonuslower],0
	inc byte[bonushigher]
	jmp eithayr
eithayr:
	ret
; ===== BUISNESS FUNCTION ABOVE =====
rett: 			ret

khatmaleft:
			call playmusic2
			
			mov word [screenBufferx], 78
			sub word [lives], 1
			call printlives			
			call printdaulat
			ret
movleft:

			mov word [movdir], 2

			cmp word[waqt],4
			
			;jl rett
			
			mov word [movwhere],4
			
			mov word[waqt],0
			
			call printspace

printsneklu:
			mov cx, [len]
			mov bx, cx
			shl bx, 1
			
printsneklu1:
			mov ax, [screenBufferx+bx-2]
			mov [screenBufferx+bx], ax	
			mov ax, [screenBuffery+bx-2]
			mov [screenBuffery+bx], ax	; Moves all previous locations to next location
			
			sub bx, 2
			
			loop printsneklu1

			dec word [screenBufferx]																	
			; here																
			call accident
; pppp
			call hurdle
			mov ax, [genx]
			cmp ax, [screenBufferx]		; check whether fruit has been eaten x post.
			jne continue0
			mov ax, [geny]
			cmp ax, [screenBuffery]		; check whether fruit has been eaten y post.
			jne continue0
			call buisness			; UPDATE POINTS
			call printdaulat
			call playmusic4
			mov word [generate], 0
			call inclength
continue0:
			cmp word [screenBufferx],0
			je khatmaleft

			call printbody
			
			push 0x004e
			push head
			push word [screenBufferx]	
			push word [screenBuffery]
			call printchar
; ==== COMMENT 	: printed red space because before heart there was blank space printing initally =====
			call hidefirst
			ret
			
khatmaright:
			call playmusic2
			mov word [screenBufferx], 1
			
			sub word [lives], 1
			
			call printlives
			call printdaulat
			ret
movright:
			mov word [movdir], 1

			cmp word[waqt],4
			
			;jl rett
			
			mov word [movwhere],3
			
			mov word[waqt],0

			call printspace
			
printsnekru:
			mov cx, [len]
			mov bx, cx
			shl bx, 1
printsnekru1:
			mov ax, [screenBufferx+bx-2]
			mov [screenBufferx+bx], ax	
			mov ax, [screenBuffery+bx-2]
			mov [screenBuffery+bx], ax		; Moves all previous locations to next location
			
			sub bx, 2
			
			loop printsnekru1

			inc word [screenBufferx]																	
			; here																
			call accident
; ppp
			call hurdle
		
			mov ax, [genx]
			cmp ax, [screenBufferx]			; check whether fruit has been eaten x post.
			jne continue1
			mov ax, [geny]
			cmp ax, [screenBuffery]			; check whether fruit has been eaten y post.
			jne continue1
			call buisness				; UPDATE POINTS
			call printdaulat
			call playmusic4
			mov word [generate], 0
			call inclength
continue1:
			cmp word [screenBufferx],79
			je khatmaright

			call printbody
			
			push 0x004e
			push head
			push word [screenBufferx]	
			push word [screenBuffery]
			call printchar	
			ret
			

khatmadown:

			call playmusic2
			call printspace
			
			mov word [screenBuffery], 2
			
			sub word [lives], 1
			
			call printlives
			call printdaulat
			ret
movdown:
			cmp word[waqt],4
			
			;jl rett
			
			mov word [movwhere],2
			
			mov word[waqt],0
			
			call printspace

printsnekd1:
			
			mov cx, [len]
			mov bx, 0
		

			mov bx, cx
			shl bx, 1
			
incSBdl:		mov ax, [screenBufferx+ bx-2]
			mov [screenBufferx+ bx], ax
			mov ax, [screenBuffery+ bx-2]
			mov [screenBuffery+ bx], ax
		
			sub bx, 2
			
			loop incSBdl
			
			inc word [screenBuffery]																				
			; here																
			call accident
; ppp
			call hurdle
			mov ax, [genx]
			cmp ax, [screenBufferx]			; check whether fruit has been eaten x post.
			jne continue2
			mov ax, [geny]
			cmp ax, [screenBuffery]			; check whether fruit has been eaten y post.
			jne continue2
			call buisness				; UPDATE POINTS
			call printdaulat
			call playmusic4
			mov word [generate], 0
			call inclength
continue2:
			cmp word [screenBuffery], 24
			je khatmadown
			
			call printbody
			
			push 0x004e
			push head
			push word [screenBufferx]
			push word [screenBuffery]
			call printchar		
			ret			
			
khatmaup:

			call playmusic2
			call printspace
			mov word [screenBuffery], 23
			
			sub word [lives], 1
			
			call printlives
			call printdaulat
			ret
movup:
			cmp word[waqt],4
			
			;jl rett
			
			mov word [movwhere],1
			
			mov word[waqt],0
			
			call printspace

printsneku1:
			
			mov cx, [len]
			mov bx, 0

			mov bx, cx
			shl bx, 1
			
incSBul:		mov ax, [screenBufferx+ bx-2]
			mov [screenBufferx+ bx], ax
			mov ax, [screenBuffery+ bx-2]
			mov [screenBuffery+ bx], ax
		
			sub bx, 2
			
			loop incSBul
			
			dec word [screenBuffery]	
			; here																
			call accident
; ppp
			call hurdle
			mov ax, [genx]
			cmp ax, [screenBufferx]			; check whether fruit has been eaten x post.
			jne continue3
			mov ax, [geny]
			cmp ax, [screenBuffery]			; check whether fruit has been eaten y post.
			jne continue3
			call buisness				; UPDATE POINTS
			call printdaulat
			call playmusic4				
			mov word [generate], 0
			call inclength
continue3:

			cmp word [screenBuffery], 1
			je khatmaup
			
			call printbody
			
			push 0x004e
			push head
			push word [screenBufferx]
			push word [screenBuffery]		
			call printchar		
			ret			

kbisr:
			cmp word[dis],1
			je gol10
			push ax
			
			push es
			
			push di
			
			push bx
			
			push cx
			
			push dx
			
			push si
	
			mov bx, [screenBufferx] ; x location
			mov dx, [screenBuffery] ; y location
			
			in al,0x60
			
			
			cmp al, 0x02 ; 1. play
			jne checkq
			cmp word [optionpicked], 0
			jne checkq
			mov word [optionpicked], 1
			call removeoptions
			
checkq:			cmp al, 0x03 ; 2. quit
			jne checkp
			cmp word [optionpicked], 0
			jne checkp
			mov word [optionpicked], 1
			mov word [lives], 0	
			call removeoptions
			call printlives
			

checkp:		cmp al, 0x19; P pressed?
			jne checkr
			mov word [paused],1
			call printpaused

			jmp khatma
gol10:
	jmp gol1
checkr:		cmp al, 0x13; r pressed?
			jne checkkeys
			mov word [paused],0
			call removepaused

checkkeys:
			cmp word [optionpicked], 1
			jne khatma

			cmp word [paused], 1
			je khatma

			cmp al,0x1f ; 's' scan code
			jne keepchecking

			mov word [playsound], 1
			
			mov word [playsounds], 1
keepchecking:			

			cmp al,0x1e ; 'a' scan code
			jne keepchecking2

			mov word [playsound], 0
			
			mov word [playsounds], 0

keepchecking2:

			cmp al,0x4B ; 'left arrow' scan code
			je movleft__
			jmp cmpr
movleft__:
			cmp word [movwhere], 3
			je khatma
			call movleft
			jmp khatma
			
cmpr:
			cmp al,0x4D ; 'right arrow' scan code
			je movright__
			jmp cmpu
movright__:
			cmp word [movwhere], 4
			je khatma
			call movright
			jmp khatma
			
cmpu:
			cmp al,0x48 ;  'up arrow' scan code
			je movup__
			jmp cmpd

movup__:	
			cmp word [movwhere], 2
			je khatma
			call movup	
			jmp khatma
			
cmpd:
			cmp al,0x50 ; 'down arrow' scan code
			je movdown__
			jmp khatma
movdown__:
			cmp word [movwhere], 1
			je khatma
			call movdown
			jmp khatma
; ==== IF RELEASE KHATMA AUTOMATICALLY EXECUTED ===
khatma:
			;mov al,0x20
			;out 0x20,al

			pop si
			
			pop dx
			
			pop cx
			
			pop bx
			
			pop di
			
			pop es
			
			pop ax
			
			jmp far [cs:oldkbisr]
			
			;iret
gol1:
	jmp l1
; === KBISR ENDS HERE ====
printnum:		push bp
			mov bp,sp
			push ax
			push bx
			push cx
			push dx
			push si
			push di


			push 0xb800
			pop es
			
			mov ax, [bp+6]
			mov bl, 80
			mul bl
			mov dx, [bp+8]
			add ax, dx
			shl ax, 1
			mov di, ax

			mov cx, 0

			mov ax, [bp+4]
			mov bx, 10

nextdigit:		mov dx, 0
			
			div bx
			add dx, 0x30
		
			push dx
			add cx,1

			cmp ax,0
			jne nextdigit

nextprint:		pop dx
			mov dh, 0x07
			mov [es:di], dx
			add di, 2
			dec cx			; loop nextprint
			cmp cx,0		; dec cx
			jne nextprint		; loops until cx is zero

			pop di
			pop si
			pop dx
			pop cx
			pop bx
			pop ax
			pop bp
			ret 6

; === MAIN STARTS HERE ===
main:
			mov word[dis],0
			call board	
			call printlives
			call printhurdles
			call printdaulat
			
; ppp
			call hurdle
			
			call printoptions
			mov cx, [len]
			mov bx, cx
			dec bx
			shl bx, 1
			
init:
			mov word [screenBufferx+bx], 15
			add [screenBufferx+bx], cx
			mov word [screenBuffery+bx], 4			
			sub bx, 2
			loop init
			
			xor ax,ax
		
			mov es,ax

			mov ax,[es:9*4]
			
			mov[oldkbisr],ax
			
			mov ax,[es:9*4+2]
			
			mov [oldkbisr+2],ax
		
			; === KEYBOARD'S ISR SET ===
			cli
			
			mov word[es:9*4],kbisr
			
			mov [es:9*4+2],cs
			
			sti
		
			; === TIMER'S ISR SET ===
		
			mov ax,[es:8*4]
			mov[oldtimerisr],ax


			mov ax,[es:8*4+2]
			

			mov [oldtimerisr+2],ax

			cli

			mov word[es:8*4],timer
			mov [es:8*4+2],cs

			sti
l1 : 
			mov ah,0
			int 0x16
			cmp al,27
			jne l1
l11:
			mov dx,main
			add dx,15
			mov cl,4
			shr dx,cl
			mov ax,0x3100
			int 0x21
dis: dw 0
c2: dw ' '
screenBufferx: times 240 dw 0
screenBuffery: times 240 dw 0
x: dw 0
y: dw 0
fruit: dw 0x0003
head: dw 0x02
screenBufferc1: times 240 dw '*****'
c1: dw '*'
movdir: dw 0
waqt: dw 0
oldtimerisr: dd 0
oldkbisr: dd 0
movwhere: dw 4
lives: dw 5
len: dw 3
genfruitx: dw 2
genfruity: dw 2
genx: dw 2
geny: dw 2
generate: dw 0
speed: dw 96
flag_accident: dw 0
lifelessenedbytime: dw 0
message: db '<.> GAME OVER <.>'
message1: db 'TOTAL SCORE: '
message2: db 'TOTAL BONUS: '
message3: db '<RANKINGS>'
message31: db 'no bonus = E Rank | 1 bonus = D Rank| 2 bonus = C Rank'
message32: db '3 bonus = B Rank| 4 bonus = A+ Rank| 5 and above bonus = A+ Rank'
message4: db 'PLAYER RANKING:'
message5: db 'STAR PLAYER'
length: dw 17
length1: dw 13
length2: dw 13
length3: dw 10
length31: dw 54
length32: dw 64
length4 : dw 15
length5: dw 11
secs20: dw 1
ticks: dw 0
countseconds0: dw 0 
countseconds1: dw 0
countminutes0: dw 0
countminutes1: dw 0
counthours0: dw 0
counthours1: dw 0
colon: dw ':'
daulatlower : db 0; zero-th digit of score
daulathigher: db 0 ; ten-th digit of score
bonuslower: db 0 ; zero-th digit of score
bonushigher: db 0 ; ten-th digit of score
f1: dw 0
f2: dw 0
f3: dw 0
f4: dw 0
f5: dw 0
f6: dw 0
g01: dw 0
g10: dw 0
t001: dw 0
t100: dw 2
t01: dw 0
t10: dw 4
t02: dw 5
t20: dw 5
t03: dw 0
t30: dw 7
t04: dw 0
t40: dw 8
t05: dw 0
t50: dw 9
t06: dw 9
t60: dw 9
tm: dw 2
paused: dw 0
pausedprint: times 12 dw 0
optionpicked: dw 0
tl: dw 5

levelno: dw 0
fruit_hurdle: dw 0
sound_index: dw 0
sound_data: incbin "kingsv.wav"; 	51,529 
freq: dw 0
index: dw 0
s2: dw 0

sound_index2: dw 0
sound_data2: incbin "high.wav"; 	16,487
freq2: dw 0
index2: dw 0
s22: dw 0

sound_index3: dw 0
sound_data3: incbin "song5.wav"; 	24,952
freq3: dw 0
index3: dw 0
s23: dw 0

sound_index4: dw 0
sound_data4: incbin "fanfar.wav"; 	14,004
freq4: dw 0
index4: dw 0
s24: dw 0

playsound: dw 0
playsounds: dw 0