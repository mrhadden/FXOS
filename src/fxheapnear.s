;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxheapnear.c",0
;
;/*
; *
; *  Marker Segment to protect the FAR heap
; *
; */
;#pragma section DATA=nearbank,offset $2:0000,ref_only
nearbank	section	offset $2:0000,ref_only
	ends
;
;static char HEAPNEAR_00[1] = {0};
	nearbank
~~HEAPNEAR_00:
	db	$0
	ends
;
;
	.line	10
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxheapnear.c",0
	.sym	~~HEAPNEAR_00,~~HEAPNEAR_00,110,3,0,1
	end
