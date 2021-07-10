;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxheapnear.c",0
;
;
;//#pragma section CODE=HEAPNEAR, offset $06:0000
;#pragma section CODE=HEAPNEAR, offset $06:0000
HEAPNEAR	section	 offset $06:0000
	ends
;
;static char HEAPNEAR[1] = {0};
	data
~~HEAPNEAR:
	db	$0
	ends
;
;/*
;void far * k_mem_get_heap_near(void)
;{
;	return (void far *)k_mem_get_heap_near;
;}
;*/
;
	.line	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOSv1\src\fxheapnear.c",0
	.sym	~~HEAPNEAR,~~HEAPNEAR,110,3,0,1
	end
