;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxheapfar.c",0
;
;/*
; *
; *  Marker Segment to protect the FAR heap
; *
; */
;#pragma section DATA=farbank0,offset $10:0000,ref_only
farbank0	section	offset $10:0000,ref_only
	ends
;static char HEAPFAR_10[1] = {0};
	farbank0
~~HEAPFAR_10:
	db	$0
	ends
;
;
;#pragma section DATA=farbank1,offset $11:0000,ref_only
farbank1	section	offset $11:0000,ref_only
	ends
;static char HEAPFAR_11[1] = {0};
	farbank1
~~HEAPFAR_11:
	db	$0
	ends
;
;
;#pragma section DATA=farbank2,offset $12:0000,ref_only
farbank2	section	offset $12:0000,ref_only
	ends
;static char HEAPFAR_12[1] = {0};
	farbank2
~~HEAPFAR_12:
	db	$0
	ends
;
;
;#pragma section DATA=farbank3,offset $13:0000,ref_only
farbank3	section	offset $13:0000,ref_only
	ends
;static char HEAPFAR_13[1] = {0};
	farbank3
~~HEAPFAR_13:
	db	$0
	ends
;
;
;#pragma section DATA=farbank4,offset $14:0000,ref_only
farbank4	section	offset $14:0000,ref_only
	ends
;static char HEAPFAR_14[1] = {0};
	farbank4
~~HEAPFAR_14:
	db	$0
	ends
;
	.line	24
	.file	"G:\devprojects\c256Foenix\fxos\FXOSWorkspace\FXOS-Beta\src\fxheapfar.c",0
	.sym	~~HEAPFAR_14,~~HEAPFAR_14,110,3,0,1
	.sym	~~HEAPFAR_13,~~HEAPFAR_13,110,3,0,1
	.sym	~~HEAPFAR_12,~~HEAPFAR_12,110,3,0,1
	.sym	~~HEAPFAR_11,~~HEAPFAR_11,110,3,0,1
	.sym	~~HEAPFAR_10,~~HEAPFAR_10,110,3,0,1
	end
