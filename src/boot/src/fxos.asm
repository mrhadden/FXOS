

STACK   EQU   $EF00     ;CHANGE THIS FOR YOUR SYSTEM

PGXHEADER SECTION OFFSET $0B15F8
PGXHEADER           STRING 	"PGX"
                    DB   	$01
                    DL  	START

;
; Executable code
;

STARTUP SECTION OFFSET $0B1600

~~START:

START               PHX
                    PHY
                    PHB
                    PHD
                    PHP

					SEI

			        CLC                ;clear carry
			        XCE                ;clear emulation-Now in Native 16 bit Mode
			        REP   #$38         ;16 bit registers and Clear Decimal mode
			        LONGI ON
			        LONGA ON
			        LDA   #STACK       ;get the stack address
			        TCS


					pha
					php
					LONGA OFF
					sep #$20
					lda #$0B
					pha
					plb
					plp
					pla



					XREF  ~~main      ;
        			JSL   ~~main      ;long jump in case not bank 0


					JML	$007D00

					XDEF ~~_exit
~~_exit:
        			BRK




