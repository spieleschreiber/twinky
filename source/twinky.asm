// ----------------------------------------------------------------------------------------------------
// created: 19.01.2021 using ReASM2021 written by !duke/Radwar
// twinky goes hiking by R.Loewenstein
// reassembled using ReASM2021 (2.5 hours) by W.Bäcker / FACTOR5
// Range:       $0800 - $cfff
//              $e000 - $ffff
//
// JumpIn (Firebird Intro)      = $8009 (32777)
// JumpIn (Game)                = $c10c (49420)
// JumpIn (Game)				=	$c2ea (49898)
//
// ----------------------------------------------------------------------------------------------------
	*= $0800 "Basic Upstart"
// 	BasicUpstart(start) // 10 sys $80d
//		*= $080d "program" 
start:
//		jmp 32777
label0800:
		.byte		$00
label0801:
		.byte		$00, $00, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $1E, $1A, $22
		.byte		$1C, $27, $0E, $13, $1C, $25, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27
		.byte		$27, $27, $27, $27, $27, $27, $27, $20, $00, $31, $EA, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00
label0838:
		.byte		$27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $1E, $1A, $22
		.byte		$1C, $27, $0E, $13, $1C, $25, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27
		.byte		$27, $27, $27, $27, $27, $27, $27, $20, $00, $31, $EA, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label0878:
		.byte		$16, $F2, $F2, $F2, $F2, $16, $16, $F0, $F0, $F0, $F0, $F0, $16, $EF, $EF, $EF
		.byte		$EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF
		.byte		$EF, $EF, $EF, $EF, $EF, $EF, $EA, $E0
label08A0:
		.byte		$1D, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E
		.byte		$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E
		.byte		$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1F
label08C8:
		.byte		$1B, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $1C
label08F0:
		.byte		$3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B
		.byte		$3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B
		.byte		$3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B
label0918:
		.byte		$1B, $20, $20, $14, $17, $09, $0E, $0B, $19, $20, $20, $20, $00, $20, $A1, $A9
		.byte		$A8, $A6, $20, $20, $02, $19, $20, $20, $12, $3F, $20, $0C, $AC, $17, $05, $0E
		.byte		$13, $14, $05, $09, $0E, $20, $20, $1C
label0940:
		.byte		$27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27
		.byte		$1E, $1C, $09, $27, $25, $1C, $1A, $10, $11, $27, $27, $27, $27, $27, $27, $27
		.byte		$C6, $1A, $F0, $0D, $A2, $F0, $CA, $D0
label0968:
		.byte		$27, $0D, $0E, $23, $0A, $0F, $27, $0F, $1B, $0E, $25, $1C, $27, $0F, $09, $25
		.byte		$1C, $23, $1E, $09, $1F, $27
label097E:
		.byte		$06
label097F:
		.byte		$27
label0980:
		.byte		$27, $27, $27, $27, $27, $27, $27, $00, $27, $27, $27, $27, $27, $27, $27, $27
label0990:
		.byte		$16
label0991:
		.byte		$F0, $F6, $F6, $F0, $16
label0996:
		.byte		$16
label0997:
		.byte		$F0
label0998:
		.byte		$F0, $F1, $F0, $F0
label099C:
		.byte		$16
label099D:
		.byte		$EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $E9
		.byte		$D2, $D2, $D2, $D2, $D2, $D2, $D2, $D2, $D2, $D2, $D2, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20
label0A00:
		.byte		$0E, $0B, $00, $0B, $0E, $0F, $01, $0F
label0A08:
		.byte		$7F, $BF, $DF, $EF, $F7, $FB, $FD, $FE
label0A10:
		.byte		$0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D
		.byte		$0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D
		.byte		$0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $0D, $02, $02, $02, $02, $0D, $0D, $0D
		.byte		$0D, $0D, $0D, $0D, $0D, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
		.byte		$08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08, $08
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $06, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $01, $01, $0F, $0F, $0C, $0B, $00
label0AB8:
		.byte		$27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27
		.byte		$24, $1A, $0A, $0F, $1C, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27
		.byte		$27, $27, $27, $27, $27, $27, $27, $27
label0AE0:
		.byte		$27, $0D, $0E, $23, $0A, $0F, $27, $0F, $1B, $0E, $25, $1C, $27, $0F, $09, $25
		.byte		$1C, $23, $1E, $09, $1F, $27, $06, $27, $27, $27, $27, $27, $27, $27, $27, $27
		.byte		$27, $27, $27, $27, $27, $27, $27, $27
label0B08:
		dec		$1A				// $0B08 | C6 1A -- | 
		beq		label0B19			// $0B0A | F0 0D -- | 
		ldx		#$F0				// $0B0C | A2 F0 -- | %10100010 - $A2 - #162
label0B0E:
		dex						// $0B0E | CA -- -- | 
		bne		label0B0E			// $0B0F | D0 FD -- | 
		pla						// $0B11 | 68 -- -- | 
		pla						// $0B12 | 68 -- -- | 
		lda		#$57				// $0B13 | A9 57 -- | %10101001 - $A9 - #169
		pha						// $0B15 | 48 -- -- | 
		lda		#$40				// $0B16 | A9 40 -- | %10101001 - $A9 - #169
		pha						// $0B18 | 48 -- -- | 
label0B19:
		rts						// $0B19 | 60 -- -- | 
label0B1A:
		sta		$D018				// $0B1A | 8D 18 D0 | VIC: Memory Control Register
		jmp		label4000			// $0B1D | 4C 00 40 | 
label0B20:
		.byte		$27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $1E, $1A, $22
		.byte		$1C, $27, $0E, $13, $1C, $25
label0B36:
		.byte		$27
label0B37:
		.byte		$27
label0B38:
		.byte		$27, $27, $01, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $27, $20
label0B48:
		.byte		$16
label0B49:
		.byte		$F0, $F6, $F6, $F0, $16
label0B4E:
		.byte		$16
label0B4F:
		.byte		$F0
label0B50:
		.byte		$F0, $F0, $F0, $F0
label0B54:
		.byte		$16
label0B55:
		.byte		$EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF, $EF
		.byte		$EF, $EA, $D2, $D2, $D2, $D2, $D2, $D2, $D2, $D2, $D2, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $20, $62, $FC, $7C, $00
		.byte		$CE, $A8, $EE, $7C, $62, $6C, $EE, $40, $EA, $FC, $E2, $00, $02, $A0, $A2, $20
		.byte		$02, $A0, $A2, $20, $5A, $7C, $EA, $00, $62, $6C, $A2, $68, $5E, $A8, $A2, $4C
		.byte		$6E, $F8, $6E, $7C, $02, $68, $A2, $E8, $6E, $A0, $EA, $20, $4A, $28, $FE, $5C
		.byte		$4A, $E0, $FA, $0B, $0B, $0B, $0B, $0B, $0B, $0B, $0B
label0C00:
		sei						// $0C00 | 78 -- -- | 
		lda		#$36				// $0C01 | A9 36 -- | %10101001 - $A9 - #169
		sta		$01				// $0C03 | 85 01 -- | 
		lda		#$7F				// $0C05 | A9 7F -- | %10101001 - $A9 - #169
		sta		$DC0D				// $0C07 | 8D 0D DC | CIA1: Interrupt (IRQ) Control Register
		jsr		$E5A8				// $0C0A | 20 A8 E5 | 
		lda		#$00				// $0C0D | A9 00 -- | %10101001 - $A9 - #169
		jsr		label0E76			// $0C0F | 20 76 0E | 
		lda		#$0E				// $0C12 | A9 0E -- | %10101001 - $A9 - #169
		jsr		labelB590			// $0C14 | 20 90 B5 | 
		nop						// $0C17 | EA -- -- | 
		ldx		#$0B				// $0C18 | A2 0B -- | %10100010 - $A2 - #162
		lda		#$00				// $0C1A | A9 00 -- | %10101001 - $A9 - #169
label0C1C:
		sta		$F7,x				// $0C1C | 95 F7 -- | 
		sta		$42,x				// $0C1E | 95 42 -- | 
		sta		$54,x				// $0C20 | 95 54 -- | 
		dex						// $0C22 | CA -- -- | 
		bpl		label0C1C			// $0C23 | 10 F7 -- | 
		sta		$1B				// $0C25 | 85 1B -- | 
		sta		$1C				// $0C27 | 85 1C -- | 
		sta		$3E				// $0C29 | 85 3E -- | 
		sta		$3F				// $0C2B | 85 3F -- | 
		lda		#$01				// $0C2D | A9 01 -- | %10101001 - $A9 - #169
		sta		$06				// $0C2F | 85 06 -- | 
		sta		$13				// $0C31 | 85 13 -- | 
		sta		$14				// $0C33 | 85 14 -- | 
		sta		$1A				// $0C35 | 85 1A -- | 
		sta		$20				// $0C37 | 85 20 -- | 
		sta		$21				// $0C39 | 85 21 -- | 
		lda		#$03				// $0C3B | A9 03 -- | %10101001 - $A9 - #169
		ldx		#$96				// $0C3D | A2 96 -- | %10100010 - $A2 - #162
		sta		$02				// $0C3F | 85 02 -- | 
		stx		$03				// $0C41 | 86 03 -- | 
		sta		$04				// $0C43 | 85 04 -- | 
		stx		$05				// $0C45 | 86 05 -- | 
		sta		$5A				// $0C47 | 85 5A -- | 
		sta		$5B				// $0C49 | 85 5B -- | 
		lda		#$03				// $0C4B | A9 03 -- | %10101001 - $A9 - #169
		sta		$DD00				// $0C4D | 8D 00 DD | CIA2: Data Port A (Serial Bus, RS232, VIC Base Mem.)
		jsr		label5840			// $0C50 | 20 40 58 | 
		lda		#$B0				// $0C53 | A9 B0 -- | %10101001 - $A9 - #169
		sta		$07F8				// $0C55 | 8D F8 07 | SPRITE: Sprite 1 pointer
		sta		$07F9				// $0C58 | 8D F9 07 | SPRITE: Sprite 2 pointer
		lda		#$CC				// $0C5B | A9 CC -- | %10101001 - $A9 - #169
		sta		$07FC				// $0C5D | 8D FC 07 | SPRITE: Sprite 5 pointer
		sta		$07FD				// $0C60 | 8D FD 07 | SPRITE: Sprite 6 pointer
		sta		$07FE				// $0C63 | 8D FE 07 | SPRITE: Sprite 7 pointer
		sta		$07FF				// $0C66 | 8D FF 07 | SPRITE: Sprite 8 pointer
		lda		#$03				// $0C69 | A9 03 -- | %10101001 - $A9 - #169
		sta		$D015				// $0C6B | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$FF				// $0C6E | A9 FF -- | %10101001 - $A9 - #169
		sta		$D01C				// $0C70 | 8D 1C D0 | VIC: Sprites Multi-Color Mode Select
label0C73:
		lda		#$00				// $0C73 | A9 00 -- | %10101001 - $A9 - #169
label0C75:
		ldx		#$0D				// $0C75 | A2 0D -- | %10100010 - $A2 - #162
		ldy		#$0D				// $0C77 | A0 0D -- | %10100000 - $A0 - #160
		sta		$D022				// $0C79 | 8D 22 D0 | VIC: Background Color 1, Multi-Color Register 0
		stx		$D023				// $0C7C | 8E 23 D0 | VIC: Background Color 2, Multi-Color Register 1
		sty		$D024				// $0C7F | 8C 24 D0 | VIC: Background Color 3
		lda		#$00				// $0C82 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$08				// $0C84 | A2 08 -- | %10100010 - $A2 - #162
		sta		$D025				// $0C86 | 8D 25 D0 | VIC: Sprite Multi-Color Register 0
		stx		$D026				// $0C89 | 8E 26 D0 | VIC: Sprite Multi-Color Register 1
		lda		#$01				// $0C8C | A9 01 -- | %10101001 - $A9 - #169
		sta		$D027				// $0C8E | 8D 27 D0 | VIC: Sprite 0 Color
		sta		$D028				// $0C91 | 8D 28 D0 | VIC: Sprite 1 Color
		lda		#$9C				// $0C94 | A9 9C -- | %10101001 - $A9 - #169
		sta		$D000				// $0C96 | 8D 00 D0 | VIC: Sprite 0 X Pos
		sta		$D002				// $0C99 | 8D 02 D0 | VIC: Sprite 1 X Pos
		jsr		label5D69			// $0C9C | 20 69 5D | 
label0C9F:
		lda		#$0D				// $0C9F | A9 0D -- | %10101001 - $A9 - #169
		ldx		#$00				// $0CA1 | A2 00 -- | %10100010 - $A2 - #162
label0CA3:
		sta		$D800,x			// $0CA3 | 9D 00 D8 | Color RAM
		sta		$D900,x			// $0CA6 | 9D 00 D9 | Color RAM
		sta		$DA00,x			// $0CA9 | 9D 00 DA | Color RAM
		sta		$DB00,x			// $0CAC | 9D 00 DB | Color RAM
		dex						// $0CAF | CA -- -- | 
		bne		label0CA3			// $0CB0 | D0 F1 -- | 
		ldx		#$4F				// $0CB2 | A2 4F -- | %10100010 - $A2 - #162
label0CB4:
		lda		label0A10,x			// $0CB4 | BD 10 0A | 
		sta		$D968,x			// $0CB7 | 9D 68 D9 | Color RAM
		sta		$DB20,x			// $0CBA | 9D 20 DB | Color RAM
		dex						// $0CBD | CA -- -- | 
		bne		label0CB4			// $0CBE | D0 F4 -- | 
		lda		#$00				// $0CC0 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$57				// $0CC2 | A2 57 -- | %10100010 - $A2 - #162
label0CC4:
		sta		$DB70,x			// $0CC4 | 9D 70 DB | Color RAM
		dex						// $0CC7 | CA -- -- | 
		bpl		label0CC4			// $0CC8 | 10 FA -- | 
		lda		#$FF				// $0CCA | A9 FF -- | %10101001 - $A9 - #169
		sta		$07				// $0CCC | 85 07 -- | 
		sta		$08				// $0CCE | 85 08 -- | 
		lda		#$AD				// $0CD0 | A9 AD -- | %10101001 - $A9 - #169
		ldx		#$00				// $0CD2 | A2 00 -- | %10100010 - $A2 - #162
		ldy		#$DC				// $0CD4 | A0 DC -- | %10100000 - $A0 - #160
		sta		label526F			// $0CD6 | 8D 6F 52 | 
		stx		label526F+1			// $0CD9 | 8E 70 52 | 
		sty		label526F+2			// $0CDC | 8C 71 52 | 
		lda		#$AD				// $0CDF | A9 AD -- | %10101001 - $A9 - #169
		ldx		#$01				// $0CE1 | A2 01 -- | %10100010 - $A2 - #162
		ldy		#$DC				// $0CE3 | A0 DC -- | %10100000 - $A0 - #160
		sta		label531E			// $0CE5 | 8D 1E 53 | 
		stx		label531E+1			// $0CE8 | 8E 1F 53 | 
		sty		label531E+2			// $0CEB | 8C 20 53 | 
		lda		#$A5				// $0CEE | A9 A5 -- | %10101001 - $A9 - #169
		ldx		#$22				// $0CF0 | A2 22 -- | %10100010 - $A2 - #162
		sta		label5401			// $0CF2 | 8D 01 54 | 
		stx		label5401+1			// $0CF5 | 8E 02 54 | 
		lda		#$AD				// $0CF8 | A9 AD -- | %10101001 - $A9 - #169
		ldx		#$05				// $0CFA | A2 05 -- | %10100010 - $A2 - #162
		ldy		#$D0				// $0CFC | A0 D0 -- | %10100000 - $A0 - #160
		sta		label542E			// $0CFE | 8D 2E 54 | 
		stx		label542E+1			// $0D01 | 8E 2F 54 | 
		sty		label542E+2			// $0D04 | 8C 30 54 | 
		nop						// $0D07 | EA -- -- | 
		lda		#$36				// $0D08 | A9 36 -- | %10101001 - $A9 - #169
		sta		$01				// $0D0A | 85 01 -- | 
		jsr		labelB5DE			// $0D0C | 20 DE B5 | 
		inc		$FF				// $0D0F | E6 FF -- | 
		lda		#$81				// $0D11 | A9 81 -- | %10101001 - $A9 - #169
		sta		$D40F				// $0D13 | 8D 0F D4 | SID: Voice 3: Frequency Control - High-Byte
		sta		$D412				// $0D16 | 8D 12 D4 | SID: Voice 3: Control Register
		lda		#$19				// $0D19 | A9 19 -- | %10101001 - $A9 - #169
		sta		$D418				// $0D1B | 8D 18 D4 | SID: Select Filter Mode and Volume
label0D1E:
		lda		$DC00				// $0D1E | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $0D21 | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$10				// $0D24 | 29 10 -- | %00101001 - $29 - #41
		bne		label0D1E			// $0D26 | D0 F6 -- | 
		jsr		label5000			// $0D28 | 20 00 50 | 
		lda		#$BE				// $0D2B | A9 BE -- | %10101001 - $A9 - #169
		sta		$4A				// $0D2D | 85 4A -- | 
		lda		#$00				// $0D2F | A9 00 -- | %10101001 - $A9 - #169
		sta		$4B				// $0D31 | 85 4B -- | 
		sta		$4C				// $0D33 | 85 4C -- | 
		sta		$4D				// $0D35 | 85 4D -- | 
		sta		$4E				// $0D37 | 85 4E -- | 
		sta		$4F				// $0D39 | 85 4F -- | 
		nop						// $0D3B | EA -- -- | 
		nop						// $0D3C | EA -- -- | 
		nop						// $0D3D | EA -- -- | 
		lda		#$0E				// $0D3E | A9 0E -- | %10101001 - $A9 - #169
		sta		label503E+1			// $0D40 | 8D 3F 50 | 
		sta		label508D+1			// $0D43 | 8D 8E 50 | 
		nop						// $0D46 | EA -- -- | 
		lda		#$60				// $0D47 | A9 60 -- | %10101001 - $A9 - #169
		sta		label526F			// $0D49 | 8D 6F 52 | 
		sta		label5401			// $0D4C | 8D 01 54 | 
		sta		label542E			// $0D4F | 8D 2E 54 | 
label0D52:
		lda		$D012				// $0D52 | AD 12 D0 | VIC: Raster position
		cmp		#$B0				// $0D55 | C9 B0 -- | %11001001 - $C9 - #201
		bne		label0D52			// $0D57 | D0 F9 -- | 
		sei						// $0D59 | 78 -- -- | 
		ldx		#$20				// $0D5A | A2 20 -- | %10100010 - $A2 - #162
label0D5C:
		lda		label0940,x			// $0D5C | BD 40 09 | 
		sta		label0968,x			// $0D5F | 9D 68 09 | 
		sta		label0B20,x			// $0D62 | 9D 20 0B | 
		dex						// $0D65 | CA -- -- | 
		bpl		label0D5C			// $0D66 | 10 F4 -- | 
		jsr		label50F0			// $0D68 | 20 F0 50 | 
		cli						// $0D6B | 58 -- -- | 
		lda		#$03				// $0D6C | A9 03 -- | %10101001 - $A9 - #169
		sta		labelCFFD			// $0D6E | 8D FD CF | 
		lda		#$00				// $0D71 | A9 00 -- | %10101001 - $A9 - #169
		sta		labelCFFE			// $0D73 | 8D FE CF | 
		sta		labelCFFF			// $0D76 | 8D FF CF | 
label0D79:
		dec		labelCFFF			// $0D79 | CE FF CF | 
		bne		label0D79			// $0D7C | D0 FB -- | 
		dec		labelCFFE			// $0D7E | CE FE CF | 
		bne		label0D79			// $0D81 | D0 F6 -- | 
		dec		labelCFFD			// $0D83 | CE FD CF | 
		bne		label0D79			// $0D86 | D0 F1 -- | 
label0D88:
		lda		$D012				// $0D88 | AD 12 D0 | VIC: Raster position
		cmp		#$B0				// $0D8B | C9 B0 -- | %11001001 - $C9 - #201
		bne		label0D88			// $0D8D | D0 F9 -- | 
		sei						// $0D8F | 78 -- -- | 
		ldx		#$27				// $0D90 | A2 27 -- | %10100010 - $A2 - #162
label0D92:
		lda		label0AE0,x			// $0D92 | BD E0 0A | 
		sta		label0968,x			// $0D95 | 9D 68 09 | 
		sta		label0B20,x			// $0D98 | 9D 20 0B | 
		lda		label0DB7,x			// $0D9B | BD B7 0D | 
		sta		$036C,x			// $0D9E | 9D 6C 03 | EZP: Tape I/O Buffer
		dex						// $0DA1 | CA -- -- | 
		bpl		label0D92			// $0DA2 | 10 EE -- | 
		cli						// $0DA4 | 58 -- -- | 
		lda		#$AD				// $0DA5 | A9 AD -- | %10101001 - $A9 - #169
		ldx		#$A5				// $0DA7 | A2 A5 -- | %10100010 - $A2 - #162
		ldy		#$AD				// $0DA9 | A0 AD -- | %10100000 - $A0 - #160
		sta		label526F			// $0DAB | 8D 6F 52 | 
		stx		label5401			// $0DAE | 8E 01 54 | 
		sty		label542E			// $0DB1 | 8C 2E 54 | 
		jmp		label0E3C			// $0DB4 | 4C 3C 0E | 
label0DB7:
		sta		labelBE08,x			// $0DB7 | 9D 08 BE | 
		sta		labelBE30,x			// $0DBA | 9D 30 BE | 
		lda		label08F0,x			// $0DBD | BD F0 08 | 
		sta		labelBD90,x			// $0DC0 | 9D 90 BD | 
		lda		label0918,x			// $0DC3 | BD 18 09 | 
		sta		labelBDE0,x			// $0DC6 | 9D E0 BD | 
		lda		label08A0,x			// $0DC9 | BD A0 08 | 
		sta		labelBED0,x			// $0DCC | 9D D0 BE | 
		rts						// $0DCF | 60 -- -- | 
label0DD0:
		lda		#$00				// $0DD0 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$0C				// $0DD2 | A2 0C -- | %10100010 - $A2 - #162
label0DD4:
		sta		$D004,x			// $0DD4 | 9D 04 D0 | VIC: Sprite 2 X Pos
		dex						// $0DD7 | CA -- -- | 
		bpl		label0DD4			// $0DD8 | 10 FA -- | 
		jmp		labelC2C2			// $0DDA | 4C C2 C2 | 
		ldx		#$00				// $0DDD | A2 00 -- | %10100010 - $A2 - #162
		txa						// $0DDF | 8A -- -- | 
label0DE0:
		sta		$D400,x			// $0DE0 | 9D 00 D4 | SID: Voice 1: Frequency Control - Low-Byte
		dex						// $0DE3 | CA -- -- | 
		bne		label0DE0			// $0DE4 | D0 FA -- | 
		sta		$D011				// $0DE6 | 8D 11 D0 | VIC: Control Register -1-
		lda		#$81				// $0DE9 | A9 81 -- | %10101001 - $A9 - #169
		sta		$D40F				// $0DEB | 8D 0F D4 | SID: Voice 3: Frequency Control - High-Byte
		sta		$D412				// $0DEE | 8D 12 D4 | SID: Voice 3: Control Register
		lda		$D41B				// $0DF1 | AD 1B D4 | SID: Oscillator 3 Output
		and		#$01				// $0DF4 | 29 01 -- | %00101001 - $29 - #41
		beq		label0E11			// $0DF6 | F0 19 -- | 
label0DF8:
		lda		#$00				// $0DF8 | A9 00 -- | %10101001 - $A9 - #169
		sta		$D020				// $0DFA | 8D 20 D0 | VIC: Border Color
		lda		#$02				// $0DFD | A9 02 -- | %10101001 - $A9 - #169
		sta		$D020				// $0DFF | 8D 20 D0 | VIC: Border Color
		lda		#$07				// $0E02 | A9 07 -- | %10101001 - $A9 - #169
		sta		$D020				// $0E04 | 8D 20 D0 | VIC: Border Color
		lda		#$01				// $0E07 | A9 01 -- | %10101001 - $A9 - #169
		sta		$D020				// $0E09 | 8D 20 D0 | VIC: Border Color
		nop						// $0E0C | EA -- -- | 
		nop						// $0E0D | EA -- -- | 
		jmp		label0DF8			// $0E0E | 4C F8 0D | 
label0E11:
		lda		#$00				// $0E11 | A9 00 -- | %10101001 - $A9 - #169
		sta		$D020				// $0E13 | 8D 20 D0 | VIC: Border Color
		lda		#$02				// $0E16 | A9 02 -- | %10101001 - $A9 - #169
		sta		$D020				// $0E18 | 8D 20 D0 | VIC: Border Color
		lda		#$07				// $0E1B | A9 07 -- | %10101001 - $A9 - #169
		sta		$D020				// $0E1D | 8D 20 D0 | VIC: Border Color
		jmp		label0E11			// $0E20 | 4C 11 0E | 
		lda		label0800			// $0E23 | AD 00 08 | 
		and		#$01				// $0E26 | 29 01 -- | %00101001 - $29 - #41
		beq		label0E2A			// $0E28 | F0 00 -- | 
label0E2A:
		lda		#$A9				// $0E2A | A9 A9 -- | %10101001 - $A9 - #169
		ldx		#$FF				// $0E2C | A2 FF -- | %10100010 - $A2 - #162
		ldy		#$EA				// $0E2E | A0 EA -- | %10100000 - $A0 - #160
		sta		label526F			// $0E30 | 8D 6F 52 | 
		stx		label526F+1			// $0E33 | 8E 70 52 | 
		sty		label526F+2			// $0E36 | 8C 71 52 | 
		jmp		label5C1E			// $0E39 | 4C 1E 5C | 
label0E3C:
		lda		#$01				// $0E3C | A9 01 -- | %10101001 - $A9 - #169
		sta		$4E				// $0E3E | 85 4E -- | 
		jmp		label5C1E			// $0E40 | 4C 1E 5C | 
label0E43:
		lda		$D012				// $0E43 | AD 12 D0 | VIC: Raster position
		cmp		#$B0				// $0E46 | C9 B0 -- | %11001001 - $C9 - #201
		bcc		label0E43			// $0E48 | 90 F9 -- | 
		lda		#$F8				// $0E4A | A9 F8 -- | %10101001 - $A9 - #169
		ldx		#$42				// $0E4C | A2 42 -- | %10100010 - $A2 - #162
		sta		$62				// $0E4E | 85 62 -- | 
		stx		$63				// $0E50 | 86 63 -- | 
		ldx		#$45				// $0E52 | A2 45 -- | %10100010 - $A2 - #162
		sta		$64				// $0E54 | 85 64 -- | 
		stx		$65				// $0E56 | 86 65 -- | 
		lda		#$01				// $0E58 | A9 01 -- | %10101001 - $A9 - #169
label0E5A:
		sta		$0340,x			// $0E5A | 9D 40 03 | EZP: Tape I/O Buffer
		dex						// $0E5D | CA -- -- | 
		bpl		label0E5A			// $0E5E | 10 FA -- | 
		cli						// $0E60 | 58 -- -- | 
label0E61:
		lda		$62				// $0E61 | A5 62 -- | 
		cmp		#$60				// $0E63 | C9 60 -- | %11001001 - $C9 - #201
		bne		label0E61			// $0E65 | D0 FA -- | 
		rts						// $0E67 | 60 -- -- | 
		.byte		$14, $46, $FE, $42, $14, $46, $FE, $44, $32, $46, $FE, $46, $A9, $93
label0E76:
		sta		$D011				// $0E76 | 8D 11 D0 | VIC: Control Register -1-
		ldx		#$05				// $0E79 | A2 05 -- | %10100010 - $A2 - #162
		lda		#$00				// $0E7B | A9 00 -- | %10101001 - $A9 - #169
label0E7D:
		sta		$CA,x				// $0E7D | 95 CA -- | 
		dex						// $0E7F | CA -- -- | 
		bpl		label0E7D			// $0E80 | 10 FB -- | 
		sta		$48				// $0E82 | 85 48 -- | 
		sta		$49				// $0E84 | 85 49 -- | 
		ldx		#$27				// $0E86 | A2 27 -- | %10100010 - $A2 - #162
label0E88:
		lda		label0878,x			// $0E88 | BD 78 08 | 
		sta		label0990,x			// $0E8B | 9D 90 09 | 
		sta		label0B48,x			// $0E8E | 9D 48 0B | 
		dex						// $0E91 | CA -- -- | 
		bpl		label0E88			// $0E92 | 10 F4 -- | 
		rts						// $0E94 | 60 -- -- | 
label0E95:
		lda		#$00				// $0E95 | A9 00 -- | %10101001 - $A9 - #169
		sta		$D418				// $0E97 | 8D 18 D4 | SID: Select Filter Mode and Volume
		lda		$27				// $0E9A | A5 27 -- | 
		ora		$26				// $0E9C | 05 26 -- | 
		ora		$25				// $0E9E | 05 25 -- | 
		ora		$24				// $0EA0 | 05 24 -- | 
		bne		label0E95			// $0EA2 | D0 F1 -- | 
		jmp		label16C9			// $0EA4 | 4C C9 16 | 
label0EA7:
		sei						// $0EA7 | 78 -- -- | 
		lda		#$00				// $0EA8 | A9 00 -- | %10101001 - $A9 - #169
label0EAA:
		sta		labelC71A			// $0EAA | 8D 1A C7 | 
		lda		#$05				// $0EAD | A9 05 -- | %10101001 - $A9 - #169
		sta		$40				// $0EAF | 85 40 -- | 
		sta		$41				// $0EB1 | 85 41 -- | 
		ldx		#$0D				// $0EB3 | A2 0D -- | %10100010 - $A2 - #162
label0EB5:
		lda		#$02				// $0EB5 | A9 02 -- | %10101001 - $A9 - #169
		sta		$24,x				// $0EB7 | 95 24 -- | 
		lda		#$00				// $0EB9 | A9 00 -- | %10101001 - $A9 - #169
		sta		$08,x				// $0EBB | 95 08 -- | 
		dex						// $0EBD | CA -- -- | 
		bpl		label0EB5			// $0EBE | 10 F5 -- | 
label0EC0:
		sei						// $0EC0 | 78 -- -- | 
		lda		#$00				// $0EC1 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$1A				// $0EC3 | A2 1A -- | %10100010 - $A2 - #162
		sta		$D011				// $0EC5 | 8D 11 D0 | VIC: Control Register -1-
label0EC8:
		sta		$D400,x			// $0EC8 | 9D 00 D4 | SID: Voice 1: Frequency Control - Low-Byte
		dex						// $0ECB | CA -- -- | 
		bpl		label0EC8			// $0ECC | 10 FA -- | 
		jsr		label165A			// $0ECE | 20 5A 16 | 
		lda		labelC71A			// $0ED1 | AD 1A C7 | 
		cmp		#$06				// $0ED4 | C9 06 -- | %11001001 - $C9 - #201
		bcs		label0EDB			// $0ED6 | B0 03 -- | 
		jmp		label0C00			// $0ED8 | 4C 00 0C | 
label0EDB:
		sei						// $0EDB | 78 -- -- | 
		lda		#$0E				// $0EDC | A9 0E -- | %10101001 - $A9 - #169
		sta		$D020				// $0EDE | 8D 20 D0 | VIC: Border Color
		jsr		label166D			// $0EE1 | 20 6D 16 | 
		lda		#$15				// $0EE4 | A9 15 -- | %10101001 - $A9 - #169
		sta		$D018				// $0EE6 | 8D 18 D0 | VIC: Memory Control Register
		lda		#$20				// $0EE9 | A9 20 -- | %10101001 - $A9 - #169
		ldx		#$00				// $0EEB | A2 00 -- | %10100010 - $A2 - #162
label0EED:
		sta		$0400,x			// $0EED | 9D 00 04 | Screen RAM
		sta		$0500,x			// $0EF0 | 9D 00 05 | Screen RAM
		sta		$0600,x			// $0EF3 | 9D 00 06 | Screen RAM
		sta		$0700,x			// $0EF6 | 9D 00 07 | Screen RAM
		dex						// $0EF9 | CA -- -- | 
		bne		label0EED			// $0EFA | D0 F1 -- | 
		lda		#$07				// $0EFC | A9 07 -- | %10101001 - $A9 - #169
		sta		$D015				// $0EFE | 8D 15 D0 | VIC: Sprite display Enable
		ldx		#$38				// $0F01 | A2 38 -- | %10100010 - $A2 - #162
		ldy		#$90				// $0F03 | A0 90 -- | %10100000 - $A0 - #160
		stx		$D000				// $0F05 | 8E 00 D0 | VIC: Sprite 0 X Pos
		sty		$D001				// $0F08 | 8C 01 D0 | VIC: Sprite 0 Y Pos
		ldx		#$20				// $0F0B | A2 20 -- | %10100010 - $A2 - #162
		stx		$D002				// $0F0D | 8E 02 D0 | VIC: Sprite 1 X Pos
		sty		$D003				// $0F10 | 8C 03 D0 | VIC: Sprite 1 Y Pos
		ldx		#$18				// $0F13 | A2 18 -- | %10100010 - $A2 - #162
		ldy		#$7C				// $0F15 | A0 7C -- | %10100000 - $A0 - #160
		stx		$D004				// $0F17 | 8E 04 D0 | VIC: Sprite 2 X Pos
		sty		$D005				// $0F1A | 8C 05 D0 | VIC: Sprite 2 Y Pos
		lda		#$06				// $0F1D | A9 06 -- | %10101001 - $A9 - #169
		sta		$D010				// $0F1F | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		lda		#$01				// $0F22 | A9 01 -- | %10101001 - $A9 - #169
		sta		$D027				// $0F24 | 8D 27 D0 | VIC: Sprite 0 Color
		sta		$D028				// $0F27 | 8D 28 D0 | VIC: Sprite 1 Color
		lda		#$02				// $0F2A | A9 02 -- | %10101001 - $A9 - #169
		sta		$D029				// $0F2C | 8D 29 D0 | VIC: Sprite 2 Color
		lda		#$B0				// $0F2F | A9 B0 -- | %10101001 - $A9 - #169
		sta		$07F8				// $0F31 | 8D F8 07 | SPRITE: Sprite 1 pointer
		lda		#$C0				// $0F34 | A9 C0 -- | %10101001 - $A9 - #169
		sta		$07F9				// $0F36 | 8D F9 07 | SPRITE: Sprite 2 pointer
		lda		#$B6				// $0F39 | A9 B6 -- | %10101001 - $A9 - #169
		sta		$07FA				// $0F3B | 8D FA 07 | SPRITE: Sprite 3 pointer
		ldx		#$48				// $0F3E | A2 48 -- | %10100010 - $A2 - #162
label0F40:
		lda		labelC450,x			// $0F40 | BD 50 C4 | 
		sta		$047C,x			// $0F43 | 9D 7C 04 | Screen RAM
		lda		#$01				// $0F46 | A9 01 -- | %10101001 - $A9 - #169
		sta		$D87C,x			// $0F48 | 9D 7C D8 | Color RAM
		dex						// $0F4B | CA -- -- | 
		bpl		label0F40			// $0F4C | 10 F2 -- | 
		ldx		#$0D				// $0F4E | A2 0D -- | %10100010 - $A2 - #162
label0F50:
		ldy		#$04				// $0F50 | A0 04 -- | %10100000 - $A0 - #160
label0F52:
		jsr		label0FF0			// $0F52 | 20 F0 0F | 
		lda		$D004				// $0F55 | AD 04 D0 | VIC: Sprite 2 X Pos
		sec						// $0F58 | 38 -- -- | 
		sbc		#$03				// $0F59 | E9 03 -- | %11101001 - $E9 - #233
		sta		$D004				// $0F5B | 8D 04 D0 | VIC: Sprite 2 X Pos
		cmp		#$FB				// $0F5E | C9 FB -- | %11001001 - $C9 - #201
		bcc		label0F67			// $0F60 | 90 05 -- | 
		lda		#$02				// $0F62 | A9 02 -- | %10101001 - $A9 - #169
		sta		$D010				// $0F64 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
label0F67:
		lda		$D005				// $0F67 | AD 05 D0 | VIC: Sprite 2 Y Pos
		clc						// $0F6A | 18 -- -- | 
		adc		labelC4DD,x			// $0F6B | 7D DD C4 | 
		sta		$D005				// $0F6E | 8D 05 D0 | VIC: Sprite 2 Y Pos
		dey						// $0F71 | 88 -- -- | 
		bpl		label0F52			// $0F72 | 10 DE -- | 
		dex						// $0F74 | CA -- -- | 
		bpl		label0F50			// $0F75 | 10 D9 -- | 
		lda		#$0F				// $0F77 | A9 0F -- | %10101001 - $A9 - #169
		sta		$D418				// $0F79 | 8D 18 D4 | SID: Select Filter Mode and Volume
		lda		#$F0				// $0F7C | A9 F0 -- | %10101001 - $A9 - #169
		sta		$D406				// $0F7E | 8D 06 D4 | SID: Voice 1: Sustain / Release Cycle Control
		lda		#$41				// $0F81 | A9 41 -- | %10101001 - $A9 - #169
		sta		$D404				// $0F83 | 8D 04 D4 | SID: Voice 1: Control Register
		ldy		#$09				// $0F86 | A0 09 -- | %10100000 - $A0 - #160
label0F88:
		ldx		#$07				// $0F88 | A2 07 -- | %10100010 - $A2 - #162
label0F8A:
		lda		label0FE0,x			// $0F8A | BD E0 0F | 
		sta		$D403				// $0F8D | 8D 03 D4 | SID: Voice 1: Pulse Waveform Width - High-Nybble
		lda		label0FE8,x			// $0F90 | BD E8 0F | 
		sta		$D401				// $0F93 | 8D 01 D4 | SID: Voice 1: Frequency Control - High-Byte
		txa						// $0F96 | 8A -- -- | 
		clc						// $0F97 | 18 -- -- | 
		adc		#$A0				// $0F98 | 69 A0 -- | %01101001 - $69 - #105
		sta		$07F8				// $0F9A | 8D F8 07 | SPRITE: Sprite 1 pointer
		lda		$D001				// $0F9D | AD 01 D0 | VIC: Sprite 0 Y Pos
		clc						// $0FA0 | 18 -- -- | 
		adc		label0FD8,x			// $0FA1 | 7D D8 0F | 
		sta		$D001				// $0FA4 | 8D 01 D0 | VIC: Sprite 0 Y Pos
		txa						// $0FA7 | 8A -- -- | 
		pha						// $0FA8 | 48 -- -- | 
label0FA9:
		ldx		#$07				// $0FA9 | A2 07 -- | %10100010 - $A2 - #162
label0FAB:
		jsr		label0FF0			// $0FAB | 20 F0 0F | 
		dex						// $0FAE | CA -- -- | 
		bpl		label0FAB			// $0FAF | 10 FA -- | 
		pla						// $0FB1 | 68 -- -- | 
		tax						// $0FB2 | AA -- -- | 
		dex						// $0FB3 | CA -- -- | 
		bpl		label0F8A			// $0FB4 | 10 D4 -- | 
		dey						// $0FB6 | 88 -- -- | 
		bpl		label0F88			// $0FB7 | 10 CF -- | 
		ldx		#$43				// $0FB9 | A2 43 -- | %10100010 - $A2 - #162
label0FBB:
		lda		labelC499,x			// $0FBB | BD 99 C4 | 
		sta		$06F9,x			// $0FBE | 9D F9 06 | Screen RAM
		lda		#$01				// $0FC1 | A9 01 -- | %10101001 - $A9 - #169
		sta		$DAF9,x			// $0FC3 | 9D F9 DA | Color RAM
		dex						// $0FC6 | CA -- -- | 
		bpl		label0FBB			// $0FC7 | 10 F2 -- | 
label0FC9:
		lda		$DC00				// $0FC9 | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $0FCC | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$10				// $0FCF | 29 10 -- | %00101001 - $29 - #41
		beq		label0FC9			// $0FD1 | F0 F6 -- | 
		jmp		label16C4			// $0FD3 | 4C C4 16 | 
		.byte		$00, $00
label0FD8:
		.byte		$03, $02, $01, $00, $00, $FF, $FE, $FD
label0FE0:
		.byte		$06, $07, $08, $09, $0A, $09, $08, $07
label0FE8:
		.byte		$00, $FF, $80, $40, $20, $10, $08, $04
label0FF0:
		lda		$D012				// $0FF0 | AD 12 D0 | VIC: Raster position
		cmp		#$20				// $0FF3 | C9 20 -- | %11001001 - $C9 - #201
		bne		label0FF0			// $0FF5 | D0 F9 -- | 
		rts						// $0FF7 | 60 -- -- | 
		lda		#$2F				// $0FF8 | A9 2F -- | %10101001 - $A9 - #169
		sta		$00				// $0FFA | 85 00 -- | 
		rts						// $0FFC | 60 -- -- | 
		.byte		$00, $00, $00
label1000:
		lda		$46				// $1000 | A5 46 -- | 
		cmp		#$F5				// $1002 | C9 F5 -- | %11001001 - $C9 - #201
		bcc		label1014			// $1004 | 90 0E -- | 
		lda		$FA				// $1006 | A5 FA -- | 
		cmp		label52A0+1			// $1008 | CD A1 52 | 
		bne		label1014			// $100B | D0 07 -- | 
		inc		$57				// $100D | E6 57 -- | 
		lda		#$0A				// $100F | A9 0A -- | %10101001 - $A9 - #169
		jsr		label5757			// $1011 | 20 57 57 | 
label1014:
		lda		$42				// $1014 | A5 42 -- | 
		bne		label1022			// $1016 | D0 0A -- | 
		lda		$46				// $1018 | A5 46 -- | 
		cmp		#$F7				// $101A | C9 F7 -- | %11001001 - $C9 - #201
		bne		label1022			// $101C | D0 04 -- | 
		inc		$3E				// $101E | E6 3E -- | 
		inc		$59				// $1020 | E6 59 -- | 
label1022:
		lda		$47				// $1022 | A5 47 -- | 
		cmp		#$F5				// $1024 | C9 F5 -- | %11001001 - $C9 - #201
		bcc		label1036			// $1026 | 90 0E -- | 
		lda		$F9				// $1028 | A5 F9 -- | 
		cmp		label534F+1			// $102A | CD 50 53 | 
		bne		label1036			// $102D | D0 07 -- | 
		inc		$57				// $102F | E6 57 -- | 
		lda		#$0A				// $1031 | A9 0A -- | %10101001 - $A9 - #169
		jsr		label575F			// $1033 | 20 5F 57 | 
label1036:
		lda		$44				// $1036 | A5 44 -- | 
		bne		label1044			// $1038 | D0 0A -- | 
		lda		$47				// $103A | A5 47 -- | 
		cmp		#$F7				// $103C | C9 F7 -- | %11001001 - $C9 - #201
		bne		label1044			// $103E | D0 04 -- | 
		inc		$3F				// $1040 | E6 3F -- | 
		inc		$59				// $1042 | E6 59 -- | 
label1044:
		lda		$42				// $1044 | A5 42 -- | 
		bne		label1053			// $1046 | D0 0B -- | 
		lda		label0800			// $1048 | AD 00 08 | 
		and		#$03				// $104B | 29 03 -- | %00101001 - $29 - #41
		beq		label10CA			// $104D | F0 7B -- | 
		lda		$FD				// $104F | A5 FD -- | 
		cmp		#$03				// $1051 | C9 03 -- | %11001001 - $C9 - #201
label1053:
		bne		label10CA			// $1053 | D0 75 -- | 
		lda		#$A9				// $1055 | A9 A9 -- | %10101001 - $A9 - #169
		ldx		#$FF				// $1057 | A2 FF -- | %10100010 - $A2 - #162
		ldy		#$EA				// $1059 | A0 EA -- | %10100000 - $A0 - #160
		sta		label526F			// $105B | 8D 6F 52 | 
		stx		label526F+1			// $105E | 8E 70 52 | 
		sty		label526F+2			// $1061 | 8C 71 52 | 
		lda		$D000				// $1064 | AD 00 D0 | VIC: Sprite 0 X Pos
		lsr						// $1067 | 4A -- -- | 
		lsr						// $1068 | 4A -- -- | 
		lsr						// $1069 | 4A -- -- | 
		clc						// $106A | 18 -- -- | 
		adc		#$00				// $106B | 69 00 -- | %01101001 - $69 - #105
		sta		label1077+1			// $106D | 8D 78 10 | 
		adc		#$03				// $1070 | 69 03 -- | %01101001 - $69 - #105
		sta		label10AB+1			// $1072 | 8D AC 10 | 
		ldx		#$F0				// $1075 | A2 F0 -- | %10100010 - $A2 - #162
label1077:
		lda		$0413,x			// $1077 | BD 13 04 | Screen RAM
		bmi		label1086			// $107A | 30 0A -- | 
label107C:
		txa						// $107C | 8A -- -- | 
		sec						// $107D | 38 -- -- | 
		sbc		#$28				// $107E | E9 28 -- | %11101001 - $E9 - #233
		tax						// $1080 | AA -- -- | 
		bne		label1077			// $1081 | D0 F4 -- | 
		jmp		label10C4+1			// $1083 | 4C C5 10 | 
label1086:
		sta		$68				// $1086 | 85 68 -- | 
		lda		label0800			// $1088 | AD 00 08 | 
		and		#$03				// $108B | 29 03 -- | %00101001 - $29 - #41
		tay						// $108D | A8 -- -- | 
		jsr		label1680			// $108E | 20 80 16 | 
		cmp		labelC71C,y			// $1091 | D9 1C C7 | 
		bcs		label10C4+1			// $1094 | B0 2F -- | 
		lda		$68				// $1096 | A5 68 -- | 
		cmp		#$F5				// $1098 | C9 F5 -- | %11001001 - $C9 - #201
		beq		label10A9			// $109A | F0 0D -- | 
		cmp		#$F6				// $109C | C9 F6 -- | %11001001 - $C9 - #201
		beq		label10A9			// $109E | F0 09 -- | 
		cmp		#$F7				// $10A0 | C9 F7 -- | %11001001 - $C9 - #201
		bne		label107C			// $10A2 | D0 D8 -- | 
		lda		#$7D				// $10A4 | A9 7D -- | %10101001 - $A9 - #169
		jmp		label10C7			// $10A6 | 4C C7 10 | 
label10A9:
		ldx		#$F0				// $10A9 | A2 F0 -- | %10100010 - $A2 - #162
label10AB:
		lda		$0416,x			// $10AB | BD 16 04 | Screen RAM
		cmp		#$F5				// $10AE | C9 F5 -- | %11001001 - $C9 - #201
		beq		label10C2			// $10B0 | F0 10 -- | 
		cmp		#$F6				// $10B2 | C9 F6 -- | %11001001 - $C9 - #201
		beq		label10C2			// $10B4 | F0 0C -- | 
		txa						// $10B6 | 8A -- -- | 
		sec						// $10B7 | 38 -- -- | 
		sbc		#$28				// $10B8 | E9 28 -- | %11101001 - $E9 - #233
		tax						// $10BA | AA -- -- | 
		bne		label10AB			// $10BB | D0 EE -- | 
		lda		#$6F				// $10BD | A9 6F -- | %10101001 - $A9 - #169
		jmp		label10C7			// $10BF | 4C C7 10 | 
label10C2:
		lda		#$6E				// $10C2 | A9 6E -- | %10101001 - $A9 - #169
label10C4:
		ldx		$FFA9				// $10C4 | AE A9 FF | 
label10C7:
		sta		label526F+1			// $10C7 | 8D 70 52 | 
label10CA:
		lda		$44				// $10CA | A5 44 -- | 
		bne		label10D9			// $10CC | D0 0B -- | 
		lda		label0801			// $10CE | AD 01 08 | 
		and		#$03				// $10D1 | 29 03 -- | %00101001 - $29 - #41
		beq		label1150			// $10D3 | F0 7B -- | 
		lda		$FF				// $10D5 | A5 FF -- | 
		cmp		#$03				// $10D7 | C9 03 -- | %11001001 - $C9 - #201
label10D9:
		bne		label1150			// $10D9 | D0 75 -- | 
		lda		#$A9				// $10DB | A9 A9 -- | %10101001 - $A9 - #169
		ldx		#$FF				// $10DD | A2 FF -- | %10100010 - $A2 - #162
		ldy		#$EA				// $10DF | A0 EA -- | %10100000 - $A0 - #160
		sta		label531E			// $10E1 | 8D 1E 53 | 
		stx		label531E+1			// $10E4 | 8E 1F 53 | 
		sty		label531E+2			// $10E7 | 8C 20 53 | 
		lda		$D002				// $10EA | AD 02 D0 | VIC: Sprite 1 X Pos
		lsr						// $10ED | 4A -- -- | 
		lsr						// $10EE | 4A -- -- | 
		lsr						// $10EF | 4A -- -- | 
		clc						// $10F0 | 18 -- -- | 
		adc		#$90				// $10F1 | 69 90 -- | %01101001 - $69 - #105
		sta		label10FD+1			// $10F3 | 8D FE 10 | 
		adc		#$03				// $10F6 | 69 03 -- | %01101001 - $69 - #105
		sta		label1131+1			// $10F8 | 8D 32 11 | 
		ldx		#$F0				// $10FB | A2 F0 -- | %10100010 - $A2 - #162
label10FD:
		lda		$05A3,x			// $10FD | BD A3 05 | Screen RAM
		bmi		label110C			// $1100 | 30 0A -- | 
label1102:
		txa						// $1102 | 8A -- -- | 
		sec						// $1103 | 38 -- -- | 
		sbc		#$28				// $1104 | E9 28 -- | %11101001 - $E9 - #233
		tax						// $1106 | AA -- -- | 
		bne		label10FD			// $1107 | D0 F4 -- | 
		jmp		label114A+1			// $1109 | 4C 4B 11 | 
label110C:
		sta		$68				// $110C | 85 68 -- | 
		lda		label0801			// $110E | AD 01 08 | 
		and		#$03				// $1111 | 29 03 -- | %00101001 - $29 - #41
		tay						// $1113 | A8 -- -- | 
		jsr		label1680			// $1114 | 20 80 16 | 
		cmp		labelC71C,y			// $1117 | D9 1C C7 | 
		bcs		label114A+1			// $111A | B0 2F -- | 
		lda		$68				// $111C | A5 68 -- | 
		cmp		#$F5				// $111E | C9 F5 -- | %11001001 - $C9 - #201
		beq		label112F			// $1120 | F0 0D -- | 
		cmp		#$F6				// $1122 | C9 F6 -- | %11001001 - $C9 - #201
		beq		label112F			// $1124 | F0 09 -- | 
		cmp		#$F7				// $1126 | C9 F7 -- | %11001001 - $C9 - #201
		bne		label1102			// $1128 | D0 D8 -- | 
		lda		#$7D				// $112A | A9 7D -- | %10101001 - $A9 - #169
		jmp		label114D			// $112C | 4C 4D 11 | 
label112F:
		ldx		#$F0				// $112F | A2 F0 -- | %10100010 - $A2 - #162
label1131:
		lda		$05A6,x			// $1131 | BD A6 05 | Screen RAM
		cmp		#$F5				// $1134 | C9 F5 -- | %11001001 - $C9 - #201
		beq		label1148			// $1136 | F0 10 -- | 
		cmp		#$F6				// $1138 | C9 F6 -- | %11001001 - $C9 - #201
		beq		label1148			// $113A | F0 0C -- | 
		txa						// $113C | 8A -- -- | 
		sec						// $113D | 38 -- -- | 
		sbc		#$28				// $113E | E9 28 -- | %11101001 - $E9 - #233
		tax						// $1140 | AA -- -- | 
		bne		label1131			// $1141 | D0 EE -- | 
		lda		#$6F				// $1143 | A9 6F -- | %10101001 - $A9 - #169
		jmp		label114D			// $1145 | 4C 4D 11 | 
label1148:
		lda		#$6E				// $1148 | A9 6E -- | %10101001 - $A9 - #169
label114A:
		ldx		$FFA9				// $114A | AE A9 FF | 
label114D:
		jsr		label1400			// $114D | 20 00 14 | 
label1150:
		lda		$42				// $1150 | A5 42 -- | 
		bne		label11CB			// $1152 | D0 77 -- | 
		lda		$02				// $1154 | A5 02 -- | 
		cmp		#$D0				// $1156 | C9 D0 -- | %11001001 - $C9 - #201
		bcc		label11CB			// $1158 | 90 71 -- | 
		lda		#$00				// $115A | A9 00 -- | %10101001 - $A9 - #169
		sta		label5403+1			// $115C | 8D 04 54 | 
		lda		#$A9				// $115F | A9 A9 -- | %10101001 - $A9 - #169
		ldx		#$77				// $1161 | A2 77 -- | %10100010 - $A2 - #162
		ldy		#$EA				// $1163 | A0 EA -- | %10100000 - $A0 - #160
		sta		label526F			// $1165 | 8D 6F 52 | 
		stx		label526F+1			// $1168 | 8E 70 52 | 
		sty		label526F+2			// $116B | 8C 71 52 | 
		lda		$D000				// $116E | AD 00 D0 | VIC: Sprite 0 X Pos
		cmp		#$AF				// $1171 | C9 AF -- | %11001001 - $C9 - #201
		bcs		label1178			// $1173 | B0 03 -- | 
		jmp		label11CB			// $1175 | 4C CB 11 | 
label1178:
		lda		$D015				// $1178 | AD 15 D0 | VIC: Sprite display Enable
		and		#$AA				// $117B | 29 AA -- | %00101001 - $29 - #41
		ora		#$50				// $117D | 09 50 -- | %00001001 - $09 - #9
		sta		$D015				// $117F | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$B0				// $1182 | A9 B0 -- | %10101001 - $A9 - #169
		ldx		#$4C				// $1184 | A2 4C -- | %10100010 - $A2 - #162
		sta		$D008				// $1186 | 8D 08 D0 | VIC: Sprite 4 X Pos
		stx		$D009				// $1189 | 8E 09 D0 | VIC: Sprite 4 Y Pos
		sta		$D00C				// $118C | 8D 0C D0 | VIC: Sprite 6 X Pos
		stx		$D00D				// $118F | 8E 0D D0 | VIC: Sprite 6 Y Pos
		lda		#$06				// $1192 | A9 06 -- | %10101001 - $A9 - #169
		ldx		#$01				// $1194 | A2 01 -- | %10100010 - $A2 - #162
		sta		$D02B				// $1196 | 8D 2B D0 | VIC: Sprite 4 Color
		stx		$D02D				// $1199 | 8E 2D D0 | VIC: Sprite 6 Color
		sta		$07				// $119C | 85 07 -- | 
		lda		$D010				// $119E | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		and		#$AA				// $11A1 | 29 AA -- | %00101001 - $29 - #41
		sta		$D010				// $11A3 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		lda		$4B				// $11A6 | A5 4B -- | 
		beq		label11BF			// $11A8 | F0 15 -- | 
		nop						// $11AA | EA -- -- | 
		nop						// $11AB | EA -- -- | 
		lda		$4A				// $11AC | A5 4A -- | 
		cmp		#$BF				// $11AE | C9 BF -- | %11001001 - $C9 - #201
		bcc		label11B6			// $11B0 | 90 04 -- | 
		lda		#$BB				// $11B2 | A9 BB -- | %10101001 - $A9 - #169
		sta		$4A				// $11B4 | 85 4A -- | 
label11B6:
		inc		$4A				// $11B6 | E6 4A -- | 
		lda		$4A				// $11B8 | A5 4A -- | 
		ldx		#$B8				// $11BA | A2 B8 -- | %10100010 - $A2 - #162
		jmp		label11C5			// $11BC | 4C C5 11 | 
label11BF:
		lda		#$0B				// $11BF | A9 0B -- | %10101001 - $A9 - #169
		ldx		#$BB				// $11C1 | A2 BB -- | %10100010 - $A2 - #162
		stx		$4C				// $11C3 | 86 4C -- | 
label11C5:
		sta		$07FC				// $11C5 | 8D FC 07 | SPRITE: Sprite 5 pointer
		stx		$07FE				// $11C8 | 8E FE 07 | SPRITE: Sprite 7 pointer
label11CB:
		lda		$44				// $11CB | A5 44 -- | 
		bne		label1246			// $11CD | D0 77 -- | 
		lda		$04				// $11CF | A5 04 -- | 
		cmp		#$D0				// $11D1 | C9 D0 -- | %11001001 - $C9 - #201
		bcc		label1246			// $11D3 | 90 71 -- | 
		lda		#$00				// $11D5 | A9 00 -- | %10101001 - $A9 - #169
		sta		label5417+1			// $11D7 | 8D 18 54 | 
		lda		#$A9				// $11DA | A9 A9 -- | %10101001 - $A9 - #169
		ldx		#$77				// $11DC | A2 77 -- | %10100010 - $A2 - #162
		ldy		#$EA				// $11DE | A0 EA -- | %10100000 - $A0 - #160
		sta		label531E			// $11E0 | 8D 1E 53 | 
		stx		label531E+1			// $11E3 | 8E 1F 53 | 
		sty		label531E+2			// $11E6 | 8C 20 53 | 
		lda		$D002				// $11E9 | AD 02 D0 | VIC: Sprite 1 X Pos
		cmp		#$AF				// $11EC | C9 AF -- | %11001001 - $C9 - #201
		bcs		label11F3			// $11EE | B0 03 -- | 
		jmp		label1246			// $11F0 | 4C 46 12 | 
label11F3:
		lda		$D015				// $11F3 | AD 15 D0 | VIC: Sprite display Enable
		and		#$55				// $11F6 | 29 55 -- | %00101001 - $29 - #41
		ora		#$A0				// $11F8 | 09 A0 -- | %00001001 - $09 - #9
		sta		$D015				// $11FA | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$B0				// $11FD | A9 B0 -- | %10101001 - $A9 - #169
		ldx		#$AD				// $11FF | A2 AD -- | %10100010 - $A2 - #162
		sta		$D00A				// $1201 | 8D 0A D0 | VIC: Sprite 5 X Pos
		stx		$D00B				// $1204 | 8E 0B D0 | VIC: Sprite 5 Y Pos
		sta		$D00E				// $1207 | 8D 0E D0 | VIC: Sprite 7 X Pos
		stx		$D00F				// $120A | 8E 0F D0 | VIC: Sprite 7 Y Pos
		lda		#$06				// $120D | A9 06 -- | %10101001 - $A9 - #169
		ldx		#$01				// $120F | A2 01 -- | %10100010 - $A2 - #162
		sta		$D02C				// $1211 | 8D 2C D0 | VIC: Sprite 5 Color
		stx		$D02E				// $1214 | 8E 2E D0 | VIC: Sprite 7 Color
		sta		$08				// $1217 | 85 08 -- | 
		lda		$D010				// $1219 | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		and		#$55				// $121C | 29 55 -- | %00101001 - $29 - #41
		sta		$D010				// $121E | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		lda		$4C				// $1221 | A5 4C -- | 
		beq		label123A			// $1223 | F0 15 -- | 
		nop						// $1225 | EA -- -- | 
		nop						// $1226 | EA -- -- | 
		lda		$4A				// $1227 | A5 4A -- | 
		cmp		#$BF				// $1229 | C9 BF -- | %11001001 - $C9 - #201
		bcc		label1231			// $122B | 90 04 -- | 
		lda		#$BB				// $122D | A9 BB -- | %10101001 - $A9 - #169
		sta		$4A				// $122F | 85 4A -- | 
label1231:
		inc		$4A				// $1231 | E6 4A -- | 
		lda		$4A				// $1233 | A5 4A -- | 
		ldx		#$B8				// $1235 | A2 B8 -- | %10100010 - $A2 - #162
		jmp		label1240			// $1237 | 4C 40 12 | 
label123A:
		lda		#$0B				// $123A | A9 0B -- | %10101001 - $A9 - #169
		ldx		#$BB				// $123C | A2 BB -- | %10100010 - $A2 - #162
		stx		$4B				// $123E | 86 4B -- | 
label1240:
		sta		$07FD				// $1240 | 8D FD 07 | SPRITE: Sprite 6 pointer
		stx		$07FF				// $1243 | 8E FF 07 | SPRITE: Sprite 8 pointer
label1246:
		lda		$4C				// $1246 | A5 4C -- | 
		beq		label125C			// $1248 | F0 12 -- | 
		lda		#$00				// $124A | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$04				// $124C | A2 04 -- | %10100010 - $A2 - #162
label124E:
		clc						// $124E | 18 -- -- | 
		adc		$23,x				// $124F | 75 23 -- | 
		dex						// $1251 | CA -- -- | 
		bne		label124E			// $1252 | D0 FA -- | 
		clc						// $1254 | 18 -- -- | 
		adc		#$00				// $1255 | 69 00 -- | %01101001 - $69 - #105
		beq		label125C			// $1257 | F0 03 -- | 
		jsr		label5D00			// $1259 | 20 00 5D | 
label125C:
		lda		$4B				// $125C | A5 4B -- | 
		beq		label1272			// $125E | F0 12 -- | 
		lda		#$00				// $1260 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$04				// $1262 | A2 04 -- | %10100010 - $A2 - #162
label1264:
		clc						// $1264 | 18 -- -- | 
		adc		$23,x				// $1265 | 75 23 -- | 
		dex						// $1267 | CA -- -- | 
		bne		label1264			// $1268 | D0 FA -- | 
		clc						// $126A | 18 -- -- | 
		adc		#$00				// $126B | 69 00 -- | %01101001 - $69 - #105
		beq		label1272			// $126D | F0 03 -- | 
		jsr		label5D33			// $126F | 20 33 5D | 
label1272:
		jsr		label4000			// $1272 | 20 00 40 | 
		lda		$DC01				// $1275 | AD 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$40				// $1278 | 29 40 -- | %00101001 - $29 - #41
		bne		label127F			// $127A | D0 03 -- | 
		jmp		label16BD			// $127C | 4C BD 16 | 
label127F:
		lda		$42				// $127F | A5 42 -- | 
		sta		$CE				// $1281 | 85 CE -- | 
		lda		$02				// $1283 | A5 02 -- | 
label1285:
		cmp		#$28				// $1285 | C9 28 -- | %11001001 - $C9 - #201
		bcs		label128F			// $1287 | B0 06 -- | 
		lda		#$00				// $1289 | A9 00 -- | %10101001 - $A9 - #169
		sta		$CE				// $128B | 85 CE -- | 
		sta		$42				// $128D | 85 42 -- | 
label128F:
		lda		$44				// $128F | A5 44 -- | 
		sta		$CF				// $1291 | 85 CF -- | 
		lda		$04				// $1293 | A5 04 -- | 
label1295:
		cmp		#$28				// $1295 | C9 28 -- | %11001001 - $C9 - #201
		bcs		label129F			// $1297 | B0 06 -- | 
		lda		#$00				// $1299 | A9 00 -- | %10101001 - $A9 - #169
		sta		$CF				// $129B | 85 CF -- | 
		sta		$44				// $129D | 85 44 -- | 
label129F:
		rts						// $129F | 60 -- -- | 
		.byte		$82, $58, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label1400:
		sta		label531E+1			// $1400 | 8D 1F 53 | 
		lda		label0800			// $1403 | AD 00 08 | 
		and		#$03				// $1406 | 29 03 -- | %00101001 - $29 - #41
		beq		label1456			// $1408 | F0 4C -- | 
		lda		label526F+1			// $140A | AD 70 52 | 
		bpl		label1456			// $140D | 10 47 -- | 
		lda		$D010				// $140F | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		and		#$08				// $1412 | 29 08 -- | %00101001 - $29 - #41
		beq		label1434			// $1414 | F0 1E -- | 
		lda		$D008				// $1416 | AD 08 D0 | VIC: Sprite 4 X Pos
		sec						// $1419 | 38 -- -- | 
		sbc		$D000				// $141A | ED 00 D0 | VIC: Sprite 0 X Pos
		cmp		#$1B				// $141D | C9 1B -- | %11001001 - $C9 - #201
		bcs		label1434			// $141F | B0 13 -- | 
		lda		$D009				// $1421 | AD 09 D0 | VIC: Sprite 4 Y Pos
		cmp		$D001				// $1424 | CD 01 D0 | VIC: Sprite 0 Y Pos
		bcs		label142B+1			// $1427 | B0 03 -- | 
		lda		#$7D				// $1429 | A9 7D -- | %10101001 - $A9 - #169
label142B:
		bit		label6FA9			// $142B | 2C A9 6F | 
		sta		label526F+1			// $142E | 8D 70 52 | 
		jmp		label1456			// $1431 | 4C 56 14 | 
label1434:
		lda		$D010				// $1434 | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		and		#$20				// $1437 | 29 20 -- | %00101001 - $29 - #41
		beq		label1456			// $1439 | F0 1B -- | 
		lda		$D00C				// $143B | AD 0C D0 | VIC: Sprite 6 X Pos
		sec						// $143E | 38 -- -- | 
		sbc		$D000				// $143F | ED 00 D0 | VIC: Sprite 0 X Pos
		cmp		#$1B				// $1442 | C9 1B -- | %11001001 - $C9 - #201
		bcs		label1456			// $1444 | B0 10 -- | 
		lda		$D00D				// $1446 | AD 0D D0 | VIC: Sprite 6 Y Pos
		cmp		$D001				// $1449 | CD 01 D0 | VIC: Sprite 0 Y Pos
		bcc		label1450+1			// $144C | 90 03 -- | 
		lda		#$7D				// $144E | A9 7D -- | %10101001 - $A9 - #169
label1450:
		bit		label6FA9			// $1450 | 2C A9 6F | 
		sta		label526F+1			// $1453 | 8D 70 52 | 
label1456:
		lda		label0801			// $1456 | AD 01 08 | 
		and		#$03				// $1459 | 29 03 -- | %00101001 - $29 - #41
		beq		label14A9			// $145B | F0 4C -- | 
		lda		label531E+1			// $145D | AD 1F 53 | 
		bpl		label14A9			// $1460 | 10 47 -- | 
		lda		$D010				// $1462 | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		and		#$10				// $1465 | 29 10 -- | %00101001 - $29 - #41
		beq		label1487			// $1467 | F0 1E -- | 
		lda		$D00A				// $1469 | AD 0A D0 | VIC: Sprite 5 X Pos
		sec						// $146C | 38 -- -- | 
		sbc		$D002				// $146D | ED 02 D0 | VIC: Sprite 1 X Pos
		cmp		#$1B				// $1470 | C9 1B -- | %11001001 - $C9 - #201
		bcs		label1487			// $1472 | B0 13 -- | 
		lda		$D00B				// $1474 | AD 0B D0 | VIC: Sprite 5 Y Pos
		cmp		$D003				// $1477 | CD 03 D0 | VIC: Sprite 1 Y Pos
		bcs		label147E+1			// $147A | B0 03 -- | 
		lda		#$7D				// $147C | A9 7D -- | %10101001 - $A9 - #169
label147E:
		bit		label6FA9			// $147E | 2C A9 6F | 
		sta		label531E+1			// $1481 | 8D 1F 53 | 
		jmp		label14A9			// $1484 | 4C A9 14 | 
label1487:
		lda		$D010				// $1487 | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		and		#$80				// $148A | 29 80 -- | %00101001 - $29 - #41
		beq		label14A9			// $148C | F0 1B -- | 
		lda		$D00E				// $148E | AD 0E D0 | VIC: Sprite 7 X Pos
		sec						// $1491 | 38 -- -- | 
		sbc		$D002				// $1492 | ED 02 D0 | VIC: Sprite 1 X Pos
		cmp		#$1B				// $1495 | C9 1B -- | %11001001 - $C9 - #201
		bcs		label14A9			// $1497 | B0 10 -- | 
		lda		$D00F				// $1499 | AD 0F D0 | VIC: Sprite 7 Y Pos
		cmp		$D003				// $149C | CD 03 D0 | VIC: Sprite 1 Y Pos
		bcc		label14A3+1			// $149F | 90 03 -- | 
		lda		#$7D				// $14A1 | A9 7D -- | %10101001 - $A9 - #169
label14A3:
		bit		label6FA9			// $14A3 | 2C A9 6F | 
		sta		label531E+1			// $14A6 | 8D 1F 53 | 
label14A9:
		rts						// $14A9 | 60 -- -- | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00
label1500:
		sei						// $1500 | 78 -- -- | 
		lda		$01				// $1501 | A5 01 -- | 
		eor		#$02				// $1503 | 49 02 -- | %01001001 - $49 - #73
		sta		$01				// $1505 | 85 01 -- | 
		ldx		#$0F				// $1507 | A2 0F -- | %10100010 - $A2 - #162
label1509:
		lda		$02,x				// $1509 | B5 02 -- | 
		pha						// $150B | 48 -- -- | 
		dex						// $150C | CA -- -- | 
		bpl		label1509			// $150D | 10 FA -- | 
		lda		#$81				// $150F | A9 81 -- | %10101001 - $A9 - #169
		sta		$D40F				// $1511 | 8D 0F D4 | SID: Voice 3: Frequency Control - High-Byte
		sta		$D412				// $1514 | 8D 12 D4 | SID: Voice 3: Control Register
		lda		#$00				// $1517 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$61				// $1519 | A2 61 -- | %10100010 - $A2 - #162
		sta		$02				// $151B | 85 02 -- | 
		stx		$03				// $151D | 86 03 -- | 
		ldx		#$3E				// $151F | A2 3E -- | %10100010 - $A2 - #162
label1521:
		ldy		#$00				// $1521 | A0 00 -- | %10100000 - $A0 - #160
		lda		#$20				// $1523 | A9 20 -- | %10101001 - $A9 - #169
label1525:
		sta		($02),y			// $1525 | 91 02 -- | 
		dey						// $1527 | 88 -- -- | 
		bne		label1525			// $1528 | D0 FB -- | 
		inc		$03				// $152A | E6 03 -- | 
		dex						// $152C | CA -- -- | 
		bpl		label1521			// $152D | 10 F2 -- | 
		nop						// $152F | EA -- -- | 
		jsr		label4D00			// $1530 | 20 00 4D | 
		clc						// $1533 | 18 -- -- | 
		adc		#$17				// $1534 | 69 17 -- | %01101001 - $69 - #105
		sta		$03				// $1536 | 85 03 -- | 
		lda		#$00				// $1538 | A9 00 -- | %10101001 - $A9 - #169
		sta		$02				// $153A | 85 02 -- | 
		ldy		#$00				// $153C | A0 00 -- | %10100000 - $A0 - #160
label153E:
		lda		($02),y			// $153E | B1 02 -- | 
		sta		label1F00,y			// $1540 | 99 00 1F | 
		dey						// $1543 | 88 -- -- | 
		bne		label153E			// $1544 | D0 F8 -- | 
		ldy		#$04				// $1546 | A0 04 -- | %10100000 - $A0 - #160
label1548:
		lda		$D41B				// $1548 | AD 1B D4 | SID: Oscillator 3 Output
		eor		$DC04				// $154B | 4D 04 DC | CIA1: Timer A Low-Byte  (Kernal-IRQ, Tape)
		jsr		label1680			// $154E | 20 80 16 | 
		and		#$0F				// $1551 | 29 0F -- | %00101001 - $29 - #41
		beq		label1548			// $1553 | F0 F3 -- | 
		tax						// $1555 | AA -- -- | 
label1556:
		lda		label1F40,x			// $1556 | BD 40 1F | 
		sta		label1F00,y			// $1559 | 99 00 1F | 
		lda		label1F50,x			// $155C | BD 50 1F | 
		sta		label1F01,y			// $155F | 99 01 1F | 
		lda		label1F60,x			// $1562 | BD 60 1F | 
		sta		label1F02,y			// $1565 | 99 02 1F | 
		lda		label1F70,x			// $1568 | BD 70 1F | 
		sta		label1F03,y			// $156B | 99 03 1F | 
		cpx		#$01				// $156E | E0 01 -- | %11100000 - $E0 - #224
		bne		label157B			// $1570 | D0 09 -- | 
		dex						// $1572 | CA -- -- | 
		iny						// $1573 | C8 -- -- | 
		iny						// $1574 | C8 -- -- | 
		iny						// $1575 | C8 -- -- | 
		iny						// $1576 | C8 -- -- | 
		cpy		#$3D				// $1577 | C0 3D -- | %11000000 - $C0 - #192
		bcc		label1556			// $1579 | 90 DB -- | 
label157B:
		iny						// $157B | C8 -- -- | 
		iny						// $157C | C8 -- -- | 
		iny						// $157D | C8 -- -- | 
		iny						// $157E | C8 -- -- | 
		cpy		#$3D				// $157F | C0 3D -- | %11000000 - $C0 - #192
		bcc		label1548			// $1581 | 90 C5 -- | 
		lda		#$00				// $1583 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$1F				// $1585 | A2 1F -- | %10100010 - $A2 - #162
		sta		$02				// $1587 | 85 02 -- | 
		stx		$03				// $1589 | 86 03 -- | 
		lda		#$24				// $158B | A9 24 -- | %10101001 - $A9 - #169
		ldx		#$90				// $158D | A2 90 -- | %10100010 - $A2 - #162
		sta		$04				// $158F | 85 04 -- | 
		stx		$05				// $1591 | 86 05 -- | 
		ldy		#$80				// $1593 | A0 80 -- | %10100000 - $A0 - #160
		lda		($02),y			// $1595 | B1 02 -- | 
		sta		$08				// $1597 | 85 08 -- | 
label1599:
		ldy		#$00				// $1599 | A0 00 -- | %10100000 - $A0 - #160
		lda		$05				// $159B | A5 05 -- | 
		pha						// $159D | 48 -- -- | 
		lda		($02),y			// $159E | B1 02 -- | 
		sta		$06				// $15A0 | 85 06 -- | 
		sta		$07				// $15A2 | 85 07 -- | 
		asl		$06				// $15A4 | 06 06 -- | 
		asl		$06				// $15A6 | 06 06 -- | 
		asl		$06				// $15A8 | 06 06 -- | 
		asl		$06				// $15AA | 06 06 -- | 
		asl		$06				// $15AC | 06 06 -- | 
		asl		$06				// $15AE | 06 06 -- | 
		lda		$07				// $15B0 | A5 07 -- | 
		lsr						// $15B2 | 4A -- -- | 
		lsr						// $15B3 | 4A -- -- | 
		clc						// $15B4 | 18 -- -- | 
		adc		#$E0				// $15B5 | 69 E0 -- | %01101001 - $69 - #105
		sta		$07				// $15B7 | 85 07 -- | 
		ldx		#$0F				// $15B9 | A2 0F -- | %10100010 - $A2 - #162
label15BB:
		ldy		#$03				// $15BB | A0 03 -- | %10100000 - $A0 - #160
label15BD:
		lda		($06),y			// $15BD | B1 06 -- | 
		sta		($04),y			// $15BF | 91 04 -- | 
		dey						// $15C1 | 88 -- -- | 
		bpl		label15BD			// $15C2 | 10 F9 -- | 
		lda		$06				// $15C4 | A5 06 -- | 
		clc						// $15C6 | 18 -- -- | 
		adc		#$04				// $15C7 | 69 04 -- | %01101001 - $69 - #105
		sta		$06				// $15C9 | 85 06 -- | 
		inc		$05				// $15CB | E6 05 -- | 
		dex						// $15CD | CA -- -- | 
		bpl		label15BB			// $15CE | 10 EB -- | 
		pla						// $15D0 | 68 -- -- | 
		sec						// $15D1 | 38 -- -- | 
		sbc		$08				// $15D2 | E5 08 -- | 
		sta		$05				// $15D4 | 85 05 -- | 
		inc		$02				// $15D6 | E6 02 -- | 
		lda		$04				// $15D8 | A5 04 -- | 
		clc						// $15DA | 18 -- -- | 
		adc		#$04				// $15DB | 69 04 -- | %01101001 - $69 - #105
		sta		$04				// $15DD | 85 04 -- | 
		cmp		#$DC				// $15DF | C9 DC -- | %11001001 - $C9 - #201
		bcc		label1599			// $15E1 | 90 B6 -- | 
		lda		#$00				// $15E3 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$62				// $15E5 | A2 62 -- | %10100010 - $A2 - #162
		sta		$02				// $15E7 | 85 02 -- | 
		stx		$03				// $15E9 | 86 03 -- | 
		ldx		#$3C				// $15EB | A2 3C -- | %10100010 - $A2 - #162
label15ED:
		ldy		#$00				// $15ED | A0 00 -- | %10100000 - $A0 - #160
label15EF:
		lda		($02),y			// $15EF | B1 02 -- | 
		cmp		#$16				// $15F1 | C9 16 -- | %11001001 - $C9 - #201
		bne		label162D			// $15F3 | D0 38 -- | 
		iny						// $15F5 | C8 -- -- | 
		lda		($02),y			// $15F6 | B1 02 -- | 
		cmp		#$16				// $15F8 | C9 16 -- | %11001001 - $C9 - #201
		bne		label162D			// $15FA | D0 31 -- | 
		dey						// $15FC | 88 -- -- | 
		lda		$D41B				// $15FD | AD 1B D4 | SID: Oscillator 3 Output
		sbc		$DC04				// $1600 | ED 04 DC | CIA1: Timer A Low-Byte  (Kernal-IRQ, Tape)
		cmp		#$40				// $1603 | C9 40 -- | %11001001 - $C9 - #201
		bcc		label162D			// $1605 | 90 26 -- | 
		cmp		#$58				// $1607 | C9 58 -- | %11001001 - $C9 - #201
		bcs		label162D			// $1609 | B0 22 -- | 
		stx		$04				// $160B | 86 04 -- | 
		and		#$03				// $160D | 29 03 -- | %00101001 - $29 - #41
		asl						// $160F | 0A -- -- | 
		tax						// $1610 | AA -- -- | 
		lda		label163A,x			// $1611 | BD 3A 16 | 
		sta		($02),y			// $1614 | 91 02 -- | 
		iny						// $1616 | C8 -- -- | 
		lda		label163B,x			// $1617 | BD 3B 16 | 
		sta		($02),y			// $161A | 91 02 -- | 
		inc		$03				// $161C | E6 03 -- | 
		lda		label1643,x			// $161E | BD 43 16 | 
		sta		($02),y			// $1621 | 91 02 -- | 
		dey						// $1623 | 88 -- -- | 
		lda		label1642,x			// $1624 | BD 42 16 | 
		sta		($02),y			// $1627 | 91 02 -- | 
		dec		$03				// $1629 | C6 03 -- | 
		ldx		$04				// $162B | A6 04 -- | 
label162D:
		iny						// $162D | C8 -- -- | 
		cpy		#$F0				// $162E | C0 F0 -- | %11000000 - $C0 - #192
		bcc		label15EF			// $1630 | 90 BD -- | 
		inc		$03				// $1632 | E6 03 -- | 
		dex						// $1634 | CA -- -- | 
		bne		label15ED			// $1635 | D0 B6 -- | 
		jmp		label164A			// $1637 | 4C 4A 16 | 
label163A:
		.byte		$4D
label163B:
		.byte		$4E, $16, $16, $16, $16, $16, $53
label1642:
		.byte		$49
label1643:
		.byte		$4A, $51, $52, $53, $16, $53, $16
label164A:
		pla						// $164A | 68 -- -- | 
		sta		$02,x				// $164B | 95 02 -- | 
		inx						// $164D | E8 -- -- | 
		cpx		#$10				// $164E | E0 10 -- | %11100000 - $E0 - #224
		bcc		label164A			// $1650 | 90 F8 -- | 
		lda		$01				// $1652 | A5 01 -- | 
		eor		#$02				// $1654 | 49 02 -- | %01001001 - $49 - #73
		sta		$01				// $1656 | 85 01 -- | 
		cli						// $1658 | 58 -- -- | 
		rts						// $1659 | 60 -- -- | 
label165A:
		jsr		$FDA3				// $165A | 20 A3 FD | KERNAL ROM: Initialise I/O
		jsr		$FD15				// $165D | 20 15 FD | KERNAL ROM: Restore Kernal Vectors
		jsr		$FF5B				// $1660 | 20 5B FF | KERNAL ROM: Initialize screen editor
		sei						// $1663 | 78 -- -- | 
		lda		#$7F				// $1664 | A9 7F -- | %10101001 - $A9 - #169
		sta		$DC0D				// $1666 | 8D 0D DC | CIA1: Interrupt (IRQ) Control Register
		cli						// $1669 | 58 -- -- | 
		jmp		label1500			// $166A | 4C 00 15 | 
label166D:
		sta		$D021				// $166D | 8D 21 D0 | VIC: Background Color 0
		lda		#$00				// $1670 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$08				// $1672 | A2 08 -- | %10100010 - $A2 - #162
		sta		$D025				// $1674 | 8D 25 D0 | VIC: Sprite Multi-Color Register 0
		stx		$D026				// $1677 | 8E 26 D0 | VIC: Sprite Multi-Color Register 1
		lda		#$FF				// $167A | A9 FF -- | %10101001 - $A9 - #169
		sta		$D01C				// $167C | 8D 1C D0 | VIC: Sprites Multi-Color Mode Select
		rts						// $167F | 60 -- -- | 
label1680:
		sty		$67				// $1680 | 84 67 -- | 
		lda		$D41C				// $1682 | AD 1C D4 | SID: Envelope Generator 3 Output
		eor		$D41B				// $1685 | 4D 1B D4 | SID: Oscillator 3 Output
		sbc		$DC04				// $1688 | ED 04 DC | CIA1: Timer A Low-Byte  (Kernal-IRQ, Tape)
		ldy		$D012				// $168B | AC 12 D0 | VIC: Raster position
		adc		$E000,y			// $168E | 79 00 E0 | KERNAL ROM: EXP continued From BASIC ROM
		ldy		$67				// $1691 | A4 67 -- | 
		rts						// $1693 | 60 -- -- | 
label1694:
		ldx		#$2F				// $1694 | A2 2F -- | %10100010 - $A2 - #162
		sta		$00				// $1696 | 85 00 -- | 
label1698:
		lda		$D012				// $1698 | AD 12 D0 | VIC: Raster position
		cmp		#$B0				// $169B | C9 B0 -- | %11001001 - $C9 - #201
		bcc		label1698			// $169D | 90 F9 -- | 
		lda		#$01				// $169F | A9 01 -- | %10101001 - $A9 - #169
label16A1:
		sta		$0340,x			// $16A1 | 9D 40 03 | EZP: Tape I/O Buffer
		dex						// $16A4 | CA -- -- | 
		bpl		label16A1			// $16A5 | 10 FA -- | 
		lda		#$60				// $16A7 | A9 60 -- | %10101001 - $A9 - #169
		ldx		#$43				// $16A9 | A2 43 -- | %10100010 - $A2 - #162
		sta		$62				// $16AB | 85 62 -- | 
		stx		$63				// $16AD | 86 63 -- | 
		ldx		#$46				// $16AF | A2 46 -- | %10100010 - $A2 - #162
		sta		$64				// $16B1 | 85 64 -- | 
		stx		$65				// $16B3 | 86 65 -- | 
		cli						// $16B5 | 58 -- -- | 
label16B6:
		lda		$62				// $16B6 | A5 62 -- | 
		cmp		#$C8				// $16B8 | C9 C8 -- | %11001001 - $C9 - #201
		bne		label16B6			// $16BA | D0 FA -- | 
		rts						// $16BC | 60 -- -- | 
label16BD:
		lda		#$2F				// $16BD | A9 2F -- | %10101001 - $A9 - #169
		sta		$00				// $16BF | 85 00 -- | 
		jmp		label5CA6			// $16C1 | 4C A6 5C | 
label16C4:
		lda		#$00				// $16C4 | A9 00 -- | %10101001 - $A9 - #169
		sta		labelC71A			// $16C6 | 8D 1A C7 | 
label16C9:
		ldx		#$0D				// $16C9 | A2 0D -- | %10100010 - $A2 - #162
		lda		#$02				// $16CB | A9 02 -- | %10101001 - $A9 - #169
label16CD:
		sta		$24,x				// $16CD | 95 24 -- | 
		dex						// $16CF | CA -- -- | 
		bpl		label16CD			// $16D0 | 10 FB -- | 
		jmp		label0EC0			// $16D2 | 4C C0 0E | 
label16D5:
		sta		label5417+1			// $16D5 | 8D 18 54 | 
		jsr		label1000			// $16D8 | 20 00 10 | 
		jsr		label5D69			// $16DB | 20 69 5D | 
		jmp		label5882			// $16DE | 4C 82 58 | 
		jsr		label5887			// $16E1 | 20 87 58 | 
		pla						// $16E4 | 68 -- -- | 
		sta		$07FF				// $16E5 | 8D FF 07 | SPRITE: Sprite 8 pointer
		pla						// $16E8 | 68 -- -- | 
		sta		$07FD				// $16E9 | 8D FD 07 | SPRITE: Sprite 6 pointer
		jmp		label1000			// $16EC | 4C 00 10 | 
		jsr		label5887			// $16EF | 20 87 58 | 
		jmp		label1000			// $16F2 | 4C 00 10 | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $01, $07, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $07, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03
		.byte		$00, $03, $00, $02, $03, $00, $00, $00, $00, $02, $00, $03, $00, $05, $03, $04
		.byte		$03, $03, $05, $03, $03, $06, $03, $03, $03, $00, $05, $01, $02, $01, $04, $02
		.byte		$01, $01, $01, $01, $01, $02, $01, $00, $01, $02, $01, $00, $07, $06, $01, $06
		.byte		$03, $03, $07, $06, $05, $00, $07, $06, $05, $06, $07, $00, $0D, $06, $00, $0D
		.byte		$00, $00, $00, $02, $08, $D1, $01, $01, $10, $14, $54, $FF, $00, $FF, $00, $FF
		.byte		$00, $FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $0D, $04, $C5, $01, $04, $20, $28, $42, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FC, $FD, $FE, $FF, $01, $02, $03, $04, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0A, $08, $14, $08, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $0B, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $12, $08, $08, $08, $0C
		.byte		$08, $08, $0C, $08, $08, $0A, $08, $08, $0B, $08, $08, $13, $0C, $08, $08, $17
		.byte		$08, $09, $17, $08, $08, $10, $0E, $08, $11, $11, $08, $14, $17, $0E, $08, $0D
		.byte		$10, $08, $29, $08, $08, $08, $0F, $08, $08, $09, $09, $15, $16, $0F, $08, $08
		.byte		$08, $0A, $0D, $0A, $09, $0B, $08, $11, $10, $08, $08, $01, $0D, $0E, $00, $0F
		.byte		$00, $00, $00, $09, $08, $C1, $01, $04, $36, $38, $34, $FE, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $01, $00, $FF, $00, $01, $00, $FF, $00, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0A, $08, $14, $08, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $12, $08, $0C, $0C, $0E
		.byte		$08, $08, $09, $08, $09, $08, $08, $08, $08, $0B, $08, $13, $0C, $17, $17, $0F
		.byte		$0E, $08, $10, $09, $08, $08, $11, $0B, $09, $08, $09, $14, $17, $0D, $29, $08
		.byte		$0F, $0E, $08, $08, $0A, $0B, $08, $08, $0A, $08, $09, $15, $16, $08, $0D, $11
		.byte		$08, $0F, $08, $10, $08, $08, $0A, $08, $08, $0A, $08, $01, $0D, $06, $00, $0C
		.byte		$00, $00, $00, $07, $02, $C9, $01, $03, $36, $38, $30, $FF, $00, $FF, $00, $FF
		.byte		$00, $FF, $00, $FF, $FE, $FD, $FC, $04, $03, $02, $01, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $09, $02, $CD, $01, $05, $44, $48, $30, $FE, $FE, $FE, $FE, $FE
		.byte		$FE, $FE, $FE, $FC, $FD, $FE, $FF, $01, $02, $03, $04, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $19, $18, $19, $18, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $19, $18, $18, $1A
		.byte		$19, $1B, $19, $1D, $1B, $19, $1D, $1B, $19, $18, $18, $1A, $1E, $19, $1A, $18
		.byte		$1E, $19, $1C, $19, $18, $1B, $19, $19, $1C, $1E, $1D, $19, $1F, $19, $1C, $1D
		.byte		$1F, $1D, $18, $1D, $18, $1B, $19, $1B, $18, $1F, $18, $19, $18, $1D, $18, $18
		.byte		$19, $19, $19, $18, $19, $19, $1C, $18, $1C, $19, $19, $01, $0C, $00, $06, $02
		.byte		$00, $00, $00, $02, $06, $C5, $04, $04, $50, $52, $16, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $01, $02, $03, $04, $FC, $FD, $FE, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $07, $07, $E1, $01, $01, $60, $62, $25, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $24, $25, $26, $20, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $22, $20, $20, $20
		.byte		$23, $20, $2A, $2A, $27, $2B, $27, $27, $27, $28, $27, $21, $21, $25, $25, $22
		.byte		$22, $22, $22, $24, $24, $24, $25, $25, $24, $20, $27, $20, $20, $26, $26, $27
		.byte		$27, $24, $20, $28, $27, $20, $26, $26, $20, $27, $28, $2B, $24, $27, $2A, $2B
		.byte		$20, $20, $23, $20, $23, $27, $20, $20, $23, $23, $24, $00, $0B, $00, $0C, $02
		.byte		$00, $00, $00, $07, $08, $D5, $04, $04, $10, $12, $46, $FE, $FE, $FE, $FE, $FE
		.byte		$FE, $FE, $FE, $FF, $00, $00, $00, $00, $01, $02, $FE, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $0D, $05, $D9, $07, $04, $20, $22, $4F, $FF, $FE, $FF, $00, $FF
		.byte		$FE, $FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $18, $19, $18, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $18, $19, $18, $1B, $18
		.byte		$19, $1B, $18, $1D, $1B, $19, $1D, $1B, $19, $18, $18, $1A, $1E, $1C, $1C, $1A
		.byte		$1E, $19, $19, $1A, $18, $1B, $19, $19, $1C, $1E, $1D, $1B, $1F, $19, $1C, $18
		.byte		$1F, $1D, $1C, $1D, $18, $1B, $19, $1B, $18, $1F, $1B, $19, $18, $1D, $18, $1D
		.byte		$19, $19, $18, $18, $19, $19, $1C, $1C, $1C, $19, $19, $01, $0D, $00, $0D, $02
		.byte		$00, $FF, $FF, $01, $01, $DD, $03, $03, $C0, $C2, $18, $FC, $FD, $FE, $FF, $01
		.byte		$02, $03, $04, $FF, $FE, $FD, $FC, $01, $02, $03, $04, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $0C, $07, $E5, $01, $01, $D0, $D2, $10, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label1F00:
		.byte		$00
label1F01:
		.byte		$03
label1F02:
		.byte		$01
label1F03:
		.byte		$07, $00, $03, $04, $01, $00, $03, $04, $01, $00, $03, $00, $06, $00, $05, $01
		.byte		$07, $00, $05, $01, $07, $00, $03, $04, $01, $00, $05, $01, $07, $02, $00, $02
		.byte		$06, $00, $00, $02, $07, $00, $03, $01, $00, $00, $05, $01, $06, $02, $00, $02
		.byte		$06, $02, $00, $02, $06, $00, $05, $01, $07, $00, $03, $04, $01
label1F40:
		.byte		$00, $00, $00, $00, $03, $00, $03, $00, $02, $03, $00, $00, $00, $00, $02, $00
label1F50:
		.byte		$03, $00, $05, $03, $04, $03, $03, $05, $03, $03, $06, $03, $03, $03, $00, $05
label1F60:
		.byte		$01, $02, $01, $04, $02, $01, $01, $01, $01, $01, $02, $01, $00, $01, $02, $01
label1F70:
		.byte		$00, $07, $06, $01, $06, $03, $03, $07, $06, $05, $00, $07, $06, $05, $06, $07
		.byte		$00
label1F81:
		.byte		$0D
label1F82:
		.byte		$06
label1F83:
		.byte		$00
label1F84:
		.byte		$0D, $00
label1F86:
		.byte		$00
label1F87:
		.byte		$00
label1F88:
		.byte		$02
label1F89:
		.byte		$08
label1F8A:
		.byte		$D1
label1F8B:
		.byte		$01
label1F8C:
		.byte		$01
label1F8D:
		.byte		$10
label1F8E:
		.byte		$14
label1F8F:
		.byte		$54
label1F90:
		.byte		$FF, $00, $FF, $00, $FF, $00, $FF, $00
label1F98:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
label1FA8:
		.byte		$0D
label1FA9:
		.byte		$04
label1FAA:
		.byte		$C5
label1FAB:
		.byte		$01
label1FAC:
		.byte		$04
label1FAD:
		.byte		$20
label1FAE:
		.byte		$28
label1FAF:
		.byte		$42
label1FB0:
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
label1FB8:
		.byte		$FC, $FD, $FE, $FF, $01, $02, $03, $04, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label1FF7:
		.byte		$40
label1FF8:
		.byte		$00, $00, $00, $00
label1FFC:
		.byte		$D2
label1FFD:
		.byte		$D2
label1FFE:
		.byte		$C5
label1FFF:
		.byte		$C6, $00, $00, $FF, $FF
label2004:
		.byte		$FE
label2005:
		.byte		$FE, $FF, $FF, $00, $00, $FF, $FF
label200C:
		.byte		$DF
label200D:
		.byte		$DF, $FF, $FF, $00, $00, $FF, $C3, $99, $99, $99, $C3, $00, $00, $FF, $CF, $8F
		.byte		$CF, $CF, $CF, $00, $00, $FF, $87, $F3, $E7, $CF, $83, $00, $00, $FF, $87, $F3
		.byte		$C7, $F3, $87, $00, $00, $FF, $E7, $C7, $97, $03, $E7, $00, $00, $FF, $83, $9F
		.byte		$83, $F3, $83, $00, $00, $FF, $83, $9F, $83, $93, $83, $00, $00, $FF, $03, $CF
		.byte		$CF, $CF, $CF, $00, $00, $FF, $39, $39, $39, $39, $83, $00, $00, $FF, $CF, $CF
		.byte		$CF, $CF, $CF, $00, $00, $FF, $CF, $CF, $CF, $FF, $CF, $00, $00, $FF, $03, $39
		.byte		$03, $39, $03, $00, $00, $FF, $83, $39, $39, $39, $83, $00, $00, $FF, $81, $3F
		.byte		$83, $F9, $03, $00, $00, $FF, $03, $39, $39, $39, $03, $00, $00, $FF, $39, $39
		.byte		$93, $C7, $C7, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $39, $39
		.byte		$93, $C7, $EF, $7F, $70, $70, $70, $7F, $77, $73, $71, $C0, $E0, $E0, $E0, $C0
		.byte		$80, $80, $E0, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $55, $55, $55, $55, $55
		.byte		$55, $55, $55, $00, $00, $FF, $83, $39, $01, $39, $39, $00, $00, $FF, $81, $3F
		.byte		$3F, $3F, $81, $00, $00, $FF, $81, $3F, $07, $3F, $81, $00, $00, $FF, $81, $3F
		.byte		$07, $3F, $3F, $00, $00, $FF, $81, $3F, $31, $39, $83, $00, $00, $FF, $39, $39
		.byte		$01, $39, $39, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $39, $33
		.byte		$07, $33, $39, $00, $00, $FF, $39, $11, $01, $29, $39, $00, $00, $FF, $19, $09
		.byte		$01, $21, $31, $00, $00, $FF, $03, $39, $03, $3F, $3F, $00, $00, $FF, $03, $39
		.byte		$03, $33, $39, $00, $00, $FF, $E7, $E7, $FF, $E7, $E7, $00, $00, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $00, $00, $00, $80, $80, $00, $00, $00, $00, $00, $00, $C0, $C0
		.byte		$00, $00, $00, $00, $00, $00, $E0, $E0, $00, $00, $00, $00, $00, $00, $F0, $F0
		.byte		$00, $00, $00, $00, $00, $00, $F8, $F8, $00, $00, $00, $00, $00, $00, $FC, $FC
		.byte		$00, $00, $00, $00, $00, $00, $FE, $FE, $00, $00, $00, $00, $00, $00, $FF, $FF
		.byte		$00, $00, $00, $00, $7C, $C6, $C6, $C6, $FE, $7C, $00, $00, $18, $38, $58, $18
		.byte		$18, $18, $00, $00, $7C, $C6, $1C, $70, $FE, $FE, $00, $00, $FC, $06, $1E, $06
		.byte		$FE, $7C, $00, $00, $1C, $3C, $6C, $CC, $FE, $0C, $00, $00, $FE, $C0, $FC, $06
		.byte		$FE, $7C, $00, $00, $7E, $C0, $FC, $C6, $FE, $7C, $00, $00, $FE, $06, $0C, $18
		.byte		$30, $30, $00, $00, $7C, $C6, $7C, $C6, $FE, $7C, $00, $00, $7C, $C6, $7E, $06
		.byte		$FE, $7C, $00, $00, $00, $00, $00, $00, $01, $17, $7F, $00, $00, $00, $05, $1F
		.byte		$7F, $FF, $FF, $00, $01, $57, $FF, $FF, $FF, $FF, $FF, $15, $7F, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $99, $66, $99, $66, $99, $66, $99, $66, $FD, $F6, $F9, $F6, $F9
		.byte		$E6, $D9, $66, $FD, $F6, $F9, $E6, $D9, $E6, $99, $66, $FD, $F6, $F9, $F6, $D9
		.byte		$E6, $D9, $66, $99, $E6, $D9, $F6, $F9, $FE, $FD, $FF, $99, $E6, $D9, $E6, $F9
		.byte		$F6, $FD, $FE, $BF, $7F, $BF, $6F, $9F, $67, $9B, $66, $BF, $7F, $9F, $6F, $9B
		.byte		$67, $9B, $66, $BF, $7F, $BF, $6F, $9F, $6F, $9F, $67, $9B, $67, $9B, $6F, $9F
		.byte		$7F, $FF, $7F, $9B, $67, $9F, $6F, $9F, $7F, $BF, $FF, $5A, $5A, $5A, $5A, $D6
		.byte		$D6, $D5, $F5, $A9, $A5, $A7, $A7, $A7, $9F, $9F, $7F, $00, $00, $01, $05, $16
		.byte		$16, $5A, $5A, $00, $00, $40, $40, $90, $A4, $A4, $A9, $FF, $FF, $FD, $F5, $F6
		.byte		$D6, $DA, $5A, $FF, $FF, $7F, $9F, $A7, $A7, $A7, $A9, $00, $00, $00, $01, $15
		.byte		$5A, $15, $7F, $00, $00, $00, $51, $A7, $A9, $57, $FF, $FF, $FF, $FF, $FD, $D5
		.byte		$5A, $D5, $FF, $FF, $FF, $FF, $5F, $A7, $A9, $57, $FF, $FF, $FF, $FF, $D7, $59
		.byte		$69, $D7, $FF, $00, $00, $00, $00, $01, $15, $57, $01, $00, $00, $15, $55, $5F
		.byte		$FF, $FF, $7F, $00, $55, $5F, $FF, $FF, $FF, $FF, $FD, $55, $5F, $FF, $FF, $FF
		.byte		$DF, $D7, $7F, $55, $FF, $FB, $FE, $FF, $FE, $FF, $DF, $00, $50, $84, $E1, $A9
		.byte		$E9, $A4, $50, $15, $05, $00, $00, $00, $00, $00, $00, $F7, $5F, $55, $14, $05
		.byte		$05, $05, $15, $F5, $F0, $05, $54, $50, $00, $00, $00, $5D, $74, $10, $00, $00
		.byte		$00, $00, $00, $05, $05, $14, $14, $54, $14, $14, $50, $00, $00, $01, $01, $15
		.byte		$75, $DD, $7F, $50, $50, $40, $55, $7D, $7F, $D7, $FF, $00, $00, $00, $14, $59
		.byte		$69, $59, $65, $00, $01, $15, $59, $69, $69, $59, $F4, $5A, $66, $A6, $15, $56
		.byte		$5A, $9A, $75, $40, $40, $50, $64, $69, $69, $69, $57, $00, $01, $05, $15, $21
		.byte		$01, $00, $00, $50, $64, $55, $A9, $54, $A4, $50, $40, $01, $05, $04, $15, $1F
		.byte		$5F, $D7, $F5, $05, $55, $65, $65, $65, $65, $65, $65, $00, $01, $16, $6A, $6A
		.byte		$16, $01, $00, $65, $6A, $AA, $AA, $AA, $AA, $6A, $65, $00, $00, $00, $00, $00
		.byte		$00, $01, $55, $A5, $A5, $A5, $A5, $A5, $A5, $A5, $A5, $55, $01, $00, $00, $00
		.byte		$00, $00, $00, $65, $65, $65, $65, $65, $65, $65, $65, $65, $65, $65, $65, $65
		.byte		$65, $55, $F5, $FF, $FF, $FF, $FF, $F5, $55, $50, $08, $FF, $FF, $FF, $FF, $FF
		.byte		$7D, $55, $14, $51, $F7, $FF, $FF, $FF, $FF, $FF, $FF, $08, $41, $D7, $FF, $FF
		.byte		$FF, $FF, $FF, $00, $00, $00, $00, $00, $00, $03, $03, $00, $03, $0C, $0F, $F3
		.byte		$FF, $3F, $FF, $33, $FF, $FF, $3F, $FF, $FF, $FF, $FF, $A0, $AA, $EA, $BE, $EE
		.byte		$BB, $EE, $FB, $00, $00, $A0, $A8, $EA, $BA, $AA, $BA, $00, $00, $00, $00, $00
		.byte		$80, $80, $A0, $0C, $03, $3F, $33, $0F, $F3, $3F, $CF, $FE, $FF, $EE, $FF, $FE
		.byte		$FB, $FF, $FF, $EE, $BB, $EE, $FA, $EE, $BB, $EE, $BA, $A0, $A0, $A8, $A8, $E8
		.byte		$A8, $AA, $EA, $3F, $FC, $3F, $CF, $3C, $0F, $33, $0F, $FE, $FF, $EF, $FE, $FF
		.byte		$FB, $FE, $FB, $EE, $BB, $AA, $BA, $EE, $AB, $EA, $AA, $AA, $BA, $EA, $AA, $E8
		.byte		$A8, $A0, $40, $5F, $45, $51, $50, $50, $54, $7D, $FF, $FF, $FF, $45, $51, $55
		.byte		$15, $15, $55, $EA, $A9, $51, $55, $55, $55, $54, $55, $E5, $50, $45, $45, $45
		.byte		$45, $55, $FD, $14, $14, $14, $14, $14, $14, $15, $7F, $51, $51, $51, $51, $51
		.byte		$51, $55, $7D, $FF, $EA, $AE, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $EA
		.byte		$AF, $FB, $FF, $AB, $FA, $FF, $FF, $FF, $FF, $FF, $FF, $F7, $D5, $95, $95, $95
		.byte		$95, $95, $95, $56, $56, $56, $56, $56, $57, $57, $DF, $FF, $E5, $9F, $77, $7F
		.byte		$95, $9B, $A5, $55, $EA, $FF, $FF, $DF, $F7, $F5, $5A, $FF, $5A, $A6, $F9, $F6
		.byte		$7D, $BD, $56, $FF, $EA, $AE, $AA, $5A, $E6, $5D, $A5, $00, $0F, $35, $F5, $D5
		.byte		$15, $C0, $50, $00, $03, $4D, $3D, $35, $85, $90, $55, $00, $C0, $53, $53, $40
		.byte		$3D, $CF, $00, $00, $F0, $54, $14, $45, $51, $44, $44, $CF, $3D, $35, $F5, $D5
		.byte		$15, $C5, $D0, $0F, $D3, $53, $54, $54, $54, $54, $54, $D5, $3D, $4F, $50, $51
		.byte		$0D, $35, $D4, $00, $43, $0D, $35, $34, $13, $0C, $34, $00, $00, $00, $32, $F2
		.byte		$D4, $14, $C0, $2A, $2A, $4A, $4A, $52, $54, $55, $55, $AA, $AA, $AA, $AA, $AA
		.byte		$28, $C1, $D0, $AA, $AA, $AA, $AA, $AA, $28, $40, $54, $A8, $A1, $A1, $A1, $85
		.byte		$85, $05, $D0, $00, $00, $03, $85, $85, $85, $15, $10, $00, $00, $0F, $0D, $3D
		.byte		$35, $35, $D5, $00, $00, $00, $40, $50, $54, $54, $55, $F5, $F5, $D5, $D4, $D4
		.byte		$D4, $34, $14, $34, $34, $34, $04, $0C, $0C, $0C, $08, $08, $0C, $0C, $0C, $14
		.byte		$34, $34, $34, $35, $35, $35, $15, $35, $D5, $D5, $D5, $53, $4F, $4D, $35, $35
		.byte		$C5, $51, $50, $15, $C5, $71, $54, $54, $53, $53, $41, $00, $00, $00, $00, $00
		.byte		$00, $01, $50, $00, $00, $00, $00, $04, $53, $53, $41, $00, $00, $0D, $35, $35
		.byte		$C5, $51, $50, $05, $C5, $71, $54, $54, $53, $53, $41, $53, $4F, $4D, $35, $35
		.byte		$C5, $51, $50, $15, $C5, $71, $54, $54, $50, $00, $00, $53, $4F, $4D, $30, $00
		.byte		$00, $00, $00, $15, $C0, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $F0, $FF, $FF, $FF, $FF, $FF, $F0, $00, $00, $FF, $FF, $FF, $F0, $00
		.byte		$00, $00, $00, $FF, $F0, $00, $00, $00, $00, $00, $00, $FF, $D5, $D5, $D5, $D5
		.byte		$D5, $D5, $AA, $FE, $56, $56, $56, $56, $56, $56, $AA, $FF, $D5, $DF, $FD, $F5
		.byte		$D5, $15, $C0, $FE, $56, $56, $5C, $7D, $75, $95, $90, $FF, $D5, $D5, $D7, $DF
		.byte		$FC, $F2, $F2, $FF, $7F, $F3, $CB, $2B, $AB, $AB, $AB, $FF, $FD, $CF, $CB, $CA
		.byte		$CA, $CA, $CA, $FE, $56, $56, $D6, $F6, $BE, $AF, $AF, $FF, $F0, $F2, $F2, $F2
		.byte		$F2, $F2, $F2, $FF, $03, $AB, $AB, $AB, $AB, $AB, $AB, $FF, $C0, $CA, $CA, $CA
		.byte		$CA, $CA, $CA, $FF, $0F, $AF, $AF, $AF, $AF, $AF, $AF, $00, $FF, $55, $00, $FF
		.byte		$55, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00
label2610:
		.byte		$00, $00, $82, $00, $20, $02, $00, $20
label2618:
		.byte		$00, $01, $57, $FF, $DF, $D7, $F7, $5F
label2620:
		.byte		$22, $A0, $AA, $28, $AA, $0A, $22, $8A
label2628:
		.byte		$00, $00, $00, $00, $00, $2A, $AA, $AA
label2630:
		.byte		$08, $00, $08, $80, $00, $80, $00, $22, $00, $00, $00, $00, $00, $00, $00, $00
label2640:
		.byte		$55, $A6, $AD, $6F, $DB, $6B, $6A, $55, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $EA, $A6, $99, $79, $79, $79, $79, $79, $69, $69, $99, $DD, $A7, $FB, $FF
		.byte		$FE, $E9, $A7, $A5, $97, $9D, $A7, $AA, $D5, $55, $55, $55, $55, $D5, $75, $D5
		.byte		$7F, $6A, $5E, $5A, $56, $5A, $6A, $AA, $00, $00, $00, $01, $07, $1F, $1F, $7F
		.byte		$79, $77, $7E, $FB, $FE, $FF, $FE, $EA, $55, $AF, $FF, $FF, $BF, $AF, $BF, $FF
		.byte		$50, $A4, $A4, $A4, $E9, $E9, $E9, $F9, $00, $50, $55, $79, $55, $7A, $7A, $7A
		.byte		$15, $19, $19, $19, $59, $99, $99, $99, $AF, $AC, $AB, $AB, $E8, $AB, $AA, $EA
		.byte		$0C, $03, $BF, $B3, $2F, $F3, $BF, $CF, $3F, $FC, $BF, $CF, $BC, $AF, $B3, $0F
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $82, $00, $20, $02, $00, $20
label2708:
		.byte		$80, $08, $00, $22, $00, $80, $08, $80, $02, $00, $20, $00, $88, $00, $00, $20
		.byte		$80, $08, $00, $80, $80, $28, $00, $08, $00, $01, $57, $FF, $DF, $D7, $F7, $5F
label2728:
		.byte		$00, $01, $57, $FF, $F7, $F7, $F7, $5F, $00, $01, $57, $FF, $FD, $FD, $F7, $57
		.byte		$00, $01, $57, $FF, $F7, $F7, $F7, $5F, $22, $A0, $AA, $28, $AA, $0A, $22, $8A
label2748:
		.byte		$28, $A2, $A8, $28, $2A, $8A, $02, $22, $22, $A8, $AA, $28, $AA, $0A, $82, $0A
		.byte		$A8, $AA, $28, $2A, $8A, $22, $82, $08, $00, $00, $00, $00, $00, $2A, $AA, $AA
label2768:
		.byte		$00, $00, $00, $00, $00, $00, $8A, $AA, $00, $00, $00, $00, $00, $00, $00, $A2
		.byte		$00, $00, $00, $00, $00, $00, $A8, $AA, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$AB, $FA, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $55, $00, $00, $69, $00, $00, $69
		.byte		$00, $55, $A9, $55, $67, $6A, $A9, $67, $6A, $A9, $69, $6A, $A9, $69, $6A, $A9
		.byte		$55, $55, $55, $07, $FD, $1D, $1F, $FD, $5D, $17, $FD, $5D, $77, $FD, $DD, $77
		.byte		$FD, $DD, $7D, $7F, $DD, $7F, $FF, $DD, $7F, $FF, $DD, $1D, $7F, $5D, $1F, $DF
		.byte		$44, $07, $F5, $00, $01, $58, $00, $00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$7D, $D7, $40		// | ##### ### # ### #      |
		.byte	$1D, $D1, $00		// |   ### ### #   #        |
		.byte	$1D, $F4, $00		// |   ### ##### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$07, $57, $40		// |     ### # # ### #      |
		.byte	$07, $FD, $40		// |     ######### # #      |
		.byte	$05, $FD, $40		// |     # ####### # #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte	$05, $D5, $00		// |     # ### # # #        |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$05, $FF, $40		// |     # ######### #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$05, $D5, $00		// |     # ### # # #        |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$7D, $FF, $40		// | ##### ######### #      |
		.byte	$1F, $F5, $00		// |   ######### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$15, $54, $00		// |   # # # # # #          |
		.byte	$1F, $DD, $00		// |   ####### ### #        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$17, $F5, $00		// |   # ####### # #        |
		.byte	$17, $FD, $00		// |   # ######### #        |
		.byte	$1D, $55, $40		// |   ### # # # # # #      |
		.byte	$1F, $DF, $40		// |   ####### ##### #      |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1F, $F5, $00		// |   ######### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$15, $54, $00		// |   # # # # # #          |
		.byte	$1F, $DD, $00		// |   ####### ### #        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$5F, $FF, $40		// | # ############# #      |
		.byte	$5F, $F5, $00		// | # ######### # #        |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1F, $F5, $00		// |   ######### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$15, $54, $00		// |   # # # # # #          |
		.byte	$1D, $FD, $00		// |   ### ####### #        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$17, $F5, $00		// |   # ####### # #        |
		.byte	$17, $FD, $00		// |   # ######### #        |
		.byte	$1D, $55, $40		// |   ### # # # # # #      |
		.byte	$1F, $7F, $40		// |   ##### ####### #      |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$15, $54, $00		// |   # # # # # #          |
		.byte	$1D, $FD, $00		// |   ### ####### #        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$05, $D5, $00		// |     # ### # # #        |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte	$05, $D5, $00		// |     # ### # # #        |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$05, $FF, $40		// |     # ######### #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$7D, $D7, $40		// | ##### ### # ### #      |
		.byte	$1D, $D1, $00		// |   ### ### #   #        |
		.byte	$1D, $F4, $00		// |   ### ##### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$07, $57, $40		// |     ### # # ### #      |
		.byte	$07, $FD, $40		// |     ######### # #      |
		.byte	$05, $FD, $40		// |     # ####### # #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$7D, $FF, $40		// | ##### ######### #      |
		.byte	$7D, $D7, $40		// | ##### ### # ### #      |
		.byte	$7F, $51, $00		// | ####### # #   #        |
		.byte	$1F, $F4, $00		// |   ######### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $40		// |     ####### #   #      |
		.byte	$05, $55, $D0		// |     # # # # # ### #    |
		.byte	$1F, $DF, $D0		// |   ####### ####### #    |
		.byte	$1F, $F7, $40		// |   ######### ### #      |
		.byte	$05, $F5, $00		// |     # ##### # #        |
		.byte	$00, $54, $00		// |         # # #          |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$7D, $D7, $40		// | ##### ### # ### #      |
		.byte	$1D, $D1, $00		// |   ### ### #   #        |
		.byte	$1D, $F4, $00		// |   ### ##### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $51, $00		// |     # # # #   #        |
		.byte	$07, $57, $40		// |     ### # # ### #      |
		.byte	$07, $FD, $40		// |     ######### # #      |
		.byte	$05, $FD, $40		// |     # ####### # #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $D7, $40		// | ### ##### # ### #      |
		.byte	$17, $D1, $00		// |   # ##### #   #        |
		.byte	$17, $F4, $00		// |   # ####### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $50, $00		// |     # # # #            |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$5F, $D7, $40		// | # ####### # ### #      |
		.byte	$1F, $D1, $00		// |   ####### #   #        |
		.byte	$1F, $F4, $00		// |   ######### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$05, $5F, $40		// |     # # # ##### #      |
		.byte	$1D, $FF, $40		// |   ### ######### #      |
		.byte	$1D, $7D, $00		// |   ### # ##### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$5F, $FF, $40		// | # ############# #      |
		.byte	$5F, $D7, $40		// | # ####### # ### #      |
		.byte	$5F, $D1, $00		// | # ####### #   #        |
		.byte	$1F, $F4, $00		// |   ######### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $40		// |     ####### #   #      |
		.byte	$05, $55, $D0		// |     # # # # # ### #    |
		.byte	$1F, $5F, $D0		// |   ##### # ####### #    |
		.byte	$1F, $7F, $40		// |   ##### ####### #      |
		.byte	$07, $7D, $00		// |     ### ##### #        |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$5F, $D7, $40		// | # ####### # ### #      |
		.byte	$1F, $D1, $00		// |   ####### #   #        |
		.byte	$1F, $F4, $00		// |   ######### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$05, $5F, $40		// |     # # # ##### #      |
		.byte	$1D, $FF, $40		// |   ### ######### #      |
		.byte	$1D, $7D, $00		// |   ### # ##### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $D7, $40		// | ### ##### # ### #      |
		.byte	$17, $D1, $00		// |   # ##### #   #        |
		.byte	$17, $F4, $00		// |   # ####### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $50, $00		// |     # # # #            |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$7D, $D7, $40		// | ##### ### # ### #      |
		.byte	$1D, $D1, $00		// |   ### ### #   #        |
		.byte	$1D, $F4, $00		// |   ### ##### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$07, $57, $40		// |     ### # # ### #      |
		.byte	$07, $FD, $40		// |     ######### # #      |
		.byte	$05, $FD, $40		// |     # ####### # #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $01, $40		// |               # #      |
		.byte	$05, $06, $90		// |     # #     ## #  #    |
		.byte	$1A, $5A, $90		// |   ## #  # ## # #  #    |
		.byte	$1A, $9A, $A4		// |   ## # #  ## # # #  #  |
		.byte	$6A, $AA, $A4		// | ## # # # # # # # #  #  |
		.byte	$66, $AA, $A4		// | ##  ## # # # # # #  #  |
		.byte	$66, $AA, $A4		// | ##  ## # # # # # #  #  |
		.byte	$66, $AA, $A4		// | ##  ## # # # # # #  #  |
		.byte	$66, $AA, $A4		// | ##  ## # # # # # #  #  |
		.byte	$19, $AA, $90		// |   ##  ## # # # #  #    |
		.byte	$19, $AA, $90		// |   ##  ## # # # #  #    |
		.byte	$06, $6A, $90		// |     ##  ## # # #  #    |
		.byte	$06, $AA, $40		// |     ## # # # #  #      |
		.byte	$01, $AA, $40		// |       ## # # #  #      |
		.byte	$00, $69, $00		// |         ## #  #        |
		.byte	$00, $14, $00		// |           # #          |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte	$17, $FD, $40		// |   # ######### # #      |
		.byte	$7F, $FF, $D0		// | ################# #    |
		.byte	$55, $55, $50		// | # # # # # # # # # #    |
		.byte	$34, $B4, $C0		// |  ## #  # ## #  ##      |
		.byte	$13, $3A, $40		// |   #  ##  ### #  #      |
		.byte	$55, $55, $50		// | # # # # # # # # # #    |
		.byte	$7F, $FF, $D0		// | ################# #    |
		.byte	$17, $FD, $40		// |   # ######### # #      |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1E, $ED, $00		// |   #### ### ## #        |
		.byte	$19, $D9, $00		// |   ##  ### ##  #        |
		.byte	$19, $D9, $00		// |   ##  ### ##  #        |
		.byte	$79, $DB, $40		// | ####  ### ## ## #      |
		.byte	$79, $DB, $40		// | ####  ### ## ## #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$7D, $DF, $40		// | ##### ### ##### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$7F, $FF, $40		// | ############### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$1D, $DD, $00		// |   ### ### ### #        |
		.byte	$17, $F5, $00		// |   # ####### # #        |
		.byte	$7D, $5F, $40		// | ##### # # ##### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$15, $55, $00		// |   # # # # # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$15, $05, $04		// |   # # #     # #     #  |
		.byte	$40, $10, $44		// | #         #     #   #  |
		.byte	$40, $10, $45		// | #         #     #   # #|
		.byte	$40, $10, $45		// | #         #     #   # #|
		.byte	$45, $15, $44		// | #   # #   # # # #   #  |
		.byte	$41, $10, $44		// | #     #   #     #   #  |
		.byte	$41, $10, $44		// | #     #   #     #   #  |
		.byte	$41, $10, $44		// | #     #   #     #   #  |
		.byte	$14, $10, $44		// |   # #     #     #   #  |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $41, $01		// |       # #     #       #|
		.byte	$04, $11, $01		// |     #     #   #       #|
		.byte	$04, $11, $01		// |     #     #   #       #|
		.byte	$04, $10, $44		// |     #     #     #   #  |
		.byte	$04, $10, $44		// |     #     #     #   #  |
		.byte	$04, $10, $44		// |     #     #     #   #  |
		.byte	$04, $10, $10		// |     #     #       #    |
		.byte	$04, $10, $10		// |     #     #       #    |
		.byte	$01, $40, $10		// |       # #         #    |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$04, $15, $00		// |     #     # # #        |
		.byte	$04, $40, $00		// |     #   #              |
		.byte	$14, $40, $00		// |   # #   #              |
		.byte	$14, $40, $00		// |   # #   #              |
		.byte	$44, $54, $00		// | #   #   # # #          |
		.byte	$44, $40, $00		// | #   #   #              |
		.byte	$04, $40, $00		// |     #   #              |
		.byte	$04, $40, $00		// |     #   #              |
		.byte	$04, $15, $00		// |     #     # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$05, $45, $40		// |     # # #   # # #      |
		.byte	$10, $04, $10		// |   #         #     #    |
		.byte	$10, $04, $10		// |   #         #     #    |
		.byte	$10, $04, $10		// |   #         #     #    |
		.byte	$15, $05, $40		// |   # # #     # # #      |
		.byte	$10, $05, $00		// |   #         # #        |
		.byte	$10, $04, $40		// |   #         #   #      |
		.byte	$10, $04, $10		// |   #         #     #    |
		.byte	$05, $44, $10		// |     # # #   #     #    |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1E, $ED, $00		// |   #### ### ## #        |
		.byte	$19, $D9, $00		// |   ##  ### ##  #        |
		.byte	$19, $D9, $00		// |   ##  ### ##  #        |
		.byte	$79, $DB, $40		// | ####  ### ## ## #      |
		.byte	$79, $DB, $40		// | ####  ### ## ## #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$7D, $DF, $40		// | ##### ### ##### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$7F, $FF, $40		// | ############### #      |
		.byte	$77, $F7, $40		// | ### ####### ### #      |
		.byte	$1D, $5D, $00		// |   ### # # ### #        |
		.byte	$17, $F5, $00		// |   # ####### # #        |
		.byte	$7D, $5F, $40		// | ##### # # ##### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$15, $55, $00		// |   # # # # # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$02, $20, $00		// |      #   #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$06, $54, $00		// |     ##  # # #          |
		.byte	$1A, $A9, $50		// |   ## # # # #  # # #    |
		.byte	$6A, $9A, $A4		// | ## # # #  ## # # #  #  |
		.byte	$6A, $AA, $A9		// | ## # # # # # # # # #  #|
		.byte	$16, $AA, $94		// |   # ## # # # # #  # #  |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $20, $00		// |      #   #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$06, $54, $00		// |     ##  # # #          |
		.byte	$1A, $A9, $50		// |   ## # # # #  # # #    |
		.byte	$69, $AA, $A4		// | ## #  ## # # # # #  #  |
		.byte	$6A, $AA, $A9		// | ## # # # # # # # # #  #|
		.byte	$16, $AA, $94		// |   # ## # # # # #  # #  |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $20, $00		// |      #   #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $00, $00		// |                        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$1A, $A9, $50		// |   ## # # # #  # # #    |
		.byte	$6A, $AA, $A4		// | ## # # # # # # # #  #  |
		.byte	$6A, $AA, $A9		// | ## # # # # # # # # #  #|
		.byte	$16, $AA, $94		// |   # ## # # # # #  # #  |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$02, $20, $00		// |      #   #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $20, $00		// |          #             |
		.byte	$05, $64, $00		// |     # # ##  #          |
		.byte	$1A, $A9, $50		// |   ## # # # #  # # #    |
		.byte	$6A, $AA, $A4		// | ## # # # # # # # #  #  |
		.byte	$6A, $AA, $A9		// | ## # # # # # # # # #  #|
		.byte	$16, $AA, $94		// |   # ## # # # # #  # #  |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte		$00
		.byte	$00, $04, $01		// |             #         #|
		.byte	$00, $04, $05		// |             #       # #|
		.byte	$00, $05, $59		// |             # # # ##  #|
		.byte	$00, $06, $69		// |             ##  ## #  #|
		.byte	$00, $05, $45		// |             # # #   # #|
		.byte	$00, $1F, $D0		// |           ####### #    |
		.byte	$00, $1F, $F4		// |           ######### #  |
		.byte	$00, $7B, $F4		// |         #### ###### #  |
		.byte	$00, $76, $F4		// |         ### ## #### #  |
		.byte	$14, $76, $FD		// |   # #   ### ## ###### #|
		.byte	$7D, $F6, $BD		// | ##### ##### ## # #### #|
		.byte	$7F, $F6, $BD		// | ########### ## # #### #|
		.byte	$17, $FF, $FD		// |   # ################# #|
		.byte	$01, $FF, $FD		// |       ############### #|
		.byte	$01, $FD, $FD		// |       ####### ####### #|
		.byte	$01, $F7, $F4		// |       ##### ####### #  |
		.byte	$00, $5F, $F4		// |         # ######### #  |
		.byte	$00, $55, $50		// |         # # # # # #    |
		.byte	$01, $7F, $74		// |       # ####### ### #  |
		.byte	$01, $7F, $74		// |       # ####### ### #  |
		.byte	$00, $55, $50		// |         # # # # # #    |
		.byte		$00
		.byte	$00, $01, $00		// |               #        |
		.byte	$00, $01, $00		// |               #        |
		.byte	$00, $01, $00		// |               #        |
		.byte	$00, $05, $00		// |             # #        |
		.byte	$00, $46, $40		// |         #   ##  #      |
		.byte	$01, $46, $40		// |       # #   ##  #      |
		.byte	$06, $5A, $40		// |     ##  # ## #  #      |
		.byte	$1A, $5A, $90		// |   ## #  # ## # #  #    |
		.byte	$55, $AA, $A5		// | # # # ## # # # # #  # #|
		.byte	$00, $6A, $50		// |         ## # #  # #    |
		.byte	$00, $15, $00		// |           # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $41, $00		// |         #     #        |
		.byte	$01, $46, $40		// |       # #   ##  #      |
		.byte	$06, $5A, $40		// |     ##  # ## #  #      |
		.byte	$1A, $5A, $90		// |   ## #  # ## # #  #    |
		.byte	$55, $AA, $A5		// | # # # ## # # # # #  # #|
		.byte	$00, $6A, $50		// |         ## # #  # #    |
		.byte	$00, $15, $00		// |           # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $40, $00		// |         #              |
		.byte	$01, $40, $00		// |       # #              |
		.byte	$06, $45, $40		// |     ##  #   # # #      |
		.byte	$1A, $5A, $90		// |   ## #  # ## # #  #    |
		.byte	$55, $AA, $A5		// | # # # ## # # # # #  # #|
		.byte	$00, $6A, $50		// |         ## # #  # #    |
		.byte	$00, $15, $00		// |           # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $41, $00		// |         #     #        |
		.byte	$01, $46, $40		// |       # #   ##  #      |
		.byte	$06, $5A, $40		// |     ##  # ## #  #      |
		.byte	$1A, $5A, $90		// |   ## #  # ## # #  #    |
		.byte	$55, $AA, $A5		// | # # # ## # # # # #  # #|
		.byte	$00, $6A, $50		// |         ## # #  # #    |
		.byte	$00, $15, $00		// |           # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $50, $00		// |         # #            |
		.byte	$01, $E4, $00		// |       ####  #          |
		.byte	$06, $ED, $00		// |     ## ### ## #        |
		.byte	$07, $E9, $00		// |     ###### #  #        |
		.byte	$1B, $EB, $40		// |   ## ##### # ## #      |
		.byte	$1B, $EB, $40		// |   ## ##### # ## #      |
		.byte	$1B, $EB, $40		// |   ## ##### # ## #      |
		.byte	$1B, $EB, $40		// |   ## ##### # ## #      |
		.byte	$07, $E9, $00		// |     ###### #  #        |
		.byte	$06, $ED, $00		// |     ## ### ## #        |
		.byte	$01, $E4, $00		// |       ####  #          |
		.byte	$00, $50, $00		// |         # #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $50, $00		// |         # #            |
		.byte	$01, $B4, $00		// |       ## ## #          |
		.byte	$06, $F9, $00		// |     ## #####  #        |
		.byte	$06, $F9, $00		// |     ## #####  #        |
		.byte	$1A, $FA, $40		// |   ## # ##### #  #      |
		.byte	$1B, $FE, $40		// |   ## #########  #      |
		.byte	$1B, $FE, $40		// |   ## #########  #      |
		.byte	$1A, $FA, $40		// |   ## # ##### #  #      |
		.byte	$06, $F9, $00		// |     ## #####  #        |
		.byte	$06, $F9, $00		// |     ## #####  #        |
		.byte	$01, $B4, $00		// |       ## ## #          |
		.byte	$00, $50, $00		// |         # #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $50, $00		// |         # #            |
		.byte	$01, $B4, $00		// |       ## ## #          |
		.byte	$07, $B9, $00		// |     #### ###  #        |
		.byte	$06, $BD, $00		// |     ## # #### #        |
		.byte	$1E, $BE, $40		// |   #### # #####  #      |
		.byte	$1E, $BE, $40		// |   #### # #####  #      |
		.byte	$1E, $BE, $40		// |   #### # #####  #      |
		.byte	$1E, $BE, $40		// |   #### # #####  #      |
		.byte	$06, $BD, $00		// |     ## # #### #        |
		.byte	$07, $B9, $00		// |     #### ###  #        |
		.byte	$01, $B4, $00		// |       ## ## #          |
		.byte	$00, $50, $00		// |         # #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $50, $00		// |         # #            |
		.byte	$01, $E4, $00		// |       ####  #          |
		.byte	$07, $AD, $00		// |     #### # ## #        |
		.byte	$07, $AD, $00		// |     #### # ## #        |
		.byte	$1F, $AF, $40		// |   ###### # #### #      |
		.byte	$1E, $AB, $40		// |   #### # # # ## #      |
		.byte	$1E, $AB, $40		// |   #### # # # ## #      |
		.byte	$1F, $AF, $40		// |   ###### # #### #      |
		.byte	$07, $AD, $00		// |     #### # ## #        |
		.byte	$07, $AD, $00		// |     #### # ## #        |
		.byte	$01, $E4, $00		// |       ####  #          |
		.byte	$00, $50, $00		// |         # #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $00, $40		// |       #         #      |
		.byte	$06, $40, $40		// |     ##  #       #      |
		.byte	$1E, $41, $90		// |   ####  #     ##  #    |
		.byte	$76, $96, $90		// | ### ## #  # ## #  #    |
		.byte	$76, $96, $90		// | ### ## #  # ## #  #    |
		.byte	$56, $AA, $40		// | # # ## # # # #  #      |
		.byte	$01, $AA, $40		// |       ## # # #  #      |
		.byte	$01, $AA, $90		// |       ## # # # #  #    |
		.byte	$00, $6A, $40		// |         ## # #  #      |
		.byte	$00, $15, $00		// |           # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $00, $00		// |       #                |
		.byte	$06, $40, $00		// |     ##  #              |
		.byte	$1E, $40, $40		// |   ####  #       #      |
		.byte	$76, $95, $90		// | ### ## #  # # ##  #    |
		.byte	$76, $96, $90		// | ### ## #  # ## #  #    |
		.byte	$56, $AA, $40		// | # # ## # # # #  #      |
		.byte	$01, $AA, $40		// |       ## # # #  #      |
		.byte	$01, $AA, $90		// |       ## # # # #  #    |
		.byte	$00, $6A, $40		// |         ## # #  #      |
		.byte	$00, $15, $00		// |           # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $00, $00		// |       #                |
		.byte	$06, $40, $00		// |     ##  #              |
		.byte	$1E, $40, $00		// |   ####  #              |
		.byte	$76, $95, $00		// | ### ## #  # # #        |
		.byte	$76, $96, $40		// | ### ## #  # ##  #      |
		.byte	$56, $AA, $40		// | # # ## # # # #  #      |
		.byte	$01, $AA, $40		// |       ## # # #  #      |
		.byte	$01, $AA, $90		// |       ## # # # #  #    |
		.byte	$00, $6A, $40		// |         ## # #  #      |
		.byte	$00, $15, $00		// |           # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $00, $00		// |       #                |
		.byte	$06, $40, $00		// |     ##  #              |
		.byte	$1E, $40, $40		// |   ####  #       #      |
		.byte	$76, $95, $90		// | ### ## #  # # ##  #    |
		.byte	$76, $96, $90		// | ### ## #  # ## #  #    |
		.byte	$56, $AA, $40		// | # # ## # # # #  #      |
		.byte	$01, $AA, $40		// |       ## # # #  #      |
		.byte	$01, $AA, $90		// |       ## # # # #  #    |
		.byte	$00, $6A, $40		// |         ## # #  #      |
		.byte	$00, $15, $00		// |           # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $14, $00		// |           # #          |
		.byte	$00, $7D, $00		// |         ##### #        |
		.byte	$00, $7A, $50		// |         #### #  # #    |
		.byte	$01, $FA, $A4		// |       ###### # # #  #  |
		.byte	$01, $EA, $A4		// |       #### # # # #  #  |
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$00, $7A, $A4		// |         #### # # #  #  |
		.byte	$00, $16, $90		// |           # ## #  #    |
		.byte	$00, $01, $40		// |               # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $14, $00		// |           # #          |
		.byte	$00, $7D, $00		// |         ##### #        |
		.byte	$00, $7A, $50		// |         #### #  # #    |
		.byte	$01, $FA, $A4		// |       ###### # # #  #  |
		.byte	$01, $EA, $A4		// |       #### # # # #  #  |
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$00, $7A, $A4		// |         #### # # #  #  |
		.byte	$00, $16, $90		// |           # ## #  #    |
		.byte	$00, $01, $40		// |               # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $14, $00		// |           # #          |
		.byte	$00, $7D, $00		// |         ##### #        |
		.byte	$00, $7A, $50		// |         #### #  # #    |
		.byte	$01, $FA, $A4		// |       ###### # # #  #  |
		.byte	$01, $EA, $A4		// |       #### # # # #  #  |
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$00, $7A, $A4		// |         #### # # #  #  |
		.byte	$00, $16, $90		// |           # ## #  #    |
		.byte	$00, $01, $40		// |               # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $14, $00		// |           # #          |
		.byte	$00, $7D, $00		// |         ##### #        |
		.byte	$00, $7A, $50		// |         #### #  # #    |
		.byte	$01, $FA, $A4		// |       ###### # # #  #  |
		.byte	$01, $EA, $A4		// |       #### # # # #  #  |
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$01, $EA, $A9		// |       #### # # # # #  #|
		.byte	$00, $7A, $A4		// |         #### # # #  #  |
		.byte	$00, $16, $90		// |           # ## #  #    |
		.byte	$00, $01, $40		// |               # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $40		// |                 #      |
		.byte	$00, $01, $E0		// |               ####     |
		.byte	$00, $01, $74		// |               # ### #  |
		.byte	$00, $01, $19		// |               #   ##  #|
		.byte	$00, $00, $1D		// |                   ### #|
		.byte	$10, $00, $19		// |   #               ##  #|
		.byte	$64, $55, $1D		// | ##  #   # # # #   ### #|
		.byte	$59, $BB, $74		// | # ##  ## ### ## ### #  |
		.byte	$06, $AE, $E4		// |     ## # # ### ###  #  |
		.byte	$59, $AE, $50		// | # ##  ## # ###  # #    |
		.byte	$64, $55, $00		// | ##  #   # # # #        |
		.byte	$10, $51, $00		// |   #     # #   #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $40		// |                 #      |
		.byte	$00, $01, $E0		// |               ####     |
		.byte	$00, $01, $74		// |               # ### #  |
		.byte	$00, $01, $19		// |               #   ##  #|
		.byte	$10, $00, $1D		// |   #               ### #|
		.byte	$64, $55, $1D		// | ##  #   # # # #   ### #|
		.byte	$59, $BB, $74		// | # ##  ## ### ## ### #  |
		.byte	$06, $AE, $E4		// |     ## # # ### ###  #  |
		.byte	$59, $AE, $50		// | # ##  ## # ###  # #    |
		.byte	$64, $55, $00		// | ##  #   # # # #        |
		.byte	$10, $54, $00		// |   #     # # #          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $40		// |                 #      |
		.byte	$00, $01, $E0		// |               ####     |
		.byte	$00, $01, $74		// |               # ### #  |
		.byte	$00, $01, $19		// |               #   ##  #|
		.byte	$00, $00, $1D		// |                   ### #|
		.byte	$10, $00, $19		// |   #               ##  #|
		.byte	$64, $55, $1D		// | ##  #   # # # #   ### #|
		.byte	$59, $BB, $74		// | # ##  ## ### ## ### #  |
		.byte	$06, $AE, $E4		// |     ## # # ### ###  #  |
		.byte	$59, $AE, $50		// | # ##  ## # ###  # #    |
		.byte	$64, $55, $00		// | ##  #   # # # #        |
		.byte	$10, $51, $00		// |   #     # #   #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $40		// |                 #      |
		.byte	$00, $01, $E0		// |               ####     |
		.byte	$00, $01, $74		// |               # ### #  |
		.byte	$00, $01, $19		// |               #   ##  #|
		.byte	$00, $00, $1D		// |                   ### #|
		.byte	$00, $00, $19		// |                   ##  #|
		.byte	$10, $55, $1D		// |   #     # # # #   ### #|
		.byte	$65, $BB, $74		// | ##  # ## ### ## ### #  |
		.byte	$56, $AE, $E4		// | # # ## # # ### ###  #  |
		.byte	$69, $AE, $50		// | ## #  ## # ###  # #    |
		.byte	$64, $55, $00		// | ##  #   # # # #        |
		.byte	$10, $54, $00		// |   #     # # #          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$10, $00, $00		// |   #                    |
		.byte	$75, $00, $00		// | ### # #                |
		.byte	$1F, $40, $00		// |   ##### #              |
		.byte	$07, $D1, $00		// |     ##### #   #        |
		.byte	$07, $D5, $00		// |     ##### # # #        |
		.byte	$01, $F5, $00		// |       ##### # #        |
		.byte	$01, $D9, $00		// |       ### ##  #        |
		.byte	$01, $69, $00		// |       # ## #  #        |
		.byte	$06, $AA, $40		// |     ## # # # #  #      |
		.byte	$06, $6A, $40		// |     ##  ## # #  #      |
		.byte	$19, $AA, $40		// |   ##  ## # # #  #      |
		.byte	$1A, $BF, $40		// |   ## # # ###### #      |
		.byte	$6B, $FF, $D0		// | ## # ############ #    |
		.byte	$7F, $FF, $D0		// | ################# #    |
		.byte	$15, $FF, $D4		// |   # # ########### # #  |
		.byte	$00, $57, $D4		// |         # # ##### # #  |
		.byte	$00, $19, $54		// |           ##  # # # #  |
		.byte	$00, $59, $50		// |         # ##  # # #    |
		.byte	$01, $AA, $90		// |       ## # # # #  #    |
		.byte	$01, $55, $50		// |       # # # # # # #    |
		.byte	$00, $00, $00		// |                        |
		.byte		$05
		.byte	$10, $00, $00		// |   #                    |
		.byte	$75, $00, $00		// | ### # #                |
		.byte	$1F, $40, $00		// |   ##### #              |
		.byte	$07, $D1, $00		// |     ##### #   #        |
		.byte	$07, $D5, $00		// |     ##### # # #        |
		.byte	$01, $F5, $00		// |       ##### # #        |
		.byte	$01, $D9, $00		// |       ### ##  #        |
		.byte	$01, $69, $00		// |       # ## #  #        |
		.byte	$06, $AA, $40		// |     ## # # # #  #      |
		.byte	$06, $6A, $40		// |     ##  ## # #  #      |
		.byte	$19, $AA, $40		// |   ##  ## # # #  #      |
		.byte	$1A, $BF, $40		// |   ## # # ###### #      |
		.byte	$6B, $FF, $D0		// | ## # ############ #    |
		.byte	$7F, $FF, $D0		// | ################# #    |
		.byte	$15, $FF, $D4		// |   # # ########### # #  |
		.byte	$00, $57, $D4		// |         # # ##### # #  |
		.byte	$01, $59, $54		// |       # # ##  # # # #  |
		.byte	$06, $AA, $40		// |     ## # # # #  #      |
		.byte	$05, $55, $40		// |     # # # # # # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$05
		.byte	$10, $00, $00		// |   #                    |
		.byte	$75, $00, $00		// | ### # #                |
		.byte	$1F, $40, $00		// |   ##### #              |
		.byte	$07, $D1, $00		// |     ##### #   #        |
		.byte	$07, $D5, $00		// |     ##### # # #        |
		.byte	$01, $F5, $00		// |       ##### # #        |
		.byte	$01, $D9, $00		// |       ### ##  #        |
		.byte	$01, $69, $00		// |       # ## #  #        |
		.byte	$06, $AA, $40		// |     ## # # # #  #      |
		.byte	$06, $6A, $40		// |     ##  ## # #  #      |
		.byte	$19, $AA, $40		// |   ##  ## # # #  #      |
		.byte	$1A, $BF, $40		// |   ## # # ###### #      |
		.byte	$6B, $FF, $D0		// | ## # ############ #    |
		.byte	$7F, $FF, $D0		// | ################# #    |
		.byte	$15, $FF, $D4		// |   # # ########### # #  |
		.byte	$01, $57, $D4		// |       # # # ##### # #  |
		.byte	$06, $A9, $54		// |     ## # # #  # # # #  |
		.byte	$05, $55, $40		// |     # # # # # # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$05
		.byte	$10, $00, $00		// |   #                    |
		.byte	$75, $00, $00		// | ### # #                |
		.byte	$1F, $40, $00		// |   ##### #              |
		.byte	$07, $D1, $00		// |     ##### #   #        |
		.byte	$07, $D5, $00		// |     ##### # # #        |
		.byte	$01, $F5, $00		// |       ##### # #        |
		.byte	$01, $D9, $00		// |       ### ##  #        |
		.byte	$01, $69, $00		// |       # ## #  #        |
		.byte	$06, $AA, $40		// |     ## # # # #  #      |
		.byte	$06, $6A, $40		// |     ##  ## # #  #      |
		.byte	$19, $AA, $40		// |   ##  ## # # #  #      |
		.byte	$1A, $BF, $40		// |   ## # # ###### #      |
		.byte	$6B, $FF, $D0		// | ## # ############ #    |
		.byte	$7F, $FF, $D0		// | ################# #    |
		.byte	$15, $FF, $D4		// |   # # ########### # #  |
		.byte	$00, $57, $D4		// |         # # ##### # #  |
		.byte	$05, $59, $54		// |     # # # ##  # # # #  |
		.byte	$1A, $A9, $00		// |   ## # # # #  #        |
		.byte	$15, $55, $00		// |   # # # # # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$05
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $55, $00		// |         # # # #        |
		.byte	$01, $7B, $40		// |       # #### ## #      |
		.byte	$06, $6E, $D0		// |     ##  ## ### ## #    |
		.byte	$05, $9B, $90		// |     # ##  ## ###  #    |
		.byte	$1A, $A6, $E4		// |   ## # # #  ## ###  #  |
		.byte	$1A, $A7, $B4		// |   ## # # #  #### ## #  |
		.byte	$05, $A9, $E4		// |     # ## # #  ####  #  |
		.byte	$00, $65, $90		// |         ##  # ##  #    |
		.byte	$00, $64, $40		// |         ##  #   #      |
		.byte	$01, $65, $B4		// |       # ##  # ## ## #  |
		.byte	$06, $AA, $69		// |     ## # # # #  ## #  #|
		.byte	$05, $6A, $6D		// |     # # ## # #  ## ## #|
		.byte	$1A, $EA, $95		// |   ## # ### # # #  # # #|
		.byte	$1A, $AA, $90		// |   ## # # # # # #  #    |
		.byte	$05, $55, $40		// |     # # # # # # #      |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte	$05, $DD, $D0		// |     # ### ### ### #    |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $55, $00		// |         # # # #        |
		.byte	$01, $7B, $40		// |       # #### ## #      |
		.byte	$06, $6E, $D0		// |     ##  ## ### ## #    |
		.byte	$05, $9B, $90		// |     # ##  ## ###  #    |
		.byte	$1A, $A6, $E4		// |   ## # # #  ## ###  #  |
		.byte	$1A, $A7, $B4		// |   ## # # #  #### ## #  |
		.byte	$05, $A9, $E4		// |     # ## # #  ####  #  |
		.byte	$00, $65, $90		// |         ##  # ##  #    |
		.byte	$01, $65, $B4		// |       # ##  # ## ## #  |
		.byte	$06, $AA, $69		// |     ## # # # #  ## #  #|
		.byte	$05, $6A, $6D		// |     # # ## # #  ## ## #|
		.byte	$1A, $EA, $95		// |   ## # ### # # #  # # #|
		.byte	$1A, $AA, $90		// |   ## # # # # # #  #    |
		.byte	$05, $55, $40		// |     # # # # # # #      |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte	$07, $77, $50		// |     ### ### ### # #    |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $55, $00		// |         # # # #        |
		.byte	$01, $7B, $40		// |       # #### ## #      |
		.byte	$06, $6E, $D0		// |     ##  ## ### ## #    |
		.byte	$05, $9B, $90		// |     # ##  ## ###  #    |
		.byte	$1A, $A6, $E4		// |   ## # # #  ## ###  #  |
		.byte	$1A, $A7, $B4		// |   ## # # #  #### ## #  |
		.byte	$05, $A9, $E4		// |     # ## # #  ####  #  |
		.byte	$00, $65, $90		// |         ##  # ##  #    |
		.byte	$00, $64, $40		// |         ##  #   #      |
		.byte	$01, $65, $B4		// |       # ##  # ## ## #  |
		.byte	$06, $AA, $69		// |     ## # # # #  ## #  #|
		.byte	$05, $6A, $6D		// |     # # ## # #  ## ## #|
		.byte	$1A, $EA, $95		// |   ## # ### # # #  # # #|
		.byte	$1A, $AA, $90		// |   ## # # # # # #  #    |
		.byte	$05, $55, $40		// |     # # # # # # #      |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte	$05, $DD, $D0		// |     # ### ### ### #    |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $55, $00		// |         # # # #        |
		.byte	$01, $7B, $40		// |       # #### ## #      |
		.byte	$06, $6E, $D0		// |     ##  ## ### ## #    |
		.byte	$05, $9B, $90		// |     # ##  ## ###  #    |
		.byte	$1A, $A6, $E4		// |   ## # # #  ## ###  #  |
		.byte	$1A, $A7, $B4		// |   ## # # #  #### ## #  |
		.byte	$05, $A9, $E4		// |     # ## # #  ####  #  |
		.byte	$00, $65, $90		// |         ##  # ##  #    |
		.byte	$00, $64, $40		// |         ##  #   #      |
		.byte	$01, $65, $B4		// |       # ##  # ## ## #  |
		.byte	$06, $AA, $69		// |     ## # # # #  ## #  #|
		.byte	$05, $6A, $6D		// |     # # ## # #  ## ## #|
		.byte	$1A, $EA, $95		// |   ## # ### # # #  # # #|
		.byte	$1A, $AA, $90		// |   ## # # # # # #  #    |
		.byte	$05, $55, $40		// |     # # # # # # #      |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte	$07, $77, $50		// |     ### ### ### # #    |
		.byte	$01, $55, $40		// |       # # # # # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $08, $00		// |            #           |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $82, $00		// |        #     #         |
		.byte	$08, $20, $00		// |    #     #             |
		.byte	$00, $A8, $00		// |        # # #           |
		.byte	$00, $20, $80		// |          #     #       |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$00, $08, $00		// |            #           |
		.byte	$00, $80, $00		// |        #               |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $08, $00		// |            #           |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$00, $20, $00		// |          #             |
		.byte	$02, $00, $80		// |      #         #       |
		.byte	$00, $08, $00		// |            #           |
		.byte	$22, $22, $00		// |  #   #   #   #         |
		.byte	$00, $A8, $00		// |        # # #           |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $80, $20		// |        #         #     |
		.byte	$08, $08, $00		// |    #       #           |
		.byte	$00, $02, $00		// |              #         |
		.byte	$00, $80, $00		// |        #               |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $20, $00		// |          #             |
		.byte	$08, $00, $20		// |    #             #     |
		.byte	$00, $02, $00		// |              #         |
		.byte	$00, $88, $00		// |        #   #           |
		.byte	$08, $20, $80		// |    #     #     #       |
		.byte	$00, $A8, $00		// |        # # #           |
		.byte	$02, $20, $00		// |      #   #             |
		.byte	$00, $08, $00		// |            #           |
		.byte	$00, $80, $00		// |        #               |
		.byte	$00, $02, $00		// |              #         |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $80, $00		// |        #               |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $20, $00		// |          #             |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $80		// |                #       |
		.byte	$02, $20, $00		// |      #   #             |
		.byte	$00, $02, $00		// |              #         |
		.byte	$22, $20, $20		// |  #   #   #       #     |
		.byte	$00, $A8, $00		// |        # # #           |
		.byte	$00, $22, $00		// |          #   #         |
		.byte	$09, $00, $00		// |    #  #                |
		.byte	$00, $22, $00		// |          #   #         |
		.byte	$02, $00, $00		// |      #                 |
		.byte	$00, $00, $80		// |                #       |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $69, $00		// |         ## #  #        |
		.byte	$00, $79, $00		// |         ####  #        |
		.byte	$00, $69, $00		// |         ## #  #        |
		.byte	$01, $EB, $40		// |       #### # ## #      |
		.byte	$01, $EB, $40		// |       #### # ## #      |
		.byte	$07, $FB, $D0		// |     ######## #### #    |
		.byte	$07, $FB, $D0		// |     ######## #### #    |
		.byte	$07, $FF, $D0		// |     ############# #    |
		.byte	$01, $FF, $40		// |       ######### #      |
		.byte	$00, $7D, $00		// |         ##### #        |
		.byte	$00, $14, $00		// |           # #          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $64, $00		// |         ##  #          |
		.byte	$00, $74, $00		// |         ### #          |
		.byte	$00, $69, $00		// |         ## #  #        |
		.byte	$00, $6B, $00		// |         ## # ##        |
		.byte	$01, $EB, $40		// |       #### # ## #      |
		.byte	$07, $FB, $40		// |     ######## ## #      |
		.byte	$07, $FB, $D0		// |     ######## #### #    |
		.byte	$07, $FF, $D0		// |     ############# #    |
		.byte	$01, $FF, $40		// |       ######### #      |
		.byte	$00, $7D, $00		// |         ##### #        |
		.byte	$00, $14, $00		// |           # #          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $04, $00		// |             #          |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $79, $00		// |         ####  #        |
		.byte	$00, $69, $00		// |         ## #  #        |
		.byte	$00, $6B, $40		// |         ## # ## #      |
		.byte	$00, $6B, $40		// |         ## # ## #      |
		.byte	$01, $FB, $D0		// |       ###### #### #    |
		.byte	$01, $FB, $D0		// |       ###### #### #    |
		.byte	$07, $FF, $D0		// |     ############# #    |
		.byte	$01, $FF, $40		// |       ######### #      |
		.byte	$00, $7D, $00		// |         ##### #        |
		.byte	$00, $14, $00		// |           # #          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $04, $00		// |             #          |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $19, $00		// |           ##  #        |
		.byte	$00, $6B, $00		// |         ## # ##        |
		.byte	$01, $EB, $40		// |       #### # ## #      |
		.byte	$01, $FB, $40		// |       ###### ## #      |
		.byte	$07, $FB, $D0		// |     ######## #### #    |
		.byte	$07, $FF, $D0		// |     ############# #    |
		.byte	$01, $FF, $40		// |       ######### #      |
		.byte	$00, $7D, $00		// |         ##### #        |
		.byte	$00, $14, $00		// |           # #          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$1E, $00, $00		// |   ####                 |
		.byte	$77, $00, $00		// | ### ###                |
		.byte	$FF, $80, $00		// |#########               |
		.byte	$E7, $80, $00		// |###  ####               |
		.byte	$1F, $C0, $00		// |   #######              |
		.byte	$37, $C0, $00		// |  ## #####              |
		.byte	$05, $E0, $00		// |     # ####             |
		.byte	$05, $E0, $00		// |     # ####             |
		.byte	$03, $F8, $00		// |      #######           |
		.byte	$03, $FE, $00		// |      #########         |
		.byte	$01, $FF, $00		// |       #########        |
		.byte	$01, $FF, $80		// |       ##########       |
		.byte	$01, $FF, $C0		// |       ###########      |
		.byte	$00, $FF, $E0		// |        ###########     |
		.byte	$00, $FF, $E0		// |        ###########     |
		.byte	$00, $3F, $F0		// |          ##########    |
		.byte	$00, $3F, $F0		// |          ##########    |
		.byte	$00, $3B, $F8		// |          ### #######   |
		.byte	$00, $18, $DF		// |           ##   ## #####|
		.byte	$00, $1D, $C0		// |           ### ###      |
		.byte	$00, $71, $80		// |         ###   ##       |
		.byte		$00
		.byte	$1E, $00, $00		// |   ####                 |
		.byte	$77, $00, $00		// | ### ###                |
		.byte	$FF, $80, $00		// |#########               |
		.byte	$E7, $80, $00		// |###  ####               |
		.byte	$1F, $C0, $00		// |   #######              |
		.byte	$37, $C0, $00		// |  ## #####              |
		.byte	$05, $E0, $00		// |     # ####             |
		.byte	$03, $E0, $00		// |      #####             |
		.byte	$03, $F8, $00		// |      #######           |
		.byte	$03, $FE, $00		// |      #########         |
		.byte	$01, $FF, $00		// |       #########        |
		.byte	$01, $FF, $80		// |       ##########       |
		.byte	$01, $FF, $C0		// |       ###########      |
		.byte	$00, $FF, $E0		// |        ###########     |
		.byte	$00, $FF, $E0		// |        ###########     |
		.byte	$00, $3F, $F0		// |          ##########    |
		.byte	$00, $3F, $F0		// |          ##########    |
		.byte	$00, $1F, $F8		// |           ##########   |
		.byte	$00, $1B, $1F		// |           ## ##   #####|
		.byte	$00, $1E, $00		// |           ####         |
		.byte	$00, $3C, $00		// |          ####          |
		.byte		$00
		.byte	$1E, $00, $00		// |   ####                 |
		.byte	$77, $00, $00		// | ### ###                |
		.byte	$FF, $80, $00		// |#########               |
		.byte	$E7, $80, $00		// |###  ####               |
		.byte	$1F, $C0, $00		// |   #######              |
		.byte	$37, $C0, $00		// |  ## #####              |
		.byte	$05, $E0, $00		// |     # ####             |
		.byte	$03, $E0, $00		// |      #####             |
		.byte	$03, $F8, $00		// |      #######           |
		.byte	$03, $FE, $00		// |      #########         |
		.byte	$01, $FF, $00		// |       #########        |
		.byte	$01, $FF, $80		// |       ##########       |
		.byte	$01, $FF, $C0		// |       ###########      |
		.byte	$00, $FF, $E0		// |        ###########     |
		.byte	$00, $FF, $E0		// |        ###########     |
		.byte	$00, $3F, $F0		// |          ##########    |
		.byte	$00, $3F, $F0		// |          ##########    |
		.byte	$00, $1F, $F8		// |           ##########   |
		.byte	$00, $3B, $1F		// |          ### ##   #####|
		.byte	$00, $77, $00		// |         ### ###        |
		.byte	$00, $0E, $00		// |            ###         |
		.byte		$00
		.byte	$1E, $00, $00		// |   ####                 |
		.byte	$77, $00, $00		// | ### ###                |
		.byte	$FF, $80, $00		// |#########               |
		.byte	$E7, $80, $00		// |###  ####               |
		.byte	$1F, $C0, $00		// |   #######              |
		.byte	$37, $C0, $00		// |  ## #####              |
		.byte	$05, $E0, $00		// |     # ####             |
		.byte	$03, $E0, $00		// |      #####             |
		.byte	$03, $F8, $00		// |      #######           |
		.byte	$03, $FE, $00		// |      #########         |
		.byte	$01, $FF, $00		// |       #########        |
		.byte	$01, $FF, $80		// |       ##########       |
		.byte	$01, $FF, $C0		// |       ###########      |
		.byte	$00, $FF, $E0		// |        ###########     |
		.byte	$00, $FF, $E0		// |        ###########     |
		.byte	$00, $3F, $F0		// |          ##########    |
		.byte	$00, $3F, $F0		// |          ##########    |
		.byte	$00, $3F, $F8		// |          ###########   |
		.byte	$00, $73, $1F		// |         ###  ##   #####|
		.byte	$00, $73, $80		// |         ###  ###       |
		.byte	$00, $E7, $00		// |        ###  ###        |
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $60, $80, $3C, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00
label4000:
		inc		$60				// $4000 | E6 60 -- | 
		lda		$60				// $4002 | A5 60 -- | 
		and		#$07				// $4004 | 29 07 -- | %00101001 - $29 - #41
		tax						// $4006 | AA -- -- | 
		lda		label41F7,x			// $4007 | BD F7 41 | 
		sta		$D403				// $400A | 8D 03 D4 | SID: Voice 1: Pulse Waveform Width - High-Nybble
		clc						// $400D | 18 -- -- | 
		adc		#$01				// $400E | 69 01 -- | %01101001 - $69 - #105
		sta		$D411				// $4010 | 8D 11 D4 | SID: Voice 3: Pulse Waveform Width - High-Nybble
		lda		label41FF,x			// $4013 | BD FF 41 | 
		sta		$61				// $4016 | 85 61 -- | 
		dec		$0340				// $4018 | CE 40 03 | EZP: Tape I/O Buffer
		lda		$0340				// $401B | AD 40 03 | EZP: Tape I/O Buffer
		php						// $401E | 08 -- -- | 
		cmp		$0341				// $401F | CD 41 03 | EZP: Tape I/O Buffer
		bcs		label402C			// $4022 | B0 08 -- | 
		lda		$0344				// $4024 | AD 44 03 | EZP: Tape I/O Buffer
		and		#$FE				// $4027 | 29 FE -- | %00101001 - $29 - #41
		sta		$D404				// $4029 | 8D 04 D4 | SID: Voice 1: Control Register
label402C:
		plp						// $402C | 28 -- -- | 
		bne		label4075			// $402D | D0 46 -- | 
		lda		$62				// $402F | A5 62 -- | 
		clc						// $4031 | 18 -- -- | 
		adc		#$08				// $4032 | 69 08 -- | %01101001 - $69 - #105
		sta		$62				// $4034 | 85 62 -- | 
		bcc		label403A			// $4036 | 90 02 -- | 
		inc		$63				// $4038 | E6 63 -- | 
label403A:
		ldy		#$07				// $403A | A0 07 -- | %10100000 - $A0 - #160
label403C:
		lda		($62),y			// $403C | B1 62 -- | 
		sta		$0340,y			// $403E | 99 40 03 | EZP: Tape I/O Buffer
		dey						// $4041 | 88 -- -- | 
		bpl		label403C			// $4042 | 10 F8 -- | 
		cmp		#$FF				// $4044 | C9 FF -- | %11001001 - $C9 - #201
		bne		label4053			// $4046 | D0 0B -- | 
		lda		#$D0				// $4048 | A9 D0 -- | %10101001 - $A9 - #169
		ldx		#$43				// $404A | A2 43 -- | %10100010 - $A2 - #162
		sta		$62				// $404C | 85 62 -- | 
		stx		$63				// $404E | 86 63 -- | 
		jmp		label403A			// $4050 | 4C 3A 40 | 
label4053:
		lda		#$00				// $4053 | A9 00 -- | %10101001 - $A9 - #169
		sta		$D405				// $4055 | 8D 05 D4 | SID: Voice 1: Attack / Decay Cycle Control
		sta		$D406				// $4058 | 8D 06 D4 | SID: Voice 1: Sustain / Release Cycle Control
		sta		$D404				// $405B | 8D 04 D4 | SID: Voice 1: Control Register
		lda		$0342				// $405E | AD 42 03 | EZP: Tape I/O Buffer
		sta		$D405				// $4061 | 8D 05 D4 | SID: Voice 1: Attack / Decay Cycle Control
		lda		$0343				// $4064 | AD 43 03 | EZP: Tape I/O Buffer
		sta		$D406				// $4067 | 8D 06 D4 | SID: Voice 1: Sustain / Release Cycle Control
		lda		$0344				// $406A | AD 44 03 | EZP: Tape I/O Buffer
		sta		$D404				// $406D | 8D 04 D4 | SID: Voice 1: Control Register
		lda		#$00				// $4070 | A9 00 -- | %10101001 - $A9 - #169
		sta		$034A				// $4072 | 8D 4A 03 | EZP: Tape I/O Buffer
label4075:
		ldx		$0345				// $4075 | AE 45 03 | EZP: Tape I/O Buffer
		lda		label4F00,x			// $4078 | BD 00 4F | 
		sta		$0348				// $407B | 8D 48 03 | EZP: Tape I/O Buffer
		lda		label4F60,x			// $407E | BD 60 4F | 
		sta		$0349				// $4081 | 8D 49 03 | EZP: Tape I/O Buffer
		lda		$0346				// $4084 | AD 46 03 | EZP: Tape I/O Buffer
		tay						// $4087 | A8 -- -- | 
		and		#$01				// $4088 | 29 01 -- | %00101001 - $29 - #41
		beq		label4094			// $408A | F0 08 -- | 
		lda		$0340				// $408C | AD 40 03 | EZP: Tape I/O Buffer
		cmp		$0341				// $408F | CD 41 03 | EZP: Tape I/O Buffer
		bcc		label4099			// $4092 | 90 05 -- | 
label4094:
		tya						// $4094 | 98 -- -- | 
		and		#$02				// $4095 | 29 02 -- | %00101001 - $29 - #41
		beq		label40A7			// $4097 | F0 0E -- | 
label4099:
		lda		$0348				// $4099 | AD 48 03 | EZP: Tape I/O Buffer
		clc						// $409C | 18 -- -- | 
		adc		$61				// $409D | 65 61 -- | 
		sta		$0348				// $409F | 8D 48 03 | EZP: Tape I/O Buffer
		bcc		label40A7			// $40A2 | 90 03 -- | 
		inc		$0349				// $40A4 | EE 49 03 | EZP: Tape I/O Buffer
label40A7:
		tya						// $40A7 | 98 -- -- | 
		and		#$0C				// $40A8 | 29 0C -- | %00101001 - $29 - #41
		beq		label40C0			// $40AA | F0 14 -- | 
		lda		$034A				// $40AC | AD 4A 03 | EZP: Tape I/O Buffer
		clc						// $40AF | 18 -- -- | 
		adc		$0347				// $40B0 | 6D 47 03 | EZP: Tape I/O Buffer
		sta		$034A				// $40B3 | 8D 4A 03 | EZP: Tape I/O Buffer
		lda		$0349				// $40B6 | AD 49 03 | EZP: Tape I/O Buffer
		clc						// $40B9 | 18 -- -- | 
		adc		$034A				// $40BA | 6D 4A 03 | EZP: Tape I/O Buffer
		sta		$0349				// $40BD | 8D 49 03 | EZP: Tape I/O Buffer
label40C0:
		lda		#$F0				// $40C0 | A9 F0 -- | %10101001 - $A9 - #169
		sta		$0361				// $40C2 | 8D 61 03 | EZP: Tape I/O Buffer
		tya						// $40C5 | 98 -- -- | 
		and		#$30				// $40C6 | 29 30 -- | %00101001 - $29 - #41
		beq		label40DC+1			// $40C8 | F0 13 -- | 
		pha						// $40CA | 48 -- -- | 
		lda		$0347				// $40CB | AD 47 03 | EZP: Tape I/O Buffer
		sta		$0360				// $40CE | 8D 60 03 | EZP: Tape I/O Buffer
		lda		$0361				// $40D1 | AD 61 03 | EZP: Tape I/O Buffer
		ora		#$02				// $40D4 | 09 02 -- | %00001001 - $09 - #9
		sta		$0361				// $40D6 | 8D 61 03 | EZP: Tape I/O Buffer
		pla						// $40D9 | 68 -- -- | 
		ora		#$0F				// $40DA | 09 0F -- | %00001001 - $09 - #9
label40DC:
		ldx		label0FA9			// $40DC | AE A9 0F | 
		sta		$0362				// $40DF | 8D 62 03 | EZP: Tape I/O Buffer
		tya						// $40E2 | 98 -- -- | 
		and		#$40				// $40E3 | 29 40 -- | %00101001 - $29 - #41
		beq		label40F3			// $40E5 | F0 0C -- | 
		lda		$60				// $40E7 | A5 60 -- | 
		and		#$03				// $40E9 | 29 03 -- | %00101001 - $29 - #41
		beq		label40F3			// $40EB | F0 06 -- | 
		rol		$0348				// $40ED | 2E 48 03 | EZP: Tape I/O Buffer
		rol		$0349				// $40F0 | 2E 49 03 | EZP: Tape I/O Buffer
label40F3:
		jsr		label4207			// $40F3 | 20 07 42 | 
		lda		$0350				// $40F6 | AD 50 03 | EZP: Tape I/O Buffer
		php						// $40F9 | 08 -- -- | 
		cmp		$0351				// $40FA | CD 51 03 | EZP: Tape I/O Buffer
		bcs		label4107			// $40FD | B0 08 -- | 
		lda		$0354				// $40FF | AD 54 03 | EZP: Tape I/O Buffer
		and		#$FE				// $4102 | 29 FE -- | %00101001 - $29 - #41
		sta		$D412				// $4104 | 8D 12 D4 | SID: Voice 3: Control Register
label4107:
		plp						// $4107 | 28 -- -- | 
		bne		label4150			// $4108 | D0 46 -- | 
		lda		$64				// $410A | A5 64 -- | 
		clc						// $410C | 18 -- -- | 
		adc		#$08				// $410D | 69 08 -- | %01101001 - $69 - #105
		sta		$64				// $410F | 85 64 -- | 
		bcc		label4115			// $4111 | 90 02 -- | 
		inc		$65				// $4113 | E6 65 -- | 
label4115:
		ldy		#$07				// $4115 | A0 07 -- | %10100000 - $A0 - #160
label4117:
		lda		($64),y			// $4117 | B1 64 -- | 
		sta		$0350,y			// $4119 | 99 50 03 | EZP: Tape I/O Buffer
		dey						// $411C | 88 -- -- | 
		bpl		label4117			// $411D | 10 F8 -- | 
		cmp		#$FF				// $411F | C9 FF -- | %11001001 - $C9 - #201
		bne		label412E			// $4121 | D0 0B -- | 
		lda		#$D0				// $4123 | A9 D0 -- | %10101001 - $A9 - #169
		ldx		#$46				// $4125 | A2 46 -- | %10100010 - $A2 - #162
		sta		$64				// $4127 | 85 64 -- | 
		stx		$65				// $4129 | 86 65 -- | 
		jmp		label4115			// $412B | 4C 15 41 | 
label412E:
		lda		#$00				// $412E | A9 00 -- | %10101001 - $A9 - #169
		sta		$D413				// $4130 | 8D 13 D4 | SID: Voice 3: Attack / Decay Cycle Control
		sta		$D414				// $4133 | 8D 14 D4 | SID: Voice 3: Sustain / Release Cycle Control
		sta		$D412				// $4136 | 8D 12 D4 | SID: Voice 3: Control Register
		lda		$0352				// $4139 | AD 52 03 | EZP: Tape I/O Buffer
		sta		$D413				// $413C | 8D 13 D4 | SID: Voice 3: Attack / Decay Cycle Control
		lda		$0353				// $413F | AD 53 03 | EZP: Tape I/O Buffer
		sta		$D414				// $4142 | 8D 14 D4 | SID: Voice 3: Sustain / Release Cycle Control
		lda		$0354				// $4145 | AD 54 03 | EZP: Tape I/O Buffer
		sta		$D412				// $4148 | 8D 12 D4 | SID: Voice 3: Control Register
		lda		#$00				// $414B | A9 00 -- | %10101001 - $A9 - #169
		sta		$035A				// $414D | 8D 5A 03 | EZP: Tape I/O Buffer
label4150:
		ldx		$0355				// $4150 | AE 55 03 | EZP: Tape I/O Buffer
		lda		label4F00,x			// $4153 | BD 00 4F | 
		sta		$0358				// $4156 | 8D 58 03 | EZP: Tape I/O Buffer
		lda		label4F60,x			// $4159 | BD 60 4F | 
		sta		$0359				// $415C | 8D 59 03 | EZP: Tape I/O Buffer
		lda		$0356				// $415F | AD 56 03 | EZP: Tape I/O Buffer
		tay						// $4162 | A8 -- -- | 
		and		#$01				// $4163 | 29 01 -- | %00101001 - $29 - #41
		beq		label416F			// $4165 | F0 08 -- | 
		lda		$0350				// $4167 | AD 50 03 | EZP: Tape I/O Buffer
		cmp		$0351				// $416A | CD 51 03 | EZP: Tape I/O Buffer
		bcc		label4174			// $416D | 90 05 -- | 
label416F:
		tya						// $416F | 98 -- -- | 
		and		#$02				// $4170 | 29 02 -- | %00101001 - $29 - #41
		beq		label4182			// $4172 | F0 0E -- | 
label4174:
		lda		$0358				// $4174 | AD 58 03 | EZP: Tape I/O Buffer
		clc						// $4177 | 18 -- -- | 
		adc		$61				// $4178 | 65 61 -- | 
		sta		$0358				// $417A | 8D 58 03 | EZP: Tape I/O Buffer
		bcc		label4182			// $417D | 90 03 -- | 
		inc		$0359				// $417F | EE 59 03 | EZP: Tape I/O Buffer
label4182:
		tya						// $4182 | 98 -- -- | 
		and		#$0C				// $4183 | 29 0C -- | %00101001 - $29 - #41
		beq		label419B			// $4185 | F0 14 -- | 
		lda		$035A				// $4187 | AD 5A 03 | EZP: Tape I/O Buffer
		clc						// $418A | 18 -- -- | 
		adc		$0357				// $418B | 6D 57 03 | EZP: Tape I/O Buffer
		sta		$035A				// $418E | 8D 5A 03 | EZP: Tape I/O Buffer
		lda		$0359				// $4191 | AD 59 03 | EZP: Tape I/O Buffer
		clc						// $4194 | 18 -- -- | 
		adc		$035A				// $4195 | 6D 5A 03 | EZP: Tape I/O Buffer
		sta		$0359				// $4198 | 8D 59 03 | EZP: Tape I/O Buffer
label419B:
		tya						// $419B | 98 -- -- | 
		and		#$30				// $419C | 29 30 -- | %00101001 - $29 - #41
		beq		label41B8			// $419E | F0 18 -- | 
		pha						// $41A0 | 48 -- -- | 
		lda		$0357				// $41A1 | AD 57 03 | EZP: Tape I/O Buffer
		sta		$0360				// $41A4 | 8D 60 03 | EZP: Tape I/O Buffer
		lda		$0361				// $41A7 | AD 61 03 | EZP: Tape I/O Buffer
		ora		#$04				// $41AA | 09 04 -- | %00001001 - $09 - #9
		sta		$0361				// $41AC | 8D 61 03 | EZP: Tape I/O Buffer
		pla						// $41AF | 68 -- -- | 
		ora		#$0F				// $41B0 | 09 0F -- | %00001001 - $09 - #9
		bit		label0FA9			// $41B2 | 2C A9 0F | 
		sta		$0362				// $41B5 | 8D 62 03 | EZP: Tape I/O Buffer
label41B8:
		tya						// $41B8 | 98 -- -- | 
		and		#$40				// $41B9 | 29 40 -- | %00101001 - $29 - #41
		beq		label41C9			// $41BB | F0 0C -- | 
		lda		$60				// $41BD | A5 60 -- | 
		and		#$01				// $41BF | 29 01 -- | %00101001 - $29 - #41
		beq		label41C9			// $41C1 | F0 06 -- | 
		asl		$0358				// $41C3 | 0E 58 03 | EZP: Tape I/O Buffer
		asl		$0359				// $41C6 | 0E 59 03 | EZP: Tape I/O Buffer
label41C9:
		lda		$0348				// $41C9 | AD 48 03 | EZP: Tape I/O Buffer
		ldx		$0349				// $41CC | AE 49 03 | EZP: Tape I/O Buffer
		sta		$D400				// $41CF | 8D 00 D4 | SID: Voice 1: Frequency Control - Low-Byte
		stx		$D401				// $41D2 | 8E 01 D4 | SID: Voice 1: Frequency Control - High-Byte
		lda		$0358				// $41D5 | AD 58 03 | EZP: Tape I/O Buffer
		ldx		$0359				// $41D8 | AE 59 03 | EZP: Tape I/O Buffer
		clc						// $41DB | 18 -- -- | 
		adc		#$04				// $41DC | 69 04 -- | %01101001 - $69 - #105
		sta		$D40E				// $41DE | 8D 0E D4 | SID: Voice 3: Frequency Control - Low-Byte
		stx		$D40F				// $41E1 | 8E 0F D4 | SID: Voice 3: Frequency Control - High-Byte
		lda		$0360				// $41E4 | AD 60 03 | EZP: Tape I/O Buffer
		sta		$D416				// $41E7 | 8D 16 D4 | SID: Filter Cutoff Frequency: High-Byte
		lda		$0361				// $41EA | AD 61 03 | EZP: Tape I/O Buffer
		sta		$D417				// $41ED | 8D 17 D4 | SID: Filter Resonance Control / Voice Input Control
		lda		$0362				// $41F0 | AD 62 03 | EZP: Tape I/O Buffer
		sta		$D418				// $41F3 | 8D 18 D4 | SID: Select Filter Mode and Volume
		rts						// $41F6 | 60 -- -- | 
label41F7:
		.byte		$01, $02, $03, $04, $05, $04, $03, $02
label41FF:
		.byte		$00, $04, $0C, $14, $1C, $14, $0C, $04
label4207:
		dec		$0350				// $4207 | CE 50 03 | EZP: Tape I/O Buffer
		tya						// $420A | 98 -- -- | 
		bpl		label4217			// $420B | 10 0A -- | 
		lda		$0340				// $420D | AD 40 03 | EZP: Tape I/O Buffer
		and		#$02				// $4210 | 29 02 -- | %00101001 - $29 - #41
		bne		label4217			// $4212 | D0 03 -- | 
		sta		$0348				// $4214 | 8D 48 03 | EZP: Tape I/O Buffer
label4217:
		rts						// $4217 | 60 -- -- | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $08, $06, $30, $FC, $41, $30, $42, $00
		.byte		$10, $0E, $30, $FC, $41, $34, $42, $00, $08, $06, $30, $FC, $41, $35, $42, $00
		.byte		$10, $0E, $30, $FC, $41, $37, $42, $00, $08, $06, $30, $FC, $41, $40, $42, $00
		.byte		$10, $0E, $30, $FC, $41, $3C, $42, $00, $08, $06, $30, $FC, $41, $37, $42, $00
		.byte		$10, $0E, $30, $FC, $41, $35, $42, $00, $08, $06, $30, $FC, $41, $3E, $42, $00
		.byte		$10, $0E, $30, $FC, $41, $3B, $42, $00, $10, $02, $30, $FC, $41, $3C, $42, $00
		.byte		$30, $5C, $30, $F9, $41, $3C, $46, $FF, $20, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$08, $06, $00, $F9, $41, $37, $42, $00, $10, $0E, $00, $FB, $41, $37, $42, $00
		.byte		$08, $06, $00, $F9, $41, $3A, $42, $00, $10, $0E, $00, $FB, $41, $3A, $42, $00
		.byte		$08, $06, $00, $F9, $41, $37, $42, $00, $10, $0E, $00, $FB, $41, $37, $42, $00
		.byte		$08, $06, $00, $F9, $41, $3A, $42, $00, $10, $0E, $00, $FB, $41, $3A, $42, $00
		.byte		$08, $06, $00, $F9, $41, $3C, $42, $00, $10, $0E, $00, $FB, $41, $3A, $42, $00
		.byte		$40, $02, $00, $F9, $41, $37, $42, $00, $40, $3F, $46, $CA, $41, $37, $04, $9F
		.byte		$20, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $33, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $34, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $35, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $36, $80, $00, $10, $02, $00, $F4, $41, $37, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3C, $40, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $37, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $38, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $39, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3B, $80, $00, $10, $02, $00, $F4, $41, $3C, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3C, $40, $00, $08, $02, $00, $F4, $41, $32, $80, $00
		.byte		$10, $02, $00, $F4, $41, $35, $80, $00, $08, $02, $00, $F4, $41, $32, $80, $00
		.byte		$10, $02, $00, $F4, $41, $36, $80, $00, $08, $02, $00, $F4, $41, $32, $80, $00
		.byte		$10, $02, $00, $F4, $41, $37, $80, $00, $08, $02, $00, $F4, $41, $32, $80, $00
		.byte		$10, $02, $00, $F4, $41, $38, $80, $00, $10, $02, $00, $F4, $41, $39, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3E, $40, $00, $08, $02, $00, $F4, $41, $32, $80, $00
		.byte		$10, $02, $00, $F4, $41, $37, $80, $00, $08, $02, $00, $F4, $41, $32, $80, $00
		.byte		$10, $02, $00, $F4, $41, $38, $80, $00, $08, $02, $00, $F4, $41, $32, $80, $00
		.byte		$10, $02, $00, $F4, $41, $39, $80, $00, $08, $02, $00, $F4, $41, $32, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3C, $80, $00, $10, $02, $00, $F4, $41, $3E, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3E, $40, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3C, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3A, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $39, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $38, $80, $00, $10, $02, $00, $F4, $41, $37, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3C, $40, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $37, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $38, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $39, $80, $00, $08, $02, $00, $F4, $41, $30, $80, $00
		.byte		$10, $02, $00, $F4, $41, $3B, $80, $00, $10, $02
label45A2:
		.byte		$00, $F4, $41, $3C, $80, $00, $10, $02, $00, $F4, $41, $3C, $40, $00, $80, $02
		.byte		$00, $F4, $41, $3C, $00, $00, $80, $02, $00, $F4, $41, $3A, $00, $00, $80, $02
		.byte		$00, $F4, $41, $38, $00, $00, $80, $02, $00, $F4, $41, $35, $00, $00, $80, $02
		.byte		$00, $F4, $41, $38, $C0, $00, $60, $02, $00, $F4, $41, $35, $C0, $00, $10, $02
		.byte		$00, $F5, $41, $33, $C0, $00, $10, $02, $00, $F5, $41, $31, $C0, $00, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $08, $06
		.byte		$30, $FC, $41, $43, $42, $00, $10, $0E, $30, $FC, $41, $47, $42, $00, $08, $06
		.byte		$30, $FC, $41, $48, $42, $00, $10, $0E, $30, $FC, $41, $4A, $42, $00, $08, $06
		.byte		$30, $FC, $41, $43, $42, $00, $10, $0E, $30, $FC, $41, $4F, $42, $00, $08, $06
		.byte		$30, $FC, $41, $4A, $42, $00, $10, $0E, $30, $FC, $41, $48, $42, $00, $08, $06
		.byte		$30, $FC, $41, $51, $42, $00, $10, $0E, $30, $FC, $41, $4F, $42, $00, $10, $02
		.byte		$30, $FC, $41, $4C, $42, $00, $30, $5C, $30, $F9, $41, $4C, $46, $FF, $20, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $08, $06, $00, $D9, $41, $3C, $C0, $00, $10, $0E
		.byte		$00, $DB, $41, $3C, $C0, $00, $08, $06, $00, $D9, $41, $3E, $C0, $00, $10, $0E
		.byte		$00, $DB, $41, $3E, $C0, $00, $08, $06, $00, $D9, $41, $3C, $C0, $00, $10, $0E
		.byte		$00, $DB, $41, $3C, $C0, $00, $08, $06, $00, $D9, $41, $3F, $C0, $00, $10, $0E
		.byte		$00, $DB, $41, $3F, $C0, $00, $08, $06, $00, $F9, $41, $41, $C0, $00, $10, $0E
		.byte		$22, $FB, $41, $3F, $C0, $00, $43, $02, $DC, $AB, $41, $1F, $84, $21, $3D, $3F
		.byte		$46, $CA, $41, $39, $04, $9F, $20, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $10, $0E
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $50, $44, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $39, $44, $FF, $10, $0E, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $50, $44, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $39, $44, $FF, $10, $0E
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $50, $44, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $39, $44, $FF, $10, $0E, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $50, $44, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $01, $90, $F0, $15, $3C, $04, $7F, $10, $0E
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $50, $44, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $39, $44, $FF, $10, $0E, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $50, $44, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $39, $44, $FF, $10, $0E
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $50, $44, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $39, $44, $FF, $10, $0E, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $50, $44, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $01, $90, $F0, $15, $3C, $04, $81, $10, $0E
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $50, $44, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $39, $44, $FF, $10, $0E, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $50, $44, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $39, $44, $FF, $10, $0E
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $50, $44, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $39, $44, $FF, $10, $0E, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $50, $44, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $01, $90, $F0, $15, $3C, $04, $7F, $10, $0E
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $50, $44, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $39, $44, $FF, $10, $0E, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $50, $44, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $39, $44, $FF, $10, $0E
		.byte		$00, $F9, $81, $30, $04, $FF, $10, $0E, $00, $F9, $81, $50, $44, $FF, $08, $06
		.byte		$00, $F9, $81, $30, $04, $FF, $08, $06, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $39, $44, $FF, $10, $0E, $00, $F9, $81, $30, $04, $FF, $10, $0E
		.byte		$00, $F9, $81, $50, $44, $FF, $10, $06, $00, $F9, $15, $30, $04, $7F, $10, $06
		.byte		$11, $F0, $15, $30, $04, $81, $00, $02, $D0, $F0, $81, $44, $10, $60, $00, $FF
		.byte		$11, $FE, $41, $30, $00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label4A00:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label4A60:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label4D00:
		lda		labelC71A			// $4D00 | AD 1A C7 | 
		asl						// $4D03 | 0A -- -- | 
		asl						// $4D04 | 0A -- -- | 
		asl						// $4D05 | 0A -- -- | 
		tax						// $4D06 | AA -- -- | 
		ldy		#$00				// $4D07 | A0 00 -- | %10100000 - $A0 - #160
label4D09:
		lda		label4D74,x			// $4D09 | BD 74 4D | 
		sta		label4E00,y			// $4D0C | 99 00 4E | 
		inx						// $4D0F | E8 -- -- | 
		iny						// $4D10 | C8 -- -- | 
		cpy		#$08				// $4D11 | C0 08 -- | %11000000 - $C0 - #192
		bcc		label4D09			// $4D13 | 90 F4 -- | 
		jsr		label4D3F			// $4D15 | 20 3F 4D | 
		lda		labelC71A			// $4D18 | AD 1A C7 | 
		asl						// $4D1B | 0A -- -- | 
		asl						// $4D1C | 0A -- -- | 
		asl						// $4D1D | 0A -- -- | 
		tax						// $4D1E | AA -- -- | 
		ldy		#$00				// $4D1F | A0 00 -- | %10100000 - $A0 - #160
label4D21:
		lda		label4DB4,x			// $4D21 | BD B4 4D | 
		sta		label4E00,y			// $4D24 | 99 00 4E | 
		inx						// $4D27 | E8 -- -- | 
		iny						// $4D28 | C8 -- -- | 
		cpy		#$08				// $4D29 | C0 08 -- | %11000000 - $C0 - #192
		bcc		label4D21			// $4D2B | 90 F4 -- | 
		jsr		label4D3F			// $4D2D | 20 3F 4D | 
		ldx		#$1F				// $4D30 | A2 1F -- | %10100010 - $A2 - #162
label4D32:
		lda		labelC800,x			// $4D32 | BD 00 C8 | 
		sta		label8000,x			// $4D35 | 9D 00 80 | 
		dex						// $4D38 | CA -- -- | 
		bpl		label4D32			// $4D39 | 10 F7 -- | 
		lda		labelC71A			// $4D3B | AD 1A C7 | 
		rts						// $4D3E | 60 -- -- | 
label4D3F:
		lda		label4E00			// $4D3F | AD 00 4E | 
		sta		$02				// $4D42 | 85 02 -- | 
		lda		label4E01			// $4D44 | AD 01 4E | 
		sta		$03				// $4D47 | 85 03 -- | 
		lda		label4E02			// $4D49 | AD 02 4E | 
		sta		$04				// $4D4C | 85 04 -- | 
		lda		label4E03			// $4D4E | AD 03 4E | 
		sta		$05				// $4D51 | 85 05 -- | 
		ldx		label4E05			// $4D53 | AE 05 4E | 
label4D56:
		ldy		#$00				// $4D56 | A0 00 -- | %10100000 - $A0 - #160
label4D58:
		lda		($02),y			// $4D58 | B1 02 -- | 
		sta		($04),y			// $4D5A | 91 04 -- | 
		iny						// $4D5C | C8 -- -- | 
		cpy		label4E04			// $4D5D | CC 04 4E | 
		bcc		label4D58			// $4D60 | 90 F6 -- | 
		lda		$02				// $4D62 | A5 02 -- | 
		clc						// $4D64 | 18 -- -- | 
		adc		label4E04			// $4D65 | 6D 04 4E | 
		sta		$02				// $4D68 | 85 02 -- | 
		bcc		label4D6E			// $4D6A | 90 02 -- | 
		inc		$03				// $4D6C | E6 03 -- | 
label4D6E:
		inc		$05				// $4D6E | E6 05 -- | 
		dex						// $4D70 | CA -- -- | 
		bne		label4D56			// $4D71 | D0 E3 -- | 
		rts						// $4D73 | 60 -- -- | 
label4D74:
		.byte		$68, $F7, $DC, $97, $20, $09, $00, $00, $20, $F5, $DC, $63, $11, $0F, $00, $00
		.byte		$20, $F5, $DC, $63, $11, $0F, $00, $00, $30, $F1, $DC, $67, $10, $0B, $00, $00
		.byte		$E0, $F1, $DC, $97, $20, $09, $00, $00, $00, $F0, $D8, $63, $14, $0E, $00, $00
		.byte		$F8, $F8, $F8, $F8, $01, $01, $00, $00, $F8, $F8, $F8, $F8, $01, $01, $00, $00
label4DB4:
		.byte		$F8, $F8, $F8, $F8, $01, $01, $00, $00, $20, $F6, $00, $98, $24, $08, $00, $00
		.byte		$20, $F6, $00, $98, $24, $08, $00, $00, $00, $F3, $00, $91, $24, $0F, $00, $00
		.byte		$F8, $F8, $F8, $F8, $01, $01, $00, $00, $00, $F3, $00, $91, $24, $0F, $00, $00
		.byte		$F8, $F8, $F8, $F8, $01, $01, $00, $00, $F8, $F8, $F8, $F8, $01, $01, $00, $00
		.byte		$DD, $0D, $DD, $0D, $C3, $C2, $CD, $38, $30, $01, $00, $00
label4E00:
		.byte		$F8
label4E01:
		.byte		$F8
label4E02:
		.byte		$F8
label4E03:
		.byte		$F8
label4E04:
		.byte		$01
label4E05:
		.byte		$01, $00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
label4F00:
		.byte		$17, $27, $38, $4A, $5F, $73, $89, $A1, $BB, $D4, $F0, $0E, $2D, $4D, $71, $96
		.byte		$BE, $E8, $13, $42, $74, $A9, $E1, $1B, $5A, $9C, $E2, $2D, $7B, $CF, $27, $85
		.byte		$E8, $51, $C0, $37, $B3, $38, $C4, $5A, $F6, $9D, $4E, $0A, $D1, $A2, $81, $6C
		.byte		$67, $70, $89, $B2, $ED, $3A, $9D, $13, $A0, $44, $03, $D5, $CF, $E1, $11, $65
		.byte		$DB, $76, $39, $26, $40, $89, $04, $B5, $9C, $BF, $23, $C8, $B4, $EB, $72, $4D
		.byte		$80, $12, $09, $68, $38, $80, $45, $90, $68, $D6, $E4, $99, $FF, $24, $10, $00
label4F60:
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $02, $02, $02, $02, $02
		.byte		$02, $02, $03, $03, $03, $03, $03, $04, $04, $04, $04, $05, $05, $05, $06, $06
		.byte		$06, $07, $07, $08, $08, $09, $09, $0A, $0A, $0B, $0C, $0D, $0D, $0E, $0F, $10
		.byte		$11, $12, $13, $14, $15, $17, $18, $1A, $1B, $1D, $1F, $20, $22, $24, $27, $29
		.byte		$2B, $2E, $31, $34, $37, $3A, $3E, $41, $45, $49, $4E, $52, $57, $5C, $62, $68
		.byte		$6E, $75, $7C, $83, $8B, $93, $9C, $A5, $AF, $B9, $C4, $D0, $DC, $EA, $F8, $00
		.byte		$C0, $C1, $C2, $C3, $C4, $C5, $C6, $C7, $C8, $C9, $CA, $CB, $CC, $CD, $CE, $CF
		.byte		$D0, $D1, $D2, $D3, $D4, $D5, $D6, $D7, $D8, $D9, $DA, $DB, $DC, $DD, $DE, $DF
		.byte		$E0, $E1, $E2, $E3, $E4, $E5, $E6, $E7, $E8, $E9, $EA, $EB, $EC, $ED, $EE, $EF
		.byte		$F0, $F1, $F2, $F3, $F4, $F5, $F6, $F7, $F8, $F9, $FA, $FB, $FC, $FD, $FE, $FF
label5000:
		sei						// $5000 | 78 -- -- | 
		lda		#$1F				// $5001 | A9 1F -- | %10101001 - $A9 - #169
		ldx		#$50				// $5003 | A2 50 -- | %10100010 - $A2 - #162
		sta		$0314				// $5005 | 8D 14 03 | EZP: Vector: Hardware IRQ Interrupt Address
		stx		$0315				// $5008 | 8E 15 03 | EZP: Vector: Hardware IRQ Interrupt Address
		lda		$D011				// $500B | AD 11 D0 | VIC: Control Register -1-
		and		#$7F				// $500E | 29 7F -- | %00101001 - $29 - #41
		sta		$D011				// $5010 | 8D 11 D0 | VIC: Control Register -1-
		lda		#$81				// $5013 | A9 81 -- | %10101001 - $A9 - #169
		sta		$D01A				// $5015 | 8D 1A D0 | VIC: Interrupt Mask Register (IMR)
		lda		#$7F				// $5018 | A9 7F -- | %10101001 - $A9 - #169
		sta		$DC0D				// $501A | 8D 0D DC | CIA1: Interrupt (IRQ) Control Register
		cli						// $501D | 58 -- -- | 
label501E:
		rts						// $501E | 60 -- -- | 
		lda		#$10				// $501F | A9 10 -- | %10101001 - $A9 - #169
		ora		$FC				// $5021 | 05 FC -- | 
		sta		$D191				// $5023 | 8D 91 D1 | 
		lda		#$10				// $5026 | A9 10 -- | %10101001 - $A9 - #169
		ora		$FD				// $5028 | 05 FD -- | 
		sta		$D016				// $502A | 8D 16 D0 | VIC: Control Register 2
		lda		#$18				// $502D | A9 18 -- | %10101001 - $A9 - #169
		sta		$D018				// $502F | 8D 18 D0 | VIC: Memory Control Register
		lda		#$39				// $5032 | A9 39 -- | %10101001 - $A9 - #169
		ldx		#$33				// $5034 | A2 33 -- | %10100010 - $A2 - #162
		jmp		label50BA			// $5036 | 4C BA 50 | 
		ldx		#$04				// $5039 | A2 04 -- | %10100010 - $A2 - #162
label503B:
		dex						// $503B | CA -- -- | 
		bne		label503B			// $503C | D0 FD -- | 
label503E:
		lda		#$0E				// $503E | A9 0E -- | %10101001 - $A9 - #169
label5040:
		ldx		#$06				// $5040 | A2 06 -- | %10100010 - $A2 - #162
		jsr		label577A			// $5042 | 20 7A 57 | 
		nop						// $5045 | EA -- -- | 
		lda		#$4D				// $5046 | A9 4D -- | %10101001 - $A9 - #169
		ldx		#$7D				// $5048 | A2 7D -- | %10100010 - $A2 - #162
		jmp		label50D8			// $504A | 4C D8 50 | 
		lda		#$57				// $504D | A9 57 -- | %10101001 - $A9 - #169
		ldx		#$28				// $504F | A2 28 -- | %10100010 - $A2 - #162
		jsr		label5782			// $5051 | 20 82 57 | 
		nop						// $5054 | EA -- -- | 
		nop						// $5055 | EA -- -- | 
		nop						// $5056 | EA -- -- | 
		lda		#$0E				// $5057 | A9 0E -- | %10101001 - $A9 - #169
		ldx		#$00				// $5059 | A2 00 -- | %10100010 - $A2 - #162
		jsr		label577A			// $505B | 20 7A 57 | 
		lda		#$00				// $505E | A9 00 -- | %10101001 - $A9 - #169
		jsr		label5205			// $5060 | 20 05 52 | 
		nop						// $5063 | EA -- -- | 
		lda		#$6B				// $5064 | A9 6B -- | %10101001 - $A9 - #169
		ldx		#$8F				// $5066 | A2 8F -- | %10100010 - $A2 - #162
		jmp		label50BA			// $5068 | 4C BA 50 | 
		lda		$FE				// $506B | A5 FE -- | 
		ora		#$50				// $506D | 09 50 -- | %00001001 - $09 - #9
		sta		$D011				// $506F | 8D 11 D0 | VIC: Control Register -1-
		lda		$FF				// $5072 | A5 FF -- | 
		ora		#$10				// $5074 | 09 10 -- | %00001001 - $09 - #9
		sta		$D016				// $5076 | 8D 16 D0 | VIC: Control Register 2
		lda		#$18				// $5079 | A9 18 -- | %10101001 - $A9 - #169
		sta		$D018				// $507B | 8D 18 D0 | VIC: Memory Control Register
		lda		#$85				// $507E | A9 85 -- | %10101001 - $A9 - #169
		ldx		#$97				// $5080 | A2 97 -- | %10100010 - $A2 - #162
		jmp		label50BA			// $5082 | 4C BA 50 | 
		lda		$FE				// $5085 | A5 FE -- | 
		ora		#$10				// $5087 | 09 10 -- | %00001001 - $09 - #9
		jsr		label578A			// $5089 | 20 8A 57 | 
		nop						// $508C | EA -- -- | 
label508D:
		lda		#$0E				// $508D | A9 0E -- | %10101001 - $A9 - #169
label508F:
		ldx		#$06				// $508F | A2 06 -- | %10100010 - $A2 - #162
		jsr		label577A			// $5091 | 20 7A 57 | 
		nop						// $5094 | EA -- -- | 
		lda		#$9C				// $5095 | A9 9C -- | %10101001 - $A9 - #169
		ldx		#$DC				// $5097 | A2 DC -- | %10100010 - $A2 - #162
		jmp		label50E4			// $5099 | 4C E4 50 | 
		lda		#$56				// $509C | A9 56 -- | %10101001 - $A9 - #169
		ldx		#$28				// $509E | A2 28 -- | %10100010 - $A2 - #162
		jsr		label5781			// $50A0 | 20 81 57 | 
		nop						// $50A3 | EA -- -- | 
		nop						// $50A4 | EA -- -- | 
		nop						// $50A5 | EA -- -- | 
		lda		#$0E				// $50A6 | A9 0E -- | %10101001 - $A9 - #169
		ldx		#$00				// $50A8 | A2 00 -- | %10100010 - $A2 - #162
		jsr		label577A			// $50AA | 20 7A 57 | 
		lda		#$00				// $50AD | A9 00 -- | %10101001 - $A9 - #169
		jsr		label5205			// $50AF | 20 05 52 | 
		nop						// $50B2 | EA -- -- | 
		lda		#$1F				// $50B3 | A9 1F -- | %10101001 - $A9 - #169
		ldx		#$2D				// $50B5 | A2 2D -- | %10100010 - $A2 - #162
		jmp		label50CC			// $50B7 | 4C CC 50 | 
label50BA:
		sta		$0314				// $50BA | 8D 14 03 | EZP: Vector: Hardware IRQ Interrupt Address
		stx		$D012				// $50BD | 8E 12 D0 | VIC: Raster position
label50C0:
		lda		$D019				// $50C0 | AD 19 D0 | VIC: Interrupt Request Register (IRR)
		sta		$D019				// $50C3 | 8D 19 D0 | VIC: Interrupt Request Register (IRR)
		pla						// $50C6 | 68 -- -- | 
		tax						// $50C7 | AA -- -- | 
		pla						// $50C8 | 68 -- -- | 
		tay						// $50C9 | A8 -- -- | 
		pla						// $50CA | 68 -- -- | 
		rti						// $50CB | 40 -- -- | 
label50CC:
		sta		$0314				// $50CC | 8D 14 03 | EZP: Vector: Hardware IRQ Interrupt Address
		stx		$D012				// $50CF | 8E 12 D0 | VIC: Raster position
		jsr		label5401			// $50D2 | 20 01 54 | 
		jmp		label50C0			// $50D5 | 4C C0 50 | 
label50D8:
		sta		$0314				// $50D8 | 8D 14 03 | EZP: Vector: Hardware IRQ Interrupt Address
		stx		$D012				// $50DB | 8E 12 D0 | VIC: Raster position
		jsr		label542E			// $50DE | 20 2E 54 | 
		jmp		label50C0			// $50E1 | 4C C0 50 | 
label50E4:
		sta		$0314				// $50E4 | 8D 14 03 | EZP: Vector: Hardware IRQ Interrupt Address
		stx		$D012				// $50E7 | 8E 12 D0 | VIC: Raster position
		jsr		label526F			// $50EA | 20 6F 52 | 
		jmp		label50C0			// $50ED | 4C C0 50 | 
label50F0:
		lda		$02				// $50F0 | A5 02 -- | 
		ldx		$03				// $50F2 | A6 03 -- | 
		sta		label5184+1			// $50F4 | 8D 85 51 | 
		sta		label518A+1			// $50F7 | 8D 8B 51 | 
		sta		label5190+1			// $50FA | 8D 91 51 | 
		sta		label5196+1			// $50FD | 8D 97 51 | 
		sta		label519C+1			// $5100 | 8D 9D 51 | 
		sta		label51A2+1			// $5103 | 8D A3 51 | 
		sta		label51A8+1			// $5106 | 8D A9 51 | 
		sta		label51AE+1			// $5109 | 8D AF 51 | 
		sta		label51B4+1			// $510C | 8D B5 51 | 
		sta		label51BA+1			// $510F | 8D BB 51 | 
		stx		label5184+2			// $5112 | 8E 86 51 | 
		inx						// $5115 | E8 -- -- | 
		stx		label518A+2			// $5116 | 8E 8C 51 | 
		inx						// $5119 | E8 -- -- | 
		stx		label5190+2			// $511A | 8E 92 51 | 
		inx						// $511D | E8 -- -- | 
		stx		label5196+2			// $511E | 8E 98 51 | 
		inx						// $5121 | E8 -- -- | 
		stx		label519C+2			// $5122 | 8E 9E 51 | 
		inx						// $5125 | E8 -- -- | 
		stx		label51A2+2			// $5126 | 8E A4 51 | 
		inx						// $5129 | E8 -- -- | 
		stx		label51A8+2			// $512A | 8E AA 51 | 
		inx						// $512D | E8 -- -- | 
		stx		label51AE+2			// $512E | 8E B0 51 | 
		inx						// $5131 | E8 -- -- | 
		stx		label51B4+2			// $5132 | 8E B6 51 | 
		inx						// $5135 | E8 -- -- | 
		stx		label51BA+2			// $5136 | 8E BC 51 | 
		lda		$04				// $5139 | A5 04 -- | 
		ldx		$05				// $513B | A6 05 -- | 
		sta		label51C0+1			// $513D | 8D C1 51 | 
		sta		label51C6+1			// $5140 | 8D C7 51 | 
		sta		label51CC+1			// $5143 | 8D CD 51 | 
		sta		label51D2+1			// $5146 | 8D D3 51 | 
		sta		label51D8+1			// $5149 | 8D D9 51 | 
		sta		label51DE+1			// $514C | 8D DF 51 | 
		sta		label51E4+1			// $514F | 8D E5 51 | 
		sta		label51EA+1			// $5152 | 8D EB 51 | 
		sta		label51F0+1			// $5155 | 8D F1 51 | 
		sta		label51F6+1			// $5158 | 8D F7 51 | 
		stx		label51C0+2			// $515B | 8E C2 51 | 
		inx						// $515E | E8 -- -- | 
		stx		label51C6+2			// $515F | 8E C8 51 | 
		inx						// $5162 | E8 -- -- | 
		stx		label51CC+2			// $5163 | 8E CE 51 | 
		inx						// $5166 | E8 -- -- | 
		stx		label51D2+2			// $5167 | 8E D4 51 | 
		inx						// $516A | E8 -- -- | 
		stx		label51D8+2			// $516B | 8E DA 51 | 
		inx						// $516E | E8 -- -- | 
		stx		label51DE+2			// $516F | 8E E0 51 | 
		inx						// $5172 | E8 -- -- | 
		stx		label51E4+2			// $5173 | 8E E6 51 | 
		inx						// $5176 | E8 -- -- | 
		stx		label51EA+2			// $5177 | 8E EC 51 | 
		inx						// $517A | E8 -- -- | 
		stx		label51F0+2			// $517B | 8E F2 51 | 
		inx						// $517E | E8 -- -- | 
		stx		label51F6+2			// $517F | 8E F8 51 | 
		ldy		#$26				// $5182 | A0 26 -- | %10100000 - $A0 - #160
label5184:
		lda		label967F,y			// $5184 | B9 7F 96 | 
		sta		$0400,y			// $5187 | 99 00 04 | Screen RAM
label518A:
		lda		label977F,y			// $518A | B9 7F 97 | 
		sta		$0428,y			// $518D | 99 28 04 | Screen RAM
label5190:
		lda		label987F,y			// $5190 | B9 7F 98 | 
		sta		$0450,y			// $5193 | 99 50 04 | Screen RAM
label5196:
		lda		label997F,y			// $5196 | B9 7F 99 | 
		sta		$0478,y			// $5199 | 99 78 04 | Screen RAM
label519C:
		lda		label9A7F,y			// $519C | B9 7F 9A | 
		sta		$04A0,y			// $519F | 99 A0 04 | Screen RAM
label51A2:
		lda		label9B7F,y			// $51A2 | B9 7F 9B | 
		sta		$04C8,y			// $51A5 | 99 C8 04 | Screen RAM
label51A8:
		lda		label9C7F,y			// $51A8 | B9 7F 9C | 
		sta		$04F0,y			// $51AB | 99 F0 04 | Screen RAM
label51AE:
		lda		label9D7F,y			// $51AE | B9 7F 9D | 
		sta		$0518,y			// $51B1 | 99 18 05 | Screen RAM
label51B4:
		lda		label9E7F,y			// $51B4 | B9 7F 9E | 
		sta		$0540,y			// $51B7 | 99 40 05 | Screen RAM
label51BA:
		lda		label9F7F,y			// $51BA | B9 7F 9F | 
		sta		$0568,y			// $51BD | 99 68 05 | Screen RAM
label51C0:
		lda		label9624,y			// $51C0 | B9 24 96 | 
		sta		$05B8,y			// $51C3 | 99 B8 05 | Screen RAM
label51C6:
		lda		label9724,y			// $51C6 | B9 24 97 | 
		sta		$05E0,y			// $51C9 | 99 E0 05 | Screen RAM
label51CC:
		lda		label9824,y			// $51CC | B9 24 98 | 
		sta		$0608,y			// $51CF | 99 08 06 | Screen RAM
label51D2:
		lda		label9924,y			// $51D2 | B9 24 99 | 
		sta		$0630,y			// $51D5 | 99 30 06 | Screen RAM
label51D8:
		lda		label9A24,y			// $51D8 | B9 24 9A | 
		sta		$0658,y			// $51DB | 99 58 06 | Screen RAM
label51DE:
		lda		label9B24,y			// $51DE | B9 24 9B | 
		sta		$0680,y			// $51E1 | 99 80 06 | Screen RAM
label51E4:
		lda		label9C24,y			// $51E4 | B9 24 9C | 
		sta		$06A8,y			// $51E7 | 99 A8 06 | Screen RAM
label51EA:
		lda		label9D24,y			// $51EA | B9 24 9D | 
		sta		$06D0,y			// $51ED | 99 D0 06 | Screen RAM
label51F0:
		lda		label9E24,y			// $51F0 | B9 24 9E | 
		sta		$06F8,y			// $51F3 | 99 F8 06 | Screen RAM
label51F6:
		lda		label9F24,y			// $51F6 | B9 24 9F | 
		sta		$0720,y			// $51F9 | 99 20 07 | Screen RAM
		dey						// $51FC | 88 -- -- | 
		bpl		label5184			// $51FD | 10 85 -- | 
		rts						// $51FF | 60 -- -- | 
		.byte		$07, $88, $10, $C1, $60
label5205:
		ldx		#$0B				// $5205 | A2 0B -- | %10100010 - $A2 - #162
label5207:
		dex						// $5207 | CA -- -- | 
		bne		label5207			// $5208 | D0 FD -- | 
		sta		$D016				// $520A | 8D 16 D0 | VIC: Control Register 2
		rts						// $520D | 60 -- -- | 
		sta		label5219+1			// $520E | 8D 1A 52 | 
		inc		$D000,x			// $5211 | FE 00 D0 | VIC: Sprite 0 X Pos
		bne		label521E			// $5214 | D0 08 -- | 
		lda		$D010				// $5216 | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
label5219:
		eor		#$10				// $5219 | 49 10 -- | %01001001 - $49 - #73
		sta		$D010				// $521B | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
label521E:
		rts						// $521E | 60 -- -- | 
label521F:
		sta		label522F+1			// $521F | 8D 30 52 | 
		dec		$D000,x			// $5222 | DE 00 D0 | VIC: Sprite 0 X Pos
		lda		$D000,x			// $5225 | BD 00 D0 | VIC: Sprite 0 X Pos
		cmp		#$FF				// $5228 | C9 FF -- | %11001001 - $C9 - #201
		bne		label5234			// $522A | D0 08 -- | 
		lda		$D010				// $522C | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
label522F:
		eor		#$04				// $522F | 49 04 -- | %01001001 - $49 - #73
		sta		$D010				// $5231 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
label5234:
		rts						// $5234 | 60 -- -- | 
label5235:
		inc		$FC				// $5235 | E6 FC -- | 
		lda		$FC				// $5237 | A5 FC -- | 
		and		#$07				// $5239 | 29 07 -- | %00101001 - $29 - #41
		sta		$FC				// $523B | 85 FC -- | 
		bne		label5241			// $523D | D0 02 -- | 
		dec		$03				// $523F | C6 03 -- | 
label5241:
		rts						// $5241 | 60 -- -- | 
label5242:
		dec		$FD				// $5242 | C6 FD -- | 
		lda		$FD				// $5244 | A5 FD -- | 
		and		#$07				// $5246 | 29 07 -- | %00101001 - $29 - #41
		sta		$FD				// $5248 | 85 FD -- | 
		cmp		#$07				// $524A | C9 07 -- | %11001001 - $C9 - #201
		bne		label5250			// $524C | D0 02 -- | 
		inc		$02				// $524E | E6 02 -- | 
label5250:
		rts						// $5250 | 60 -- -- | 
label5251:
		inc		$FE				// $5251 | E6 FE -- | 
		lda		$FE				// $5253 | A5 FE -- | 
		and		#$07				// $5255 | 29 07 -- | %00101001 - $29 - #41
		sta		$FE				// $5257 | 85 FE -- | 
		cmp		#$07				// $5259 | C9 07 -- | %11001001 - $C9 - #201
		bne		label525F			// $525B | D0 02 -- | 
		dec		$05				// $525D | C6 05 -- | 
label525F:
		rts						// $525F | 60 -- -- | 
label5260:
		dec		$FF				// $5260 | C6 FF -- | 
		lda		$FF				// $5262 | A5 FF -- | 
		and		#$07				// $5264 | 29 07 -- | %00101001 - $29 - #41
		sta		$FF				// $5266 | 85 FF -- | 
		cmp		#$07				// $5268 | C9 07 -- | %11001001 - $C9 - #201
		bne		label526E			// $526A | D0 02 -- | 
		inc		$04				// $526C | E6 04 -- | 
label526E:
		rts						// $526E | 60 -- -- | 
label526F:
		lda		$DC00				// $526F | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		tax						// $5272 | AA -- -- | 
		lda		$FA				// $5273 | A5 FA -- | 
		bne		label52A0			// $5275 | D0 29 -- | 
		txa						// $5277 | 8A -- -- | 
		and		#$11				// $5278 | 29 11 -- | %00101001 - $29 - #41
		cmp		#$11				// $527A | C9 11 -- | %11001001 - $C9 - #201
		beq		label52C1			// $527C | F0 43 -- | 
		inc		$F8				// $527E | E6 F8 -- | 
		and		#$01				// $5280 | 29 01 -- | %00101001 - $29 - #41
		beq		label5293			// $5282 | F0 0F -- | 
		lda		#$EA				// $5284 | A9 EA -- | %10101001 - $A9 - #169
		sta		label52B3			// $5286 | 8D B3 52 | 
		lda		#$10				// $5289 | A9 10 -- | %10101001 - $A9 - #169
		sta		label52A0+1			// $528B | 8D A1 52 | 
		asl						// $528E | 0A -- -- | 
		jmp		label529E			// $528F | 4C 9E 52 | 
		.byte		$EA
label5293:
		lda		#$4A				// $5293 | A9 4A -- | %10101001 - $A9 - #169
		sta		label52B3			// $5295 | 8D B3 52 | 
		lda		#$20				// $5298 | A9 20 -- | %10101001 - $A9 - #169
		sta		label52A0+1			// $529A | 8D A1 52 | 
		asl						// $529D | 0A -- -- | 
label529E:
		sta		$FA				// $529E | 85 FA -- | 
label52A0:
		and		#$20				// $52A0 | 29 20 -- | %00101001 - $29 - #41
		beq		label52AA			// $52A2 | F0 06 -- | 
		dec		$D001				// $52A4 | CE 01 D0 | VIC: Sprite 0 Y Pos
		jmp		label52AD			// $52A7 | 4C AD 52 | 
label52AA:
		inc		$D001				// $52AA | EE 01 D0 | VIC: Sprite 0 Y Pos
label52AD:
		lda		$F8				// $52AD | A5 F8 -- | 
		sec						// $52AF | 38 -- -- | 
		sbc		$D001				// $52B0 | ED 01 D0 | VIC: Sprite 0 Y Pos
label52B3:
		lsr						// $52B3 | 4A -- -- | 
		lsr						// $52B4 | 4A -- -- | 
		lsr						// $52B5 | 4A -- -- | 
		clc						// $52B6 | 18 -- -- | 
		adc		#$A0				// $52B7 | 69 A0 -- | %01101001 - $69 - #105
		sta		$07F8				// $52B9 | 8D F8 07 | SPRITE: Sprite 1 pointer
		dec		$FA				// $52BC | C6 FA -- | 
		jmp		label531E			// $52BE | 4C 1E 53 | 
label52C1:
		txa						// $52C1 | 8A -- -- | 
		and		#$04				// $52C2 | 29 04 -- | %00101001 - $29 - #41
		bne		label52D0			// $52C4 | D0 0A -- | 
		dec		$D000				// $52C6 | CE 00 D0 | VIC: Sprite 0 X Pos
		lda		$D000				// $52C9 | AD 00 D0 | VIC: Sprite 0 X Pos
		cmp		#$40				// $52CC | C9 40 -- | %11001001 - $C9 - #201
		bcc		label52D5			// $52CE | 90 05 -- | 
label52D0:
		txa						// $52D0 | 8A -- -- | 
		and		#$08				// $52D1 | 29 08 -- | %00101001 - $29 - #41
		bne		label52E2			// $52D3 | D0 0D -- | 
label52D5:
		inc		$D000				// $52D5 | EE 00 D0 | VIC: Sprite 0 X Pos
		lda		$D000				// $52D8 | AD 00 D0 | VIC: Sprite 0 X Pos
		cmp		#$B0				// $52DB | C9 B0 -- | %11001001 - $C9 - #201
		bcc		label52E2			// $52DD | 90 03 -- | 
		dec		$D000				// $52DF | CE 00 D0 | VIC: Sprite 0 X Pos
label52E2:
		lda		$D000				// $52E2 | AD 00 D0 | VIC: Sprite 0 X Pos
		lsr						// $52E5 | 4A -- -- | 
		lsr						// $52E6 | 4A -- -- | 
		eor		#$FF				// $52E7 | 49 FF -- | %01001001 - $49 - #73
		sec						// $52E9 | 38 -- -- | 
		sbc		#$88				// $52EA | E9 88 -- | %11101001 - $E9 - #233
		sta		$D001				// $52EC | 8D 01 D0 | VIC: Sprite 0 Y Pos
		sta		$F8				// $52EF | 85 F8 -- | 
		lda		$22				// $52F1 | A5 22 -- | 
		and		#$01				// $52F3 | 29 01 -- | %00101001 - $29 - #41
		bne		label531D			// $52F5 | D0 26 -- | 
		txa						// $52F7 | 8A -- -- | 
		and		#$02				// $52F8 | 29 02 -- | %00101001 - $29 - #41
		bne		label530E			// $52FA | D0 12 -- | 
		inc		$07F8				// $52FC | EE F8 07 | SPRITE: Sprite 1 pointer
		lda		$07F8				// $52FF | AD F8 07 | SPRITE: Sprite 1 pointer
		cmp		#$AB				// $5302 | C9 AB -- | %11001001 - $C9 - #201
		bcc		label531D			// $5304 | 90 17 -- | 
		lda		#$A3				// $5306 | A9 A3 -- | %10101001 - $A9 - #169
		sta		$07F8				// $5308 | 8D F8 07 | SPRITE: Sprite 1 pointer
		jmp		label531D			// $530B | 4C 1D 53 | 
label530E:
		inc		$07F8				// $530E | EE F8 07 | SPRITE: Sprite 1 pointer
		lda		$07F8				// $5311 | AD F8 07 | SPRITE: Sprite 1 pointer
		cmp		#$B6				// $5314 | C9 B6 -- | %11001001 - $C9 - #201
		bcc		label531D			// $5316 | 90 05 -- | 
		lda		#$AE				// $5318 | A9 AE -- | %10101001 - $A9 - #169
		sta		$07F8				// $531A | 8D F8 07 | SPRITE: Sprite 1 pointer
label531D:
		nop						// $531D | EA -- -- | 
label531E:
		lda		$EAFF				// $531E | AD FF EA | 
		tax						// $5321 | AA -- -- | 
		lda		$F9				// $5322 | A5 F9 -- | 
		bne		label534F			// $5324 | D0 29 -- | 
		txa						// $5326 | 8A -- -- | 
		and		#$11				// $5327 | 29 11 -- | %00101001 - $29 - #41
		cmp		#$11				// $5329 | C9 11 -- | %11001001 - $C9 - #201
		beq		label5370			// $532B | F0 43 -- | 
		inc		$F7				// $532D | E6 F7 -- | 
		and		#$01				// $532F | 29 01 -- | %00101001 - $29 - #41
		beq		label5342			// $5331 | F0 0F -- | 
		lda		#$EA				// $5333 | A9 EA -- | %10101001 - $A9 - #169
		sta		label5362			// $5335 | 8D 62 53 | 
		lda		#$10				// $5338 | A9 10 -- | %10101001 - $A9 - #169
		sta		label534F+1			// $533A | 8D 50 53 | 
		asl						// $533D | 0A -- -- | 
		jmp		label534D			// $533E | 4C 4D 53 | 
		nop						// $5341 | EA -- -- | 
label5342:
		lda		#$4A				// $5342 | A9 4A -- | %10101001 - $A9 - #169
		sta		label5362			// $5344 | 8D 62 53 | 
		lda		#$20				// $5347 | A9 20 -- | %10101001 - $A9 - #169
		sta		label534F+1			// $5349 | 8D 50 53 | 
		asl						// $534C | 0A -- -- | 
label534D:
		sta		$F9				// $534D | 85 F9 -- | 
label534F:
		and		#$10				// $534F | 29 10 -- | %00101001 - $29 - #41
		beq		label5359			// $5351 | F0 06 -- | 
		dec		$D003				// $5353 | CE 03 D0 | VIC: Sprite 1 Y Pos
		jmp		label535C			// $5356 | 4C 5C 53 | 
label5359:
		inc		$D003				// $5359 | EE 03 D0 | VIC: Sprite 1 Y Pos
label535C:
		lda		$F7				// $535C | A5 F7 -- | 
		sec						// $535E | 38 -- -- | 
		sbc		$D003				// $535F | ED 03 D0 | VIC: Sprite 1 Y Pos
label5362:
		nop						// $5362 | EA -- -- | 
		lsr						// $5363 | 4A -- -- | 
		lsr						// $5364 | 4A -- -- | 
		clc						// $5365 | 18 -- -- | 
		adc		#$A0				// $5366 | 69 A0 -- | %01101001 - $69 - #105
		sta		$07F9				// $5368 | 8D F9 07 | SPRITE: Sprite 2 pointer
		dec		$F9				// $536B | C6 F9 -- | 
		jmp		label53CC			// $536D | 4C CC 53 | 
label5370:
		txa						// $5370 | 8A -- -- | 
		and		#$04				// $5371 | 29 04 -- | %00101001 - $29 - #41
		bne		label537F			// $5373 | D0 0A -- | 
		dec		$D002				// $5375 | CE 02 D0 | VIC: Sprite 1 X Pos
		lda		$D002				// $5378 | AD 02 D0 | VIC: Sprite 1 X Pos
		cmp		#$40				// $537B | C9 40 -- | %11001001 - $C9 - #201
		bcc		label5384			// $537D | 90 05 -- | 
label537F:
		txa						// $537F | 8A -- -- | 
		and		#$08				// $5380 | 29 08 -- | %00101001 - $29 - #41
		bne		label5391			// $5382 | D0 0D -- | 
label5384:
		inc		$D002				// $5384 | EE 02 D0 | VIC: Sprite 1 X Pos
		lda		$D002				// $5387 | AD 02 D0 | VIC: Sprite 1 X Pos
		cmp		#$B0				// $538A | C9 B0 -- | %11001001 - $C9 - #201
		bcc		label5391			// $538C | 90 03 -- | 
		dec		$D002				// $538E | CE 02 D0 | VIC: Sprite 1 X Pos
label5391:
		lda		$D002				// $5391 | AD 02 D0 | VIC: Sprite 1 X Pos
		lsr						// $5394 | 4A -- -- | 
		lsr						// $5395 | 4A -- -- | 
		eor		#$FF				// $5396 | 49 FF -- | %01001001 - $49 - #73
		sec						// $5398 | 38 -- -- | 
		sbc		#$29				// $5399 | E9 29 -- | %11101001 - $E9 - #233
		sta		$D003				// $539B | 8D 03 D0 | VIC: Sprite 1 Y Pos
		sta		$F7				// $539E | 85 F7 -- | 
		lda		$22				// $53A0 | A5 22 -- | 
		and		#$01				// $53A2 | 29 01 -- | %00101001 - $29 - #41
		bne		label53CC			// $53A4 | D0 26 -- | 
		txa						// $53A6 | 8A -- -- | 
		and		#$02				// $53A7 | 29 02 -- | %00101001 - $29 - #41
		bne		label53BD			// $53A9 | D0 12 -- | 
		inc		$07F9				// $53AB | EE F9 07 | SPRITE: Sprite 2 pointer
		lda		$07F9				// $53AE | AD F9 07 | SPRITE: Sprite 2 pointer
		cmp		#$AB				// $53B1 | C9 AB -- | %11001001 - $C9 - #201
		bcc		label53CC			// $53B3 | 90 17 -- | 
		lda		#$A3				// $53B5 | A9 A3 -- | %10101001 - $A9 - #169
		sta		$07F9				// $53B7 | 8D F9 07 | SPRITE: Sprite 2 pointer
		jmp		label53CC			// $53BA | 4C CC 53 | 
label53BD:
		inc		$07F9				// $53BD | EE F9 07 | SPRITE: Sprite 2 pointer
		lda		$07F9				// $53C0 | AD F9 07 | SPRITE: Sprite 2 pointer
		cmp		#$B6				// $53C3 | C9 B6 -- | %11001001 - $C9 - #201
		bcc		label53CC			// $53C5 | 90 05 -- | 
		lda		#$AE				// $53C7 | A9 AE -- | %10101001 - $A9 - #169
		sta		$07F9				// $53C9 | 8D F9 07 | SPRITE: Sprite 2 pointer
label53CC:
		lda		$D000				// $53CC | AD 00 D0 | VIC: Sprite 0 X Pos
		cmp		#$80				// $53CF | C9 80 -- | %11001001 - $C9 - #201
		bcs		label53E1			// $53D1 | B0 0E -- | 
		cmp		#$60				// $53D3 | C9 60 -- | %11001001 - $C9 - #201
		bcs		label53DC			// $53D5 | B0 05 -- | 
		lda		#$01				// $53D7 | A9 01 -- | %10101001 - $A9 - #169
		jmp		label53E3			// $53D9 | 4C E3 53 | 
label53DC:
		lda		#$03				// $53DC | A9 03 -- | %10101001 - $A9 - #169
		jmp		label53E3			// $53DE | 4C E3 53 | 
label53E1:
		lda		#$FF				// $53E1 | A9 FF -- | %10101001 - $A9 - #169
label53E3:
		sta		label5403+1			// $53E3 | 8D 04 54 | 
		lda		$D002				// $53E6 | AD 02 D0 | VIC: Sprite 1 X Pos
		cmp		#$80				// $53E9 | C9 80 -- | %11001001 - $C9 - #201
		bcs		label53FB			// $53EB | B0 0E -- | 
		cmp		#$60				// $53ED | C9 60 -- | %11001001 - $C9 - #201
		bcs		label53F6			// $53EF | B0 05 -- | 
		lda		#$01				// $53F1 | A9 01 -- | %10101001 - $A9 - #169
		jmp		label53FD			// $53F3 | 4C FD 53 | 
label53F6:
		lda		#$03				// $53F6 | A9 03 -- | %10101001 - $A9 - #169
		jmp		label53FD			// $53F8 | 4C FD 53 | 
label53FB:
		lda		#$FF				// $53FB | A9 FF -- | %10101001 - $A9 - #169
label53FD:
		jmp		label16D5			// $53FD | 4C D5 16 | 
		rts						// $5400 | 60 -- -- | 
label5401:
		lda		$22				// $5401 | A5 22 -- | 
label5403:
		and		#$FF				// $5403 | 29 FF -- | %00101001 - $29 - #41
		beq		label5415			// $5405 | F0 0E -- | 
		jsr		label5B90			// $5407 | 20 90 5B | 
		dec		$20				// $540A | C6 20 -- | 
		bne		label5415			// $540C | D0 07 -- | 
		lda		#$04				// $540E | A9 04 -- | %10101001 - $A9 - #169
		sta		$20				// $5410 | 85 20 -- | 
		jsr		label5BA1			// $5412 | 20 A1 5B | 
label5415:
		lda		$22				// $5415 | A5 22 -- | 
label5417:
		and		#$00				// $5417 | 29 00 -- | %00101001 - $29 - #41
		beq		label5429			// $5419 | F0 0E -- | 
		jsr		label5BAA			// $541B | 20 AA 5B | 
		dec		$21				// $541E | C6 21 -- | 
		bne		label5429			// $5420 | D0 07 -- | 
		lda		#$04				// $5422 | A9 04 -- | %10101001 - $A9 - #169
		sta		$21				// $5424 | 85 21 -- | 
		jsr		label5BBB			// $5426 | 20 BB 5B | 
label5429:
		inc		$22				// $5429 | E6 22 -- | 
		jmp		label50F0			// $542B | 4C F0 50 | 
label542E:
		lda		$D005				// $542E | AD 05 D0 | VIC: Sprite 2 Y Pos
		bne		label5473			// $5431 | D0 40 -- | 
		lda		$D41B				// $5433 | AD 1B D4 | SID: Oscillator 3 Output
		cmp		#$0C				// $5436 | C9 0C -- | %11001001 - $C9 - #201
		bcc		label5473			// $5438 | 90 39 -- | 
		tay						// $543A | A8 -- -- | 
		lda		#$04				// $543B | A9 04 -- | %10101001 - $A9 - #169
		ora		$D015				// $543D | 0D 15 D0 | VIC: Sprite display Enable
		sta		$D015				// $5440 | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$04				// $5443 | A9 04 -- | %10101001 - $A9 - #169
		ora		$D010				// $5445 | 0D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		sta		$D010				// $5448 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		lda		#$60				// $544B | A9 60 -- | %10101001 - $A9 - #169
		ldx		#$24				// $544D | A2 24 -- | %10100010 - $A2 - #162
		sta		$D004				// $544F | 8D 04 D0 | VIC: Sprite 2 X Pos
		stx		$D005				// $5452 | 8E 05 D0 | VIC: Sprite 2 Y Pos
		tya						// $5455 | 98 -- -- | 
		and		#$01				// $5456 | 29 01 -- | %00101001 - $29 - #41
		bne		label5467			// $5458 | D0 0D -- | 
		lda		#$B6				// $545A | A9 B6 -- | %10101001 - $A9 - #169
		sta		$07FA				// $545C | 8D FA 07 | SPRITE: Sprite 3 pointer
		lda		#$02				// $545F | A9 02 -- | %10101001 - $A9 - #169
		sta		$D029				// $5461 | 8D 29 D0 | VIC: Sprite 2 Color
		jmp		label549E			// $5464 | 4C 9E 54 | 
label5467:
		lda		#$B7				// $5467 | A9 B7 -- | %10101001 - $A9 - #169
		sta		$07FA				// $5469 | 8D FA 07 | SPRITE: Sprite 3 pointer
		tya						// $546C | 98 -- -- | 
		sta		$D029				// $546D | 8D 29 D0 | VIC: Sprite 2 Color
		jmp		label549E			// $5470 | 4C 9E 54 | 
label5473:
		lda		$22				// $5473 | A5 22 -- | 
		and		label5403+1			// $5475 | 2D 04 54 | 
		beq		label549E			// $5478 | F0 24 -- | 
label547A:
		jsr		label501E			// $547A | 20 1E 50 | 
		lda		#$04				// $547D | A9 04 -- | %10101001 - $A9 - #169
		tax						// $547F | AA -- -- | 
		jsr		label521F			// $5480 | 20 1F 52 | 
		lda		$20				// $5483 | A5 20 -- | 
		cmp		#$02				// $5485 | C9 02 -- | %11001001 - $C9 - #201
		bne		label549E			// $5487 | D0 15 -- | 
label5489:
		jsr		label501E			// $5489 | 20 1E 50 | 
		inc		$D005				// $548C | EE 05 D0 | VIC: Sprite 2 Y Pos
		lda		$D005				// $548F | AD 05 D0 | VIC: Sprite 2 Y Pos
		cmp		#$7D				// $5492 | C9 7D -- | %11001001 - $C9 - #201
		bcc		label549E			// $5494 | 90 08 -- | 
		lda		$D015				// $5496 | AD 15 D0 | VIC: Sprite display Enable
		and		#$FB				// $5499 | 29 FB -- | %00101001 - $29 - #41
		sta		$D015				// $549B | 8D 15 D0 | VIC: Sprite display Enable
label549E:
		lda		$D007				// $549E | AD 07 D0 | VIC: Sprite 3 Y Pos
		bne		label54E3			// $54A1 | D0 40 -- | 
		lda		$D41B				// $54A3 | AD 1B D4 | SID: Oscillator 3 Output
		cmp		#$90				// $54A6 | C9 90 -- | %11001001 - $C9 - #201
		bcc		label54E3			// $54A8 | 90 39 -- | 
		tay						// $54AA | A8 -- -- | 
		lda		#$08				// $54AB | A9 08 -- | %10101001 - $A9 - #169
		ora		$D015				// $54AD | 0D 15 D0 | VIC: Sprite display Enable
		sta		$D015				// $54B0 | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$08				// $54B3 | A9 08 -- | %10101001 - $A9 - #169
		ora		$D010				// $54B5 | 0D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		sta		$D010				// $54B8 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		lda		#$60				// $54BB | A9 60 -- | %10101001 - $A9 - #169
		ldx		#$84				// $54BD | A2 84 -- | %10100010 - $A2 - #162
		sta		$D006				// $54BF | 8D 06 D0 | VIC: Sprite 3 X Pos
		stx		$D007				// $54C2 | 8E 07 D0 | VIC: Sprite 3 Y Pos
		tya						// $54C5 | 98 -- -- | 
		and		#$01				// $54C6 | 29 01 -- | %00101001 - $29 - #41
		bne		label54D7			// $54C8 | D0 0D -- | 
		lda		#$B6				// $54CA | A9 B6 -- | %10101001 - $A9 - #169
		sta		$07FB				// $54CC | 8D FB 07 | SPRITE: Sprite 4 pointer
		lda		#$02				// $54CF | A9 02 -- | %10101001 - $A9 - #169
		sta		$D02A				// $54D1 | 8D 2A D0 | VIC: Sprite 3 Color
		jmp		label550F			// $54D4 | 4C 0F 55 | 
label54D7:
		lda		#$B7				// $54D7 | A9 B7 -- | %10101001 - $A9 - #169
		sta		$07FB				// $54D9 | 8D FB 07 | SPRITE: Sprite 4 pointer
		tya						// $54DC | 98 -- -- | 
		sta		$D02A				// $54DD | 8D 2A D0 | VIC: Sprite 3 Color
		jmp		label550F			// $54E0 | 4C 0F 55 | 
label54E3:
		lda		$22				// $54E3 | A5 22 -- | 
		and		label5417+1			// $54E5 | 2D 18 54 | 
		beq		label550F			// $54E8 | F0 25 -- | 
label54EA:
		jsr		label501E			// $54EA | 20 1E 50 | 
		lda		#$08				// $54ED | A9 08 -- | %10101001 - $A9 - #169
		ldx		#$06				// $54EF | A2 06 -- | %10100010 - $A2 - #162
		jsr		label521F			// $54F1 | 20 1F 52 | 
		lda		$21				// $54F4 | A5 21 -- | 
		cmp		#$02				// $54F6 | C9 02 -- | %11001001 - $C9 - #201
		bne		label550F			// $54F8 | D0 15 -- | 
label54FA:
		jsr		label501E			// $54FA | 20 1E 50 | 
		inc		$D007				// $54FD | EE 07 D0 | VIC: Sprite 3 Y Pos
		lda		$D007				// $5500 | AD 07 D0 | VIC: Sprite 3 Y Pos
		cmp		#$DD				// $5503 | C9 DD -- | %11001001 - $C9 - #201
		bcc		label550F			// $5505 | 90 08 -- | 
		lda		$D015				// $5507 | AD 15 D0 | VIC: Sprite display Enable
		and		#$F7				// $550A | 29 F7 -- | %00101001 - $29 - #41
		sta		$D015				// $550C | 8D 15 D0 | VIC: Sprite display Enable
label550F:
		dec		$27				// $550F | C6 27 -- | 
		bpl		label5535			// $5511 | 10 22 -- | 
		lda		#$09				// $5513 | A9 09 -- | %10101001 - $A9 - #169
		sta		$27				// $5515 | 85 27 -- | 
		dec		$26				// $5517 | C6 26 -- | 
		bpl		label5535			// $5519 | 10 1A -- | 
		lda		#$09				// $551B | A9 09 -- | %10101001 - $A9 - #169
		sta		$26				// $551D | 85 26 -- | 
		dec		$25				// $551F | C6 25 -- | 
		bpl		label5535			// $5521 | 10 12 -- | 
		lda		#$09				// $5523 | A9 09 -- | %10101001 - $A9 - #169
		sta		$25				// $5525 | 85 25 -- | 
		dec		$24				// $5527 | C6 24 -- | 
		bpl		label5535			// $5529 | 10 0A -- | 
		lda		#$00				// $552B | A9 00 -- | %10101001 - $A9 - #169
		sta		$24				// $552D | 85 24 -- | 
		sta		$25				// $552F | 85 25 -- | 
		sta		$26				// $5531 | 85 26 -- | 
		sta		$27				// $5533 | 85 27 -- | 
label5535:
		lda		$07				// $5535 | A5 07 -- | 
		tax						// $5537 | AA -- -- | 
		and		#$F8				// $5538 | 29 F8 -- | %00101001 - $29 - #41
		lsr						// $553A | 4A -- -- | 
		lsr						// $553B | 4A -- -- | 
		lsr						// $553C | 4A -- -- | 
		tay						// $553D | A8 -- -- | 
		txa						// $553E | 8A -- -- | 
		and		#$07				// $553F | 29 07 -- | %00101001 - $29 - #41
		adc		#$E8				// $5541 | 69 E8 -- | %01101001 - $69 - #105
		sta		label0997,y			// $5543 | 99 97 09 | 
		lda		#$D2				// $5546 | A9 D2 -- | %10101001 - $A9 - #169
		sta		label0998,y			// $5548 | 99 98 09 | 
		lda		#$EF				// $554B | A9 EF -- | %10101001 - $A9 - #169
label554D:
		sta		label0996,y			// $554D | 99 96 09 | 
		dey						// $5550 | 88 -- -- | 
		bpl		label554D			// $5551 | 10 FA -- | 
		lda		$08				// $5553 | A5 08 -- | 
		tax						// $5555 | AA -- -- | 
		and		#$F8				// $5556 | 29 F8 -- | %00101001 - $29 - #41
		lsr						// $5558 | 4A -- -- | 
		lsr						// $5559 | 4A -- -- | 
		lsr						// $555A | 4A -- -- | 
		tay						// $555B | A8 -- -- | 
		txa						// $555C | 8A -- -- | 
		and		#$07				// $555D | 29 07 -- | %00101001 - $29 - #41
		adc		#$E8				// $555F | 69 E8 -- | %01101001 - $69 - #105
		sta		label0B4F,y			// $5561 | 99 4F 0B | 
		lda		#$D2				// $5564 | A9 D2 -- | %10101001 - $A9 - #169
		sta		label0B50,y			// $5566 | 99 50 0B | 
		lda		#$EF				// $5569 | A9 EF -- | %10101001 - $A9 - #169
label556B:
		sta		label0B4E,y			// $556B | 99 4E 0B | 
		dey						// $556E | 88 -- -- | 
		bpl		label556B			// $556F | 10 FA -- | 
		dec		$06				// $5571 | C6 06 -- | 
		bne		label557D			// $5573 | D0 08 -- | 
		lda		#$10				// $5575 | A9 10 -- | %10101001 - $A9 - #169
		sta		$06				// $5577 | 85 06 -- | 
		dec		$07				// $5579 | C6 07 -- | 
		dec		$08				// $557B | C6 08 -- | 
label557D:
		ldx		#$03				// $557D | A2 03 -- | %10100010 - $A2 - #162
label557F:
		lda		$24,x				// $557F | B5 24 -- | 
		ora		#$F0				// $5581 | 09 F0 -- | %00001001 - $09 - #9
		sta		label0991,x			// $5583 | 9D 91 09 | 
		sta		label0B49,x			// $5586 | 9D 49 0B | 
		dex						// $5589 | CA -- -- | 
		bpl		label557F			// $558A | 10 F3 -- | 
		ldx		#$04				// $558C | A2 04 -- | %10100010 - $A2 - #162
label558E:
		lda		$09,x				// $558E | B5 09 -- | 
		ora		#$F0				// $5590 | 09 F0 -- | %00001001 - $09 - #9
		sta		label0997,x			// $5592 | 9D 97 09 | 
		lda		$0E,x				// $5595 | B5 0E -- | 
		ora		#$F0				// $5597 | 09 F0 -- | %00001001 - $09 - #9
		sta		label0B4F,x			// $5599 | 9D 4F 0B | 
		dex						// $559C | CA -- -- | 
		bpl		label558E			// $559D | 10 EF -- | 
		dec		$13				// $559F | C6 13 -- | 
		bne		label55BF			// $55A1 | D0 1C -- | 
		lda		#$04				// $55A3 | A9 04 -- | %10101001 - $A9 - #169
		sta		$13				// $55A5 | 85 13 -- | 
		ldx		$14				// $55A7 | A6 14 -- | 
		bne		label55AF			// $55A9 | D0 04 -- | 
		ldx		#$07				// $55AB | A2 07 -- | %10100010 - $A2 - #162
		stx		$14				// $55AD | 86 14 -- | 
label55AF:
		lda		label0A00,x			// $55AF | BD 00 0A | 
		ldy		#$04				// $55B2 | A0 04 -- | %10100000 - $A0 - #160
label55B4:
		sta		$D997,y			// $55B4 | 99 97 D9 | Color RAM
		sta		$DB4F,y			// $55B7 | 99 4F DB | Color RAM
		dey						// $55BA | 88 -- -- | 
		bpl		label55B4			// $55BB | 10 F7 -- | 
		dec		$14				// $55BD | C6 14 -- | 
label55BF:
		lda		#$16				// $55BF | A9 16 -- | %10101001 - $A9 - #169
		sta		label0996			// $55C1 | 8D 96 09 | 
		sta		label099C			// $55C4 | 8D 9C 09 | 
		sta		label0B4E			// $55C7 | 8D 4E 0B | 
		sta		label0B54			// $55CA | 8D 54 0B | 
		lda		$07				// $55CD | A5 07 -- | 
		cmp		#$71				// $55CF | C9 71 -- | %11001001 - $C9 - #201
		bcs		label55DE			// $55D1 | B0 0B -- | 
		lda		$22				// $55D3 | A5 22 -- | 
		and		#$10				// $55D5 | 29 10 -- | %00101001 - $29 - #41
		bne		label55DE			// $55D7 | D0 05 -- | 
		lda		#$02				// $55D9 | A9 02 -- | %10101001 - $A9 - #169
		jmp		label55E0			// $55DB | 4C E0 55 | 
label55DE:
		lda		#$08				// $55DE | A9 08 -- | %10101001 - $A9 - #169
label55E0:
		ldy		#$07				// $55E0 | A0 07 -- | %10100000 - $A0 - #160
label55E2:
		sta		$D99D,y			// $55E2 | 99 9D D9 | Color RAM
		dey						// $55E5 | 88 -- -- | 
		bpl		label55E2			// $55E6 | 10 FA -- | 
		lda		$08				// $55E8 | A5 08 -- | 
		cmp		#$71				// $55EA | C9 71 -- | %11001001 - $C9 - #201
		bcs		label55F9			// $55EC | B0 0B -- | 
		lda		$22				// $55EE | A5 22 -- | 
		and		#$10				// $55F0 | 29 10 -- | %00101001 - $29 - #41
		bne		label55F9			// $55F2 | D0 05 -- | 
		lda		#$02				// $55F4 | A9 02 -- | %10101001 - $A9 - #169
		jmp		label55FB			// $55F6 | 4C FB 55 | 
label55F9:
		lda		#$08				// $55F9 | A9 08 -- | %10101001 - $A9 - #169
label55FB:
		ldy		#$07				// $55FB | A0 07 -- | %10100000 - $A0 - #160
label55FD:
		sta		$DB55,y			// $55FD | 99 55 DB | Color RAM
		dey						// $5600 | 88 -- -- | 
		bpl		label55FD			// $5601 | 10 FA -- | 
		lda		$02				// $5603 | A5 02 -- | 
		tay						// $5605 | A8 -- -- | 
		and		#$0F				// $5606 | 29 0F -- | %00101001 - $29 - #41
		lsr						// $5608 | 4A -- -- | 
		tax						// $5609 | AA -- -- | 
		lda		label0A08,x			// $560A | BD 08 0A | 
		sta		label2004			// $560D | 8D 04 20 | 
		sta		label2005			// $5610 | 8D 05 20 | 
		tya						// $5613 | 98 -- -- | 
		lsr						// $5614 | 4A -- -- | 
		lsr						// $5615 | 4A -- -- | 
		lsr						// $5616 | 4A -- -- | 
		lsr						// $5617 | 4A -- -- | 
		tax						// $5618 | AA -- -- | 
		lda		#$00				// $5619 | A9 00 -- | %10101001 - $A9 - #169
		sta		label0980,x			// $561B | 9D 80 09 | 
		lda		#$27				// $561E | A9 27 -- | %10101001 - $A9 - #169
		sta		label097F,x			// $5620 | 9D 7F 09 | 
		lda		$04				// $5623 | A5 04 -- | 
		tay						// $5625 | A8 -- -- | 
		and		#$0F				// $5626 | 29 0F -- | %00101001 - $29 - #41
		lsr						// $5628 | 4A -- -- | 
		tax						// $5629 | AA -- -- | 
		lda		label0A08,x			// $562A | BD 08 0A | 
		sta		label200C			// $562D | 8D 0C 20 | 
		sta		label200D			// $5630 | 8D 0D 20 | 
		tya						// $5633 | 98 -- -- | 
		lsr						// $5634 | 4A -- -- | 
		lsr						// $5635 | 4A -- -- | 
		lsr						// $5636 | 4A -- -- | 
		lsr						// $5637 | 4A -- -- | 
		tax						// $5638 | AA -- -- | 
		lda		#$01				// $5639 | A9 01 -- | %10101001 - $A9 - #169
		sta		label0B38,x			// $563B | 9D 38 0B | 
		lda		#$27				// $563E | A9 27 -- | %10101001 - $A9 - #169
		sta		label0B37,x			// $5640 | 9D 37 0B | 
		lda		$18				// $5643 | A5 18 -- | 
		beq		label5657			// $5645 | F0 10 -- | 
		and		#$01				// $5647 | 29 01 -- | %00101001 - $29 - #41
		bne		label5655			// $5649 | D0 0A -- | 
		lda		$18				// $564B | A5 18 -- | 
		nop						// $564D | EA -- -- | 
		tax						// $564E | AA -- -- | 
		lda		labelC7C6,x			// $564F | BD C6 C7 | 
label5652:
		sta		label503E+1			// $5652 | 8D 3F 50 | 
label5655:
		dec		$18				// $5655 | C6 18 -- | 
label5657:
		lda		$D01E				// $5657 | AD 1E D0 | VIC: Sprite to Sprite Collision Detect
		sta		$19				// $565A | 85 19 -- | 
		and		#$05				// $565C | 29 05 -- | %00101001 - $29 - #41
		cmp		#$05				// $565E | C9 05 -- | %11001001 - $C9 - #201
		bne		label5694			// $5660 | D0 32 -- | 
		lda		$D015				// $5662 | AD 15 D0 | VIC: Sprite display Enable
		and		#$FB				// $5665 | 29 FB -- | %00101001 - $29 - #41
		sta		$D015				// $5667 | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$12				// $566A | A9 12 -- | %10101001 - $A9 - #169
		sta		$18				// $566C | 85 18 -- | 
		lda		#$3F				// $566E | A9 3F -- | %10101001 - $A9 - #169
		sta		label5652+1			// $5670 | 8D 53 56 | 
		lda		#$0E				// $5673 | A9 0E -- | %10101001 - $A9 - #169
		sta		label508D+1			// $5675 | 8D 8E 50 | 
		lda		$07FA				// $5678 | AD FA 07 | SPRITE: Sprite 3 pointer
		cmp		#$B6				// $567B | C9 B6 -- | %11001001 - $C9 - #201
		bne		label5687			// $567D | D0 08 -- | 
		lda		#$64				// $567F | A9 64 -- | %10101001 - $A9 - #169
label5681:
		jsr		label501E			// $5681 | 20 1E 50 | 
		jmp		label5694			// $5684 | 4C 94 56 | 
label5687:
		lda		$07				// $5687 | A5 07 -- | 
		clc						// $5689 | 18 -- -- | 
		adc		#$30				// $568A | 69 30 -- | %01101001 - $69 - #105
		sta		$07				// $568C | 85 07 -- | 
		bcc		label5694			// $568E | 90 04 -- | 
		lda		#$FD				// $5690 | A9 FD -- | %10101001 - $A9 - #169
		sta		$07				// $5692 | 85 07 -- | 
label5694:
		jmp		label576C			// $5694 | 4C 6C 57 | 
		nop						// $5697 | EA -- -- | 
label5698:
		cmp		#$0A				// $5698 | C9 0A -- | %11001001 - $C9 - #201
		bne		label56CE			// $569A | D0 32 -- | 
		lda		$D015				// $569C | AD 15 D0 | VIC: Sprite display Enable
		and		#$F7				// $569F | 29 F7 -- | %00101001 - $29 - #41
		sta		$D015				// $56A1 | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$0E				// $56A4 | A9 0E -- | %10101001 - $A9 - #169
		sta		$18				// $56A6 | 85 18 -- | 
		lda		#$8E				// $56A8 | A9 8E -- | %10101001 - $A9 - #169
		sta		label5652+1			// $56AA | 8D 53 56 | 
		lda		#$0E				// $56AD | A9 0E -- | %10101001 - $A9 - #169
		sta		label503E+1			// $56AF | 8D 3F 50 | 
		lda		$07FB				// $56B2 | AD FB 07 | SPRITE: Sprite 4 pointer
		cmp		#$B6				// $56B5 | C9 B6 -- | %11001001 - $C9 - #201
		bne		label56C1			// $56B7 | D0 08 -- | 
		lda		#$64				// $56B9 | A9 64 -- | %10101001 - $A9 - #169
		jsr		label575F			// $56BB | 20 5F 57 | 
		jmp		label56CE			// $56BE | 4C CE 56 | 
label56C1:
		lda		$08				// $56C1 | A5 08 -- | 
		clc						// $56C3 | 18 -- -- | 
		adc		#$30				// $56C4 | 69 30 -- | %01101001 - $69 - #105
		sta		$08				// $56C6 | 85 08 -- | 
		bcc		label56CE			// $56C8 | 90 04 -- | 
		lda		#$FD				// $56CA | A9 FD -- | %10101001 - $A9 - #169
		sta		$08				// $56CC | 85 08 -- | 
label56CE:
		jsr		label0B08			// $56CE | 20 08 0B | 
		nop						// $56D1 | EA -- -- | 
		lda		#$03				// $56D2 | A9 03 -- | %10101001 - $A9 - #169
		sta		$1A				// $56D4 | 85 1A -- | 
		ldy		#$07				// $56D6 | A0 07 -- | %10100000 - $A0 - #160
label56D8:
		lda		label2708,y			// $56D8 | B9 08 27 | 
		sta		label2610,y			// $56DB | 99 10 26 | 
label56DE:
		lda		label2728,y			// $56DE | B9 28 27 | 
		sta		label2618,y			// $56E1 | 99 18 26 | 
label56E4:
		lda		label2748,y			// $56E4 | B9 48 27 | 
		sta		label2620,y			// $56E7 | 99 20 26 | 
label56EA:
		lda		label2768,y			// $56EA | B9 68 27 | 
		sta		label2628,y			// $56ED | 99 28 26 | 
		dey						// $56F0 | 88 -- -- | 
		bpl		label56D8			// $56F1 | 10 E5 -- | 
		lda		$1B				// $56F3 | A5 1B -- | 
		clc						// $56F5 | 18 -- -- | 
		adc		#$08				// $56F6 | 69 08 -- | %01101001 - $69 - #105
		sta		$1B				// $56F8 | 85 1B -- | 
		sta		label56D8+1			// $56FA | 8D D9 56 | 
		ora		#$20				// $56FD | 09 20 -- | %00001001 - $09 - #9
		sta		label56DE+1			// $56FF | 8D DF 56 | 
		eor		#$60				// $5702 | 49 60 -- | %01001001 - $49 - #73
		sta		label56E4+1			// $5704 | 8D E5 56 | 
		ora		#$20				// $5707 | 09 20 -- | %00001001 - $09 - #9
		sta		label56EA+1			// $5709 | 8D EB 56 | 
		cmp		#$78				// $570C | C9 78 -- | %11001001 - $C9 - #201
		bcc		label5714			// $570E | 90 04 -- | 
		lda		#$F8				// $5710 | A9 F8 -- | %10101001 - $A9 - #169
		sta		$1B				// $5712 | 85 1B -- | 
label5714:
		ldy		#$0F				// $5714 | A0 0F -- | %10100000 - $A0 - #160
label5716:
		lda		label2630,y			// $5716 | B9 30 26 | 
		sta		$1C				// $5719 | 85 1C -- | 
		clc						// $571B | 18 -- -- | 
		and		#$C0				// $571C | 29 C0 -- | %00101001 - $29 - #41
		rol						// $571E | 2A -- -- | 
		rol						// $571F | 2A -- -- | 
		rol						// $5720 | 2A -- -- | 
		asl		$1C				// $5721 | 06 1C -- | 
		asl		$1C				// $5723 | 06 1C -- | 
		ora		$1C				// $5725 | 05 1C -- | 
		sta		label2630,y			// $5727 | 99 30 26 | 
		lda		label2640,y			// $572A | B9 40 26 | 
		clc						// $572D | 18 -- -- | 
		sta		$1C				// $572E | 85 1C -- | 
		and		#$03				// $5730 | 29 03 -- | %00101001 - $29 - #41
		ror						// $5732 | 6A -- -- | 
		ror						// $5733 | 6A -- -- | 
		ror						// $5734 | 6A -- -- | 
		lsr		$1C				// $5735 | 46 1C -- | 
		lsr		$1C				// $5737 | 46 1C -- | 
		ora		$1C				// $5739 | 05 1C -- | 
		sta		label2640,y			// $573B | 99 40 26 | 
		dey						// $573E | 88 -- -- | 
		bpl		label5716			// $573F | 10 D5 -- | 
label5741:
		jsr		label501E			// $5741 | 20 1E 50 | 
		lda		$3E				// $5744 | A5 3E -- | 
		beq		label574D			// $5746 | F0 05 -- | 
		jsr		label5D00			// $5748 | 20 00 5D | 
		dec		$3E				// $574B | C6 3E -- | 
label574D:
		lda		$3F				// $574D | A5 3F -- | 
		beq		label5756			// $574F | F0 05 -- | 
		jsr		label5D33			// $5751 | 20 33 5D | 
		dec		$3F				// $5754 | C6 3F -- | 
label5756:
		rts						// $5756 | 60 -- -- | 
label5757:
		clc						// $5757 | 18 -- -- | 
		adc		$3E				// $5758 | 65 3E -- | 
		sta		$3E				// $575A | 85 3E -- | 
		jmp		label5764			// $575C | 4C 64 57 | 
label575F:
		clc						// $575F | 18 -- -- | 
		adc		$3F				// $5760 | 65 3F -- | 
		sta		$3F				// $5762 | 85 3F -- | 
label5764:
		lda		#$00				// $5764 | A9 00 -- | %10101001 - $A9 - #169
		sta		$19				// $5766 | 85 19 -- | 
		sta		$D01E				// $5768 | 8D 1E D0 | VIC: Sprite to Sprite Collision Detect
		rts						// $576B | 60 -- -- | 
label576C:
		lda		$18				// $576C | A5 18 -- | 
		bne		label5777			// $576E | D0 07 -- | 
		lda		$19				// $5770 | A5 19 -- | 
		and		#$0A				// $5772 | 29 0A -- | %00101001 - $29 - #41
		jmp		label5698			// $5774 | 4C 98 56 | 
label5777:
		jmp		label56CE			// $5777 | 4C CE 56 | 
label577A:
		stx		$D020				// $577A | 8E 20 D0 | VIC: Border Color
		stx		$D021				// $577D | 8E 21 D0 | VIC: Background Color 0
		rts						// $5780 | 60 -- -- | 
label5781:
		nop						// $5781 | EA -- -- | 
label5782:
		nop						// $5782 | EA -- -- | 
		sta		$D011				// $5783 | 8D 11 D0 | VIC: Control Register -1-
		stx		$D018				// $5786 | 8E 18 D0 | VIC: Memory Control Register
		rts						// $5789 | 60 -- -- | 
label578A:
		sta		$D011				// $578A | 8D 11 D0 | VIC: Control Register -1-
		rts						// $578D | 60 -- -- | 
label578E:
		sta		$D015				// $578E | 8D 15 D0 | VIC: Sprite display Enable
		ldx		#$10				// $5791 | A2 10 -- | %10100010 - $A2 - #162
		lda		#$27				// $5793 | A9 27 -- | %10101001 - $A9 - #169
label5795:
		sta		label097E,x			// $5795 | 9D 7E 09 | 
		sta		label0B36,x			// $5798 | 9D 36 0B | 
		dex						// $579B | CA -- -- | 
		bne		label5795			// $579C | D0 F7 -- | 
		rts						// $579E | 60 -- -- | 
		nop						// $579F | EA -- -- | 
		ldy		#$4C				// $57A0 | A0 4C -- | %10100000 - $A0 - #160
		sty		label526F			// $57A2 | 8C 6F 52 | 
		stx		label526F+1			// $57A5 | 8E 70 52 | 
		sta		label526F+2			// $57A8 | 8D 71 52 | 
		rts						// $57AB | 60 -- -- | 
		ldy		#$4C				// $57AC | A0 4C -- | %10100000 - $A0 - #160
		sty		label5401			// $57AE | 8C 01 54 | 
		stx		label5401+1			// $57B1 | 8E 02 54 | 
		sta		label5403			// $57B4 | 8D 03 54 | 
		rts						// $57B7 | 60 -- -- | 
		ldy		#$4C				// $57B8 | A0 4C -- | %10100000 - $A0 - #160
		sty		label531E			// $57BA | 8C 1E 53 | 
		stx		label531E			// $57BD | 8E 1E 53 | 
		sta		label531E			// $57C0 | 8D 1E 53 | 
		rts						// $57C3 | 60 -- -- | 
		ldy		#$4C				// $57C4 | A0 4C -- | %10100000 - $A0 - #160
		sty		label5415			// $57C6 | 8C 15 54 | 
		stx		label5415+1			// $57C9 | 8E 16 54 | 
		sta		label5417			// $57CC | 8D 17 54 | 
		rts						// $57CF | 60 -- -- | 
		lda		#$AD				// $57D0 | A9 AD -- | %10101001 - $A9 - #169
		ldx		#$00				// $57D2 | A2 00 -- | %10100010 - $A2 - #162
		ldy		#$DC				// $57D4 | A0 DC -- | %10100000 - $A0 - #160
		sta		label526F			// $57D6 | 8D 6F 52 | 
		stx		label526F+1			// $57D9 | 8E 70 52 | 
		sty		label526F+2			// $57DC | 8C 71 52 | 
		rts						// $57DF | 60 -- -- | 
		lda		#$A5				// $57E0 | A9 A5 -- | %10101001 - $A9 - #169
		ldx		#$22				// $57E2 | A2 22 -- | %10100010 - $A2 - #162
		ldy		#$29				// $57E4 | A0 29 -- | %10100000 - $A0 - #160
		sta		label5401			// $57E6 | 8D 01 54 | 
		stx		label5401+1			// $57E9 | 8E 02 54 | 
		sty		label5403			// $57EC | 8C 03 54 | 
		rts						// $57EF | 60 -- -- | 
		lda		#$AD				// $57F0 | A9 AD -- | %10101001 - $A9 - #169
		ldx		#$01				// $57F2 | A2 01 -- | %10100010 - $A2 - #162
		ldy		#$DC				// $57F4 | A0 DC -- | %10100000 - $A0 - #160
		sta		label531E			// $57F6 | 8D 1E 53 | 
		stx		label531E+1			// $57F9 | 8E 1F 53 | 
		sty		label531E+2			// $57FC | 8C 20 53 | 
		rts						// $57FF | 60 -- -- | 
		lda		#$A5				// $5800 | A9 A5 -- | %10101001 - $A9 - #169
		ldx		#$22				// $5802 | A2 22 -- | %10100010 - $A2 - #162
		ldy		#$29				// $5804 | A0 29 -- | %10100000 - $A0 - #160
		sta		label5415			// $5806 | 8D 15 54 | 
		stx		label5415+1			// $5809 | 8E 16 54 | 
		sty		label5417			// $580C | 8C 17 54 | 
		rts						// $580F | 60 -- -- | 
label5810:
		stx		label547A+1			// $5810 | 8E 7B 54 | 
		sta		label547A+2			// $5813 | 8D 7C 54 | 
		rts						// $5816 | 60 -- -- | 
label5817:
		stx		label5489+1			// $5817 | 8E 8A 54 | 
		sta		label5489+2			// $581A | 8D 8B 54 | 
		rts						// $581D | 60 -- -- | 
label581E:
		stx		label54EA+1			// $581E | 8E EB 54 | 
		sta		label54EA+2			// $5821 | 8D EC 54 | 
		rts						// $5824 | 60 -- -- | 
label5825:
		stx		label54FA+1			// $5825 | 8E FB 54 | 
		sta		label54FA+2			// $5828 | 8D FC 54 | 
		rts						// $582B | 60 -- -- | 
label582C:
		stx		label5741+1			// $582C | 8E 42 57 | 
		sta		label5741+2			// $582F | 8D 43 57 | 
		rts						// $5832 | 60 -- -- | 
		lda		#$1E				// $5833 | A9 1E -- | %10101001 - $A9 - #169
		ldx		#$50				// $5835 | A2 50 -- | %10100010 - $A2 - #162
		sta		label5741+1			// $5837 | 8D 42 57 | 
		stx		label5741+2			// $583A | 8E 43 57 | 
		rts						// $583D | 60 -- -- | 
		.byte		$EA, $EA
label5840:
		ldx		#$1E				// $5840 | A2 1E -- | %10100010 - $A2 - #162
		lda		#$50				// $5842 | A9 50 -- | %10101001 - $A9 - #169
		jsr		label5810			// $5844 | 20 10 58 | 
		ldx		#$1E				// $5847 | A2 1E -- | %10100010 - $A2 - #162
		lda		#$50				// $5849 | A9 50 -- | %10101001 - $A9 - #169
		jsr		label5817			// $584B | 20 17 58 | 
		ldx		#$1E				// $584E | A2 1E -- | %10100010 - $A2 - #162
		lda		#$50				// $5850 | A9 50 -- | %10101001 - $A9 - #169
		jsr		label581E			// $5852 | 20 1E 58 | 
		ldx		#$1E				// $5855 | A2 1E -- | %10100010 - $A2 - #162
		lda		#$50				// $5857 | A9 50 -- | %10101001 - $A9 - #169
		jsr		label5825			// $5859 | 20 25 58 | 
		ldx		#$1E				// $585C | A2 1E -- | %10100010 - $A2 - #162
		lda		#$50				// $585E | A9 50 -- | %10101001 - $A9 - #169
		jsr		label582C			// $5860 | 20 2C 58 | 
		jsr		label5B00			// $5863 | 20 00 5B | 
		lda		label1F81			// $5866 | AD 81 1F | 
		sta		label0C9F+1			// $5869 | 8D A0 0C | 
		lda		label1F82			// $586C | AD 82 1F | 
		sta		label5040+1			// $586F | 8D 41 50 | 
		sta		label508F+1			// $5872 | 8D 90 50 | 
		lda		label1F83			// $5875 | AD 83 1F | 
		sta		label0C73+1			// $5878 | 8D 74 0C | 
		lda		label1F84			// $587B | AD 84 1F | 
		sta		label0C75+1			// $587E | 8D 76 0C | 
		rts						// $5881 | 60 -- -- | 
label5882:
		nop						// $5882 | EA -- -- | 
		nop						// $5883 | EA -- -- | 
		nop						// $5884 | EA -- -- | 
		nop						// $5885 | EA -- -- | 
		nop						// $5886 | EA -- -- | 
label5887:
		jsr		label5B00			// $5887 | 20 00 5B | 
		lda		$D015				// $588A | AD 15 D0 | VIC: Sprite display Enable
		and		#$03				// $588D | 29 03 -- | %00101001 - $29 - #41
		bne		label5894			// $588F | D0 03 -- | 
		jmp		label5A50			// $5891 | 4C 50 5A | 
label5894:
		ldx		#$01				// $5894 | A2 01 -- | %10100010 - $A2 - #162
label5896:
		stx		$69				// $5896 | 86 69 -- | 
		lda		$D015				// $5898 | AD 15 D0 | VIC: Sprite display Enable
		and		labelC7E8,x			// $589B | 3D E8 C7 | 
		bne		label58F1			// $589E | D0 51 -- | 
		jsr		label1680			// $58A0 | 20 80 16 | 
		cmp		label1F8D			// $58A3 | CD 8D 1F | 
		bcc		label590F			// $58A6 | 90 67 -- | 
		cmp		label1F8E			// $58A8 | CD 8E 1F | 
		bcs		label590F			// $58AB | B0 62 -- | 
		lda		$D015				// $58AD | AD 15 D0 | VIC: Sprite display Enable
		ora		labelC7E8,x			// $58B0 | 1D E8 C7 | 
		sta		$D015				// $58B3 | 8D 15 D0 | VIC: Sprite display Enable
		lda		$D010				// $58B6 | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		ora		labelC7E8,x			// $58B9 | 1D E8 C7 | 
		sta		$D010				// $58BC | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		lda		label1F88			// $58BF | AD 88 1F | 
		sta		$D02B,x			// $58C2 | 9D 2B D0 | VIC: Sprite 4 Color
		txa						// $58C5 | 8A -- -- | 
		asl						// $58C6 | 0A -- -- | 
		tay						// $58C7 | A8 -- -- | 
		jsr		label1680			// $58C8 | 20 80 16 | 
		and		#$1F				// $58CB | 29 1F -- | %00101001 - $29 - #41
		clc						// $58CD | 18 -- -- | 
		adc		#$50				// $58CE | 69 50 -- | %01101001 - $69 - #105
		sta		$D008,y			// $58D0 | 99 08 D0 | VIC: Sprite 4 X Pos
		lda		labelC7EA,x			// $58D3 | BD EA C7 | 
		clc						// $58D6 | 18 -- -- | 
		adc		label1F8F			// $58D7 | 6D 8F 1F | 
		sta		$D009,y			// $58DA | 99 09 D0 | VIC: Sprite 4 Y Pos
		lda		#$01				// $58DD | A9 01 -- | %10101001 - $A9 - #169
		sta		$0370,x			// $58DF | 9D 70 03 | EZP: Tape I/O Buffer
		sta		$0372,x			// $58E2 | 9D 72 03 | EZP: Tape I/O Buffer
		sta		$0374,x			// $58E5 | 9D 74 03 | EZP: Tape I/O Buffer
		sta		$0376,x			// $58E8 | 9D 76 03 | EZP: Tape I/O Buffer
		sta		$0378,x			// $58EB | 9D 78 03 | EZP: Tape I/O Buffer
		sta		$037A,x			// $58EE | 9D 7A 03 | EZP: Tape I/O Buffer
label58F1:
		dec		$0374,x			// $58F1 | DE 74 03 | EZP: Tape I/O Buffer
		bne		label58FF			// $58F4 | D0 09 -- | 
		lda		label1F8B			// $58F6 | AD 8B 1F | 
		sta		$0374,x			// $58F9 | 9D 74 03 | EZP: Tape I/O Buffer
		inc		$0376,x			// $58FC | FE 76 03 | EZP: Tape I/O Buffer
label58FF:
		lda		$0376,x			// $58FF | BD 76 03 | EZP: Tape I/O Buffer
		and		#$07				// $5902 | 29 07 -- | %00101001 - $29 - #41
		tay						// $5904 | A8 -- -- | 
		lda		labelC7EC,x			// $5905 | BD EC C7 | 
		tax						// $5908 | AA -- -- | 
		lda		label1F90,y			// $5909 | B9 90 1F | 
		jsr		label5BC4			// $590C | 20 C4 5B | 
label590F:
		ldx		$69				// $590F | A6 69 -- | 
		dec		$0378,x			// $5911 | DE 78 03 | EZP: Tape I/O Buffer
		bne		label591F			// $5914 | D0 09 -- | 
		lda		label1F8C			// $5916 | AD 8C 1F | 
		sta		$0378,x			// $5919 | 9D 78 03 | EZP: Tape I/O Buffer
		inc		$037A,x			// $591C | FE 7A 03 | EZP: Tape I/O Buffer
label591F:
		lda		$037A,x			// $591F | BD 7A 03 | EZP: Tape I/O Buffer
		and		#$07				// $5922 | 29 07 -- | %00101001 - $29 - #41
		tay						// $5924 | A8 -- -- | 
		lda		label1F98,y			// $5925 | B9 98 1F | 
		pha						// $5928 | 48 -- -- | 
		txa						// $5929 | 8A -- -- | 
		asl						// $592A | 0A -- -- | 
		tay						// $592B | A8 -- -- | 
		pla						// $592C | 68 -- -- | 
		clc						// $592D | 18 -- -- | 
		adc		$D009,y			// $592E | 79 09 D0 | VIC: Sprite 4 Y Pos
		sta		$D009,y			// $5931 | 99 09 D0 | VIC: Sprite 4 Y Pos
		dec		$0370,x			// $5934 | DE 70 03 | EZP: Tape I/O Buffer
		bne		label5942			// $5937 | D0 09 -- | 
		lda		label1F89			// $5939 | AD 89 1F | 
		sta		$0370,x			// $593C | 9D 70 03 | EZP: Tape I/O Buffer
		inc		$0372,x			// $593F | FE 72 03 | EZP: Tape I/O Buffer
label5942:
		lda		$0372,x			// $5942 | BD 72 03 | EZP: Tape I/O Buffer
		and		#$03				// $5945 | 29 03 -- | %00101001 - $29 - #41
		clc						// $5947 | 18 -- -- | 
		adc		label1F8A			// $5948 | 6D 8A 1F | 
		sta		label1FFC,x			// $594B | 9D FC 1F | 
		dex						// $594E | CA -- -- | 
		bmi		label5954			// $594F | 30 03 -- | 
		jmp		label5896			// $5951 | 4C 96 58 | 
label5954:
		ldx		#$01				// $5954 | A2 01 -- | %10100010 - $A2 - #162
label5956:
		stx		$69				// $5956 | 86 69 -- | 
		lda		$D015				// $5958 | AD 15 D0 | VIC: Sprite display Enable
		and		labelC7F0,x			// $595B | 3D F0 C7 | 
		bne		label59B1			// $595E | D0 51 -- | 
		jsr		label1680			// $5960 | 20 80 16 | 
		cmp		label1FAD			// $5963 | CD AD 1F | 
		bcc		label59CF			// $5966 | 90 67 -- | 
		cmp		label1FAE			// $5968 | CD AE 1F | 
		bcs		label59CF			// $596B | B0 62 -- | 
		lda		$D015				// $596D | AD 15 D0 | VIC: Sprite display Enable
		ora		labelC7F0,x			// $5970 | 1D F0 C7 | 
		sta		$D015				// $5973 | 8D 15 D0 | VIC: Sprite display Enable
		lda		$D010				// $5976 | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		ora		labelC7F0,x			// $5979 | 1D F0 C7 | 
		sta		$D010				// $597C | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		lda		label1FA8			// $597F | AD A8 1F | 
		sta		$D02D,x			// $5982 | 9D 2D D0 | VIC: Sprite 6 Color
		txa						// $5985 | 8A -- -- | 
		asl						// $5986 | 0A -- -- | 
		tay						// $5987 | A8 -- -- | 
		jsr		label1680			// $5988 | 20 80 16 | 
		and		#$1F				// $598B | 29 1F -- | %00101001 - $29 - #41
		clc						// $598D | 18 -- -- | 
		adc		#$50				// $598E | 69 50 -- | %01101001 - $69 - #105
		sta		$D00C,y			// $5990 | 99 0C D0 | VIC: Sprite 6 X Pos
		lda		labelC7F2,x			// $5993 | BD F2 C7 | 
		clc						// $5996 | 18 -- -- | 
		adc		label1FAF			// $5997 | 6D AF 1F | 
		sta		$D00D,y			// $599A | 99 0D D0 | VIC: Sprite 6 Y Pos
		lda		#$01				// $599D | A9 01 -- | %10101001 - $A9 - #169
		sta		$0380,x			// $599F | 9D 80 03 | EZP: Tape I/O Buffer
		sta		$0382,x			// $59A2 | 9D 82 03 | EZP: Tape I/O Buffer
		sta		$0384,x			// $59A5 | 9D 84 03 | EZP: Tape I/O Buffer
		sta		$0386,x			// $59A8 | 9D 86 03 | EZP: Tape I/O Buffer
		sta		$0388,x			// $59AB | 9D 88 03 | EZP: Tape I/O Buffer
		sta		$038A,x			// $59AE | 9D 8A 03 | EZP: Tape I/O Buffer
label59B1:
		dec		$0384,x			// $59B1 | DE 84 03 | EZP: Tape I/O Buffer
		bne		label59BF			// $59B4 | D0 09 -- | 
		lda		label1FAB			// $59B6 | AD AB 1F | 
		sta		$0384,x			// $59B9 | 9D 84 03 | EZP: Tape I/O Buffer
		inc		$0386,x			// $59BC | FE 86 03 | EZP: Tape I/O Buffer
label59BF:
		lda		$0386,x			// $59BF | BD 86 03 | EZP: Tape I/O Buffer
		and		#$07				// $59C2 | 29 07 -- | %00101001 - $29 - #41
		tay						// $59C4 | A8 -- -- | 
		lda		labelC7F4,x			// $59C5 | BD F4 C7 | 
		tax						// $59C8 | AA -- -- | 
		lda		label1FB0,y			// $59C9 | B9 B0 1F | 
		jsr		label5BC4			// $59CC | 20 C4 5B | 
label59CF:
		ldx		$69				// $59CF | A6 69 -- | 
		dec		$0380,x			// $59D1 | DE 80 03 | EZP: Tape I/O Buffer
		bne		label59DF			// $59D4 | D0 09 -- | 
		lda		label1FA9			// $59D6 | AD A9 1F | 
		sta		$0380,x			// $59D9 | 9D 80 03 | EZP: Tape I/O Buffer
		inc		$0382,x			// $59DC | FE 82 03 | EZP: Tape I/O Buffer
label59DF:
		lda		$0382,x			// $59DF | BD 82 03 | EZP: Tape I/O Buffer
		and		#$03				// $59E2 | 29 03 -- | %00101001 - $29 - #41
		clc						// $59E4 | 18 -- -- | 
		adc		label1FAA			// $59E5 | 6D AA 1F | 
		sta		label1FFE,x			// $59E8 | 9D FE 1F | 
		dec		$0388,x			// $59EB | DE 88 03 | EZP: Tape I/O Buffer
		bne		label59F9			// $59EE | D0 09 -- | 
		lda		label1FAC			// $59F0 | AD AC 1F | 
		sta		$0388,x			// $59F3 | 9D 88 03 | EZP: Tape I/O Buffer
		inc		$038A,x			// $59F6 | FE 8A 03 | EZP: Tape I/O Buffer
label59F9:
		lda		$038A,x			// $59F9 | BD 8A 03 | EZP: Tape I/O Buffer
		and		#$07				// $59FC | 29 07 -- | %00101001 - $29 - #41
		tay						// $59FE | A8 -- -- | 
		lda		label1FB8,y			// $59FF | B9 B8 1F | 
		pha						// $5A02 | 48 -- -- | 
		txa						// $5A03 | 8A -- -- | 
		asl						// $5A04 | 0A -- -- | 
		tay						// $5A05 | A8 -- -- | 
		pla						// $5A06 | 68 -- -- | 
		clc						// $5A07 | 18 -- -- | 
		adc		$D00D,y			// $5A08 | 79 0D D0 | VIC: Sprite 6 Y Pos
		sta		$D00D,y			// $5A0B | 99 0D D0 | VIC: Sprite 6 Y Pos
		dex						// $5A0E | CA -- -- | 
		bmi		label5A14			// $5A0F | 30 03 -- | 
		jmp		label5956			// $5A11 | 4C 56 59 | 
label5A14:
		lda		$D009				// $5A14 | AD 09 D0 | VIC: Sprite 4 Y Pos
		cmp		#$7E				// $5A17 | C9 7E -- | %11001001 - $C9 - #201
		bcc		label5A23			// $5A19 | 90 08 -- | 
		lda		$D015				// $5A1B | AD 15 D0 | VIC: Sprite display Enable
		and		#$EF				// $5A1E | 29 EF -- | %00101001 - $29 - #41
		sta		$D015				// $5A20 | 8D 15 D0 | VIC: Sprite display Enable
label5A23:
		lda		$D00B				// $5A23 | AD 0B D0 | VIC: Sprite 5 Y Pos
		cmp		#$DE				// $5A26 | C9 DE -- | %11001001 - $C9 - #201
		bcc		label5A32			// $5A28 | 90 08 -- | 
		lda		$D015				// $5A2A | AD 15 D0 | VIC: Sprite display Enable
		and		#$DF				// $5A2D | 29 DF -- | %00101001 - $29 - #41
		sta		$D015				// $5A2F | 8D 15 D0 | VIC: Sprite display Enable
label5A32:
		lda		$D00D				// $5A32 | AD 0D D0 | VIC: Sprite 6 Y Pos
		cmp		#$7E				// $5A35 | C9 7E -- | %11001001 - $C9 - #201
		bcc		label5A41			// $5A37 | 90 08 -- | 
		lda		$D015				// $5A39 | AD 15 D0 | VIC: Sprite display Enable
		and		#$BF				// $5A3C | 29 BF -- | %00101001 - $29 - #41
		sta		$D015				// $5A3E | 8D 15 D0 | VIC: Sprite display Enable
label5A41:
		lda		$D00F				// $5A41 | AD 0F D0 | VIC: Sprite 7 Y Pos
		cmp		#$DE				// $5A44 | C9 DE -- | %11001001 - $C9 - #201
		bcc		label5A50			// $5A46 | 90 08 -- | 
		lda		$D015				// $5A48 | AD 15 D0 | VIC: Sprite display Enable
		and		#$7F				// $5A4B | 29 7F -- | %00101001 - $29 - #41
		sta		$D015				// $5A4D | 8D 15 D0 | VIC: Sprite display Enable
label5A50:
		ldx		#$06				// $5A50 | A2 06 -- | %10100010 - $A2 - #162
label5A52:
		lda		$D010				// $5A52 | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		and		labelC7E0,x			// $5A55 | 3D E0 C7 | 
		bne		label5A6A			// $5A58 | D0 10 -- | 
		lda		$D008,x			// $5A5A | BD 08 D0 | VIC: Sprite 4 X Pos
		cmp		#$08				// $5A5D | C9 08 -- | %11001001 - $C9 - #201
		bcs		label5A6A			// $5A5F | B0 09 -- | 
		lda		$D015				// $5A61 | AD 15 D0 | VIC: Sprite display Enable
		and		labelC7F8,x			// $5A64 | 3D F8 C7 | 
		sta		$D015				// $5A67 | 8D 15 D0 | VIC: Sprite display Enable
label5A6A:
		dex						// $5A6A | CA -- -- | 
		dex						// $5A6B | CA -- -- | 
		bpl		label5A52			// $5A6C | 10 E4 -- | 
		lda		$D015				// $5A6E | AD 15 D0 | VIC: Sprite display Enable
		and		#$01				// $5A71 | 29 01 -- | %00101001 - $29 - #41
		beq		label5A91			// $5A73 | F0 1C -- | 
		lda		label1FFC			// $5A75 | AD FC 1F | 
		ldx		label1FFE			// $5A78 | AE FE 1F | 
		sta		$07FC				// $5A7B | 8D FC 07 | SPRITE: Sprite 5 pointer
		stx		$07FE				// $5A7E | 8E FE 07 | SPRITE: Sprite 7 pointer
		lda		label1F86			// $5A81 | AD 86 1F | 
		and		#$40				// $5A84 | 29 40 -- | %00101001 - $29 - #41
		tax						// $5A86 | AA -- -- | 
		lda		label1F87			// $5A87 | AD 87 1F | 
		eor		#$FF				// $5A8A | 49 FF -- | %01001001 - $49 - #73
		and		#$40				// $5A8C | 29 40 -- | %00101001 - $29 - #41
		jmp		label5A95			// $5A8E | 4C 95 5A | 
label5A91:
		lda		#$7F				// $5A91 | A9 7F -- | %10101001 - $A9 - #169
		ldx		#$00				// $5A93 | A2 00 -- | %10100010 - $A2 - #162
label5A95:
		sta		label1FF7			// $5A95 | 8D F7 1F | 
		stx		label1FF8			// $5A98 | 8E F8 1F | 
		lda		$D015				// $5A9B | AD 15 D0 | VIC: Sprite display Enable
		and		#$02				// $5A9E | 29 02 -- | %00101001 - $29 - #41
		beq		label5ABE			// $5AA0 | F0 1C -- | 
		lda		label1FFD			// $5AA2 | AD FD 1F | 
		ldx		label1FFF			// $5AA5 | AE FF 1F | 
		sta		$07FD				// $5AA8 | 8D FD 07 | SPRITE: Sprite 6 pointer
		stx		$07FF				// $5AAB | 8E FF 07 | SPRITE: Sprite 8 pointer
		lda		label1F86			// $5AAE | AD 86 1F | 
		and		#$80				// $5AB1 | 29 80 -- | %00101001 - $29 - #41
		tax						// $5AB3 | AA -- -- | 
		lda		label1F87			// $5AB4 | AD 87 1F | 
		eor		#$FF				// $5AB7 | 49 FF -- | %01001001 - $49 - #73
		and		#$80				// $5AB9 | 29 80 -- | %00101001 - $29 - #41
		jmp		label5AC2			// $5ABB | 4C C2 5A | 
label5ABE:
		lda		#$BF				// $5ABE | A9 BF -- | %10101001 - $A9 - #169
		ldx		#$00				// $5AC0 | A2 00 -- | %10100010 - $A2 - #162
label5AC2:
		ora		label1FF7			// $5AC2 | 0D F7 1F | 
		ora		#$3F				// $5AC5 | 09 3F -- | %00001001 - $09 - #9
		sta		$D01C				// $5AC7 | 8D 1C D0 | VIC: Sprites Multi-Color Mode Select
		txa						// $5ACA | 8A -- -- | 
		ora		label1FF8			// $5ACB | 0D F8 1F | 
		and		#$C0				// $5ACE | 29 C0 -- | %00101001 - $29 - #41
		sta		$D017				// $5AD0 | 8D 17 D0 | VIC: Sprites Expand 2x Vertical (Y)
		sta		$D01D				// $5AD3 | 8D 1D D0 | VIC: Sprites Expand 2x Horizontal (X)
		rts						// $5AD6 | 60 -- -- | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00
label5B00:
		ldy		#$80				// $5B00 | A0 80 -- | %10100000 - $A0 - #160
		lda		label1F00,y			// $5B02 | B9 00 1F | 
		bne		label5B86			// $5B05 | D0 7F -- | 
		lda		$02				// $5B07 | A5 02 -- | 
		cmp		#$D0				// $5B09 | C9 D0 -- | %11001001 - $C9 - #201
		bcs		label5B16			// $5B0B | B0 09 -- | 
		lda		$CE				// $5B0D | A5 CE -- | 
		bne		label5B16			// $5B0F | D0 05 -- | 
		lda		#$9C				// $5B11 | A9 9C -- | %10101001 - $A9 - #169
		sta		$D000				// $5B13 | 8D 00 D0 | VIC: Sprite 0 X Pos
label5B16:
		lda		$04				// $5B16 | A5 04 -- | 
		cmp		#$D0				// $5B18 | C9 D0 -- | %11001001 - $C9 - #201
		bcs		label5B25			// $5B1A | B0 09 -- | 
		lda		$CF				// $5B1C | A5 CF -- | 
		bne		label5B25			// $5B1E | D0 05 -- | 
		lda		#$9C				// $5B20 | A9 9C -- | %10101001 - $A9 - #169
		sta		$D002				// $5B22 | 8D 02 D0 | VIC: Sprite 1 X Pos
label5B25:
		lda		#$02				// $5B25 | A9 02 -- | %10101001 - $A9 - #169
		sta		$20				// $5B27 | 85 20 -- | 
		sta		$21				// $5B29 | 85 21 -- | 
		lda		$02				// $5B2B | A5 02 -- | 
		cmp		#$24				// $5B2D | C9 24 -- | %11001001 - $C9 - #201
		bcs		label5B35			// $5B2F | B0 04 -- | 
		lda		#$24				// $5B31 | A9 24 -- | %10101001 - $A9 - #169
		sta		$02				// $5B33 | 85 02 -- | 
label5B35:
		lda		$04				// $5B35 | A5 04 -- | 
		cmp		#$24				// $5B37 | C9 24 -- | %11001001 - $C9 - #201
		bcs		label5B3F			// $5B39 | B0 04 -- | 
		lda		#$24				// $5B3B | A9 24 -- | %10101001 - $A9 - #169
		sta		$04				// $5B3D | 85 04 -- | 
label5B3F:
		lda		#$60				// $5B3F | A9 60 -- | %10101001 - $A9 - #169
		sta		$D005				// $5B41 | 8D 05 D0 | VIC: Sprite 2 Y Pos
		lda		#$BC				// $5B44 | A9 BC -- | %10101001 - $A9 - #169
		sta		$D007				// $5B46 | 8D 07 D0 | VIC: Sprite 3 Y Pos
		lda		#$28				// $5B49 | A9 28 -- | %10101001 - $A9 - #169
		jmp		label5B88			// $5B4B | 4C 88 5B | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00
label5B86:
		lda		#$09				// $5B86 | A9 09 -- | %10101001 - $A9 - #169
label5B88:
		sta		label1285+1			// $5B88 | 8D 86 12 | 
		sta		label1295+1			// $5B8B | 8D 96 12 | 
		rts						// $5B8E | 60 -- -- | 
		nop						// $5B8F | EA -- -- | 
label5B90:
		ldx		#$08				// $5B90 | A2 08 -- | %10100010 - $A2 - #162
		lda		#$FF				// $5B92 | A9 FF -- | %10101001 - $A9 - #169
		jsr		label5BC4			// $5B94 | 20 C4 5B | 
		ldx		#$0C				// $5B97 | A2 0C -- | %10100010 - $A2 - #162
		lda		#$FF				// $5B99 | A9 FF -- | %10101001 - $A9 - #169
		jsr		label5BC4			// $5B9B | 20 C4 5B | 
		jmp		label5242			// $5B9E | 4C 42 52 | 
label5BA1:
		inc		$D009				// $5BA1 | EE 09 D0 | VIC: Sprite 4 Y Pos
		inc		$D00D				// $5BA4 | EE 0D D0 | VIC: Sprite 6 Y Pos
		jmp		label5235			// $5BA7 | 4C 35 52 | 
label5BAA:
		ldx		#$0A				// $5BAA | A2 0A -- | %10100010 - $A2 - #162
		lda		#$FF				// $5BAC | A9 FF -- | %10101001 - $A9 - #169
		jsr		label5BC4			// $5BAE | 20 C4 5B | 
		ldx		#$0E				// $5BB1 | A2 0E -- | %10100010 - $A2 - #162
		lda		#$FF				// $5BB3 | A9 FF -- | %10101001 - $A9 - #169
		jsr		label5BC4			// $5BB5 | 20 C4 5B | 
		jmp		label5260			// $5BB8 | 4C 60 52 | 
label5BBB:
		inc		$D00B				// $5BBB | EE 0B D0 | VIC: Sprite 5 Y Pos
		inc		$D00F				// $5BBE | EE 0F D0 | VIC: Sprite 7 Y Pos
		jmp		label5251			// $5BC1 | 4C 51 52 | 
label5BC4:
		sta		$68				// $5BC4 | 85 68 -- | 
		clc						// $5BC6 | 18 -- -- | 
		adc		$D000,x			// $5BC7 | 7D 00 D0 | VIC: Sprite 0 X Pos
		sta		$D000,x			// $5BCA | 9D 00 D0 | VIC: Sprite 0 X Pos
		php						// $5BCD | 08 -- -- | 
		lda		$68				// $5BCE | A5 68 -- | 
		bpl		label5BD8			// $5BD0 | 10 06 -- | 
		plp						// $5BD2 | 28 -- -- | 
		bcs		label5BE4			// $5BD3 | B0 0F -- | 
		jmp		label5BDB			// $5BD5 | 4C DB 5B | 
label5BD8:
		plp						// $5BD8 | 28 -- -- | 
		bcc		label5BE4			// $5BD9 | 90 09 -- | 
label5BDB:
		lda		$D010				// $5BDB | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		eor		labelC7D8,x			// $5BDE | 5D D8 C7 | 
		sta		$D010				// $5BE1 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
label5BE4:
		rts						// $5BE4 | 60 -- -- | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		lda		$D015				// $5C00 | AD 15 D0 | VIC: Sprite display Enable
		and		#$55				// $5C03 | 29 55 -- | %00101001 - $29 - #41
		sta		$D015				// $5C05 | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$03				// $5C08 | A9 03 -- | %10101001 - $A9 - #169
		sta		$FC				// $5C0A | 85 FC -- | 
		sta		$FD				// $5C0C | 85 FD -- | 
		rts						// $5C0E | 60 -- -- | 
		lda		$D015				// $5C0F | AD 15 D0 | VIC: Sprite display Enable
		and		#$AA				// $5C12 | 29 AA -- | %00101001 - $29 - #41
		sta		$D015				// $5C14 | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$03				// $5C17 | A9 03 -- | %10101001 - $A9 - #169
		sta		$FE				// $5C19 | 85 FE -- | 
		sta		$FF				// $5C1B | 85 FF -- | 
		rts						// $5C1D | 60 -- -- | 
label5C1E:
		lda		$DC01				// $5C1E | AD 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$80				// $5C21 | 29 80 -- | %00101001 - $29 - #41
		bne		label5C94			// $5C23 | D0 6F -- | 
label5C25:
		lda		$D012				// $5C25 | AD 12 D0 | VIC: Raster position
		cmp		#$B0				// $5C28 | C9 B0 -- | %11001001 - $C9 - #201
		bcc		label5C25			// $5C2A | 90 F9 -- | 
		sei						// $5C2C | 78 -- -- | 
		lda		label526F			// $5C2D | AD 6F 52 | 
		sta		labelCFFD			// $5C30 | 8D FD CF | 
		lda		label5401			// $5C33 | AD 01 54 | 
		sta		labelCFFE			// $5C36 | 8D FE CF | 
		lda		label542E			// $5C39 | AD 2E 54 | 
		sta		labelCFFF			// $5C3C | 8D FF CF | 
		lda		#$60				// $5C3F | A9 60 -- | %10101001 - $A9 - #169
		sta		label526F			// $5C41 | 8D 6F 52 | 
		sta		label5401			// $5C44 | 8D 01 54 | 
		sta		label542E			// $5C47 | 8D 2E 54 | 
		ldx		#$27				// $5C4A | A2 27 -- | %10100010 - $A2 - #162
label5C4C:
		lda		label0AB8,x			// $5C4C | BD B8 0A | 
		sta		label0968,x			// $5C4F | 9D 68 09 | 
		sta		label0B20,x			// $5C52 | 9D 20 0B | 
		dex						// $5C55 | CA -- -- | 
		bne		label5C4C			// $5C56 | D0 F4 -- | 
		lda		#$00				// $5C58 | A9 00 -- | %10101001 - $A9 - #169
		sta		$D418				// $5C5A | 8D 18 D4 | SID: Select Filter Mode and Volume
		sta		$D40B				// $5C5D | 8D 0B D4 | SID: Voice 2: Control Register
		cli						// $5C60 | 58 -- -- | 
label5C61:
		lda		$DC00				// $5C61 | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $5C64 | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$1F				// $5C67 | 29 1F -- | %00101001 - $29 - #41
		beq		label5C61			// $5C69 | F0 F6 -- | 
label5C6B:
		lda		$D012				// $5C6B | AD 12 D0 | VIC: Raster position
		cmp		#$AA				// $5C6E | C9 AA -- | %11001001 - $C9 - #201
		bne		label5C6B			// $5C70 | D0 F9 -- | 
		ldx		#$27				// $5C72 | A2 27 -- | %10100010 - $A2 - #162
		nop						// $5C74 | EA -- -- | 
label5C75:
		lda		label0AE0,x			// $5C75 | BD E0 0A | 
		sta		label0968,x			// $5C78 | 9D 68 09 | 
		sta		label0B20,x			// $5C7B | 9D 20 0B | 
		dex						// $5C7E | CA -- -- | 
		bne		label5C75			// $5C7F | D0 F4 -- | 
		lda		labelCFFF			// $5C81 | AD FF CF | 
		sta		label542E			// $5C84 | 8D 2E 54 | 
		lda		labelCFFE			// $5C87 | AD FE CF | 
		sta		label5401			// $5C8A | 8D 01 54 | 
		lda		labelCFFD			// $5C8D | AD FD CF | 
		sta		label526F			// $5C90 | 8D 6F 52 | 
		cli						// $5C93 | 58 -- -- | 
label5C94:
		lda		$D015				// $5C94 | AD 15 D0 | VIC: Sprite display Enable
		and		#$03				// $5C97 | 29 03 -- | %00101001 - $29 - #41
		bne		label5C1E			// $5C99 | D0 83 -- | 
		lda		$40				// $5C9B | A5 40 -- | 
		bpl		label5CAA			// $5C9D | 10 0B -- | 
		lda		$41				// $5C9F | A5 41 -- | 
		bpl		label5CAA			// $5CA1 | 10 07 -- | 
label5CA3:
		jsr		label1694			// $5CA3 | 20 94 16 | 
label5CA6:
		sei						// $5CA6 | 78 -- -- | 
		jmp		labelC10C			// $5CA7 | 4C 0C C1 | 
label5CAA:
		jsr		label0E43			// $5CAA | 20 43 0E | 
		lda		#$04				// $5CAD | A9 04 -- | %10101001 - $A9 - #169
		sta		$0688				// $5CAF | 8D 88 06 | Screen RAM
		lda		label0800			// $5CB2 | AD 00 08 | 
		and		#$03				// $5CB5 | 29 03 -- | %00101001 - $29 - #41
		beq		label5CC0			// $5CB7 | F0 07 -- | 
		lda		label0801			// $5CB9 | AD 01 08 | 
		and		#$03				// $5CBC | 29 03 -- | %00101001 - $29 - #41
		bne		label5CA3			// $5CBE | D0 E3 -- | 
label5CC0:
		lda		$40				// $5CC0 | A5 40 -- | 
		bpl		label5CCB			// $5CC2 | 10 07 -- | 
		lda		label0801			// $5CC4 | AD 01 08 | 
		and		#$03				// $5CC7 | 29 03 -- | %00101001 - $29 - #41
		bne		label5CA3			// $5CC9 | D0 D8 -- | 
label5CCB:
		lda		$41				// $5CCB | A5 41 -- | 
		bpl		label5CD6			// $5CCD | 10 07 -- | 
		lda		label0800			// $5CCF | AD 00 08 | 
		and		#$03				// $5CD2 | 29 03 -- | %00101001 - $29 - #41
		bne		label5CA3			// $5CD4 | D0 CD -- | 
label5CD6:
		jsr		label501E			// $5CD6 | 20 1E 50 | 
		lda		$40				// $5CD9 | A5 40 -- | 
		bmi		label5CE3			// $5CDB | 30 06 -- | 
		cmp		#$05				// $5CDD | C9 05 -- | %11001001 - $C9 - #201
		bcs		label5CE3			// $5CDF | B0 02 -- | 
		inc		$40				// $5CE1 | E6 40 -- | 
label5CE3:
		lda		$41				// $5CE3 | A5 41 -- | 
		bmi		label5CED			// $5CE5 | 30 06 -- | 
		cmp		#$05				// $5CE7 | C9 05 -- | %11001001 - $C9 - #201
		bcs		label5CED			// $5CE9 | B0 02 -- | 
		inc		$41				// $5CEB | E6 41 -- | 
label5CED:
		jsr		label501E			// $5CED | 20 1E 50 | 
		inc		labelC71A			// $5CF0 | EE 1A C7 | 
		jmp		label0E95			// $5CF3 | 4C 95 0E | 
		.byte		$EA, $EA, $EA, $EA, $EA, $EA, $EA, $EA, $EA, $EA
label5D00:
		inc		$0D				// $5D00 | E6 0D -- | 
		lda		$0D				// $5D02 | A5 0D -- | 
		cmp		#$0A				// $5D04 | C9 0A -- | %11001001 - $C9 - #201
		bcc		label5D32			// $5D06 | 90 2A -- | 
		lda		#$00				// $5D08 | A9 00 -- | %10101001 - $A9 - #169
		sta		$0D				// $5D0A | 85 0D -- | 
		inc		$0C				// $5D0C | E6 0C -- | 
		lda		$0C				// $5D0E | A5 0C -- | 
		cmp		#$0A				// $5D10 | C9 0A -- | %11001001 - $C9 - #201
		bcc		label5D32			// $5D12 | 90 1E -- | 
		lda		#$00				// $5D14 | A9 00 -- | %10101001 - $A9 - #169
		sta		$0C				// $5D16 | 85 0C -- | 
		inc		$0B				// $5D18 | E6 0B -- | 
		lda		$0B				// $5D1A | A5 0B -- | 
		cmp		#$0A				// $5D1C | C9 0A -- | %11001001 - $C9 - #201
		bcc		label5D32			// $5D1E | 90 12 -- | 
		lda		#$00				// $5D20 | A9 00 -- | %10101001 - $A9 - #169
		sta		$0B				// $5D22 | 85 0B -- | 
		inc		$0A				// $5D24 | E6 0A -- | 
		lda		$0A				// $5D26 | A5 0A -- | 
		cmp		#$0A				// $5D28 | C9 0A -- | %11001001 - $C9 - #201
		bcc		label5D32			// $5D2A | 90 06 -- | 
		lda		#$00				// $5D2C | A9 00 -- | %10101001 - $A9 - #169
		sta		$0A				// $5D2E | 85 0A -- | 
		inc		$09				// $5D30 | E6 09 -- | 
label5D32:
		rts						// $5D32 | 60 -- -- | 
label5D33:
		inc		$12				// $5D33 | E6 12 -- | 
		lda		$12				// $5D35 | A5 12 -- | 
		cmp		#$0A				// $5D37 | C9 0A -- | %11001001 - $C9 - #201
		bcc		label5D65			// $5D39 | 90 2A -- | 
		lda		#$00				// $5D3B | A9 00 -- | %10101001 - $A9 - #169
		sta		$12				// $5D3D | 85 12 -- | 
		inc		$11				// $5D3F | E6 11 -- | 
		lda		$11				// $5D41 | A5 11 -- | 
		cmp		#$0A				// $5D43 | C9 0A -- | %11001001 - $C9 - #201
		bcc		label5D65			// $5D45 | 90 1E -- | 
		lda		#$00				// $5D47 | A9 00 -- | %10101001 - $A9 - #169
		sta		$11				// $5D49 | 85 11 -- | 
		inc		$10				// $5D4B | E6 10 -- | 
		lda		$10				// $5D4D | A5 10 -- | 
		cmp		#$0A				// $5D4F | C9 0A -- | %11001001 - $C9 - #201
		bcc		label5D65			// $5D51 | 90 12 -- | 
		lda		#$00				// $5D53 | A9 00 -- | %10101001 - $A9 - #169
		sta		$10				// $5D55 | 85 10 -- | 
		inc		$0F				// $5D57 | E6 0F -- | 
		lda		$0F				// $5D59 | A5 0F -- | 
		cmp		#$0A				// $5D5B | C9 0A -- | %11001001 - $C9 - #201
		bcc		label5D65			// $5D5D | 90 06 -- | 
		lda		#$00				// $5D5F | A9 00 -- | %10101001 - $A9 - #169
		sta		$0F				// $5D61 | 85 0F -- | 
		inc		$0E				// $5D63 | E6 0E -- | 
label5D65:
		rts						// $5D65 | 60 -- -- | 
		sta		label5417+1			// $5D66 | 8D 18 54 | 
label5D69:
		lda		$D000				// $5D69 | AD 00 D0 | VIC: Sprite 0 X Pos
		lsr						// $5D6C | 4A -- -- | 
		lsr						// $5D6D | 4A -- -- | 
		eor		#$FF				// $5D6E | 49 FF -- | %01001001 - $49 - #73
		sbc		#$87				// $5D70 | E9 87 -- | %11101001 - $E9 - #233
		sta		$F8				// $5D72 | 85 F8 -- | 
		lda		$D002				// $5D74 | AD 02 D0 | VIC: Sprite 1 X Pos
		lsr						// $5D77 | 4A -- -- | 
		lsr						// $5D78 | 4A -- -- | 
		eor		#$FF				// $5D79 | 49 FF -- | %01001001 - $49 - #73
		sbc		#$28				// $5D7B | E9 28 -- | %11101001 - $E9 - #233
		sta		$F7				// $5D7D | 85 F7 -- | 
		lda		#$00				// $5D7F | A9 00 -- | %10101001 - $A9 - #169
		sta		$D40C				// $5D81 | 8D 0C D4 | SID: Voice 2: Attack / Decay Cycle Control
		lda		#$B0				// $5D84 | A9 B0 -- | %10101001 - $A9 - #169
		sta		$D40D				// $5D86 | 8D 0D D4 | SID: Voice 2: Sustain / Release Cycle Control
		lda		#$11				// $5D89 | A9 11 -- | %10101001 - $A9 - #169
		sta		$D40B				// $5D8B | 8D 0B D4 | SID: Voice 2: Control Register
		lda		$54				// $5D8E | A5 54 -- | 
		bne		label5DA4			// $5D90 | D0 12 -- | 
		lda		$18				// $5D92 | A5 18 -- | 
		beq		label5DD7			// $5D94 | F0 41 -- | 
		lda		#$B0				// $5D96 | A9 B0 -- | %10101001 - $A9 - #169
		sta		$54				// $5D98 | 85 54 -- | 
		sta		$D40D				// $5D9A | 8D 0D D4 | SID: Voice 2: Sustain / Release Cycle Control
		lda		#$00				// $5D9D | A9 00 -- | %10101001 - $A9 - #169
		sta		$55				// $5D9F | 85 55 -- | 
		sta		$D40C				// $5DA1 | 8D 0C D4 | SID: Voice 2: Attack / Decay Cycle Control
label5DA4:
		lda		$55				// $5DA4 | A5 55 -- | 
		bmi		label5DBE			// $5DA6 | 30 16 -- | 
		lda		$54				// $5DA8 | A5 54 -- | 
		lsr						// $5DAA | 4A -- -- | 
		lsr						// $5DAB | 4A -- -- | 
		lsr						// $5DAC | 4A -- -- | 
		sbc		$54				// $5DAD | E5 54 -- | 
		eor		#$FF				// $5DAF | 49 FF -- | %01001001 - $49 - #73
		sta		$54				// $5DB1 | 85 54 -- | 
		cmp		#$20				// $5DB3 | C9 20 -- | %11001001 - $C9 - #201
		bcs		label5DCF			// $5DB5 | B0 18 -- | 
		lda		#$80				// $5DB7 | A9 80 -- | %10101001 - $A9 - #169
		sta		$55				// $5DB9 | 85 55 -- | 
		jmp		label5DCF			// $5DBB | 4C CF 5D | 
label5DBE:
		lda		$54				// $5DBE | A5 54 -- | 
		lsr						// $5DC0 | 4A -- -- | 
		lsr						// $5DC1 | 4A -- -- | 
		lsr						// $5DC2 | 4A -- -- | 
		adc		$54				// $5DC3 | 65 54 -- | 
		sta		$54				// $5DC5 | 85 54 -- | 
		cmp		#$D0				// $5DC7 | C9 D0 -- | %11001001 - $C9 - #201
		bcc		label5DCF			// $5DC9 | 90 04 -- | 
		lda		#$00				// $5DCB | A9 00 -- | %10101001 - $A9 - #169
		sta		$54				// $5DCD | 85 54 -- | 
label5DCF:
		lda		$54				// $5DCF | A5 54 -- | 
		sta		$D408				// $5DD1 | 8D 08 D4 | SID: Voice 2: Frequency Control - High-Byte
		jmp		label5E19			// $5DD4 | 4C 19 5E | 
label5DD7:
		lda		$FA				// $5DD7 | A5 FA -- | 
		ora		$F9				// $5DD9 | 05 F9 -- | 
		beq		label5DE1			// $5DDB | F0 04 -- | 
		eor		#$05				// $5DDD | 49 05 -- | %01001001 - $49 - #73
		adc		#$07				// $5DDF | 69 07 -- | %01101001 - $69 - #105
label5DE1:
		sta		$D408				// $5DE1 | 8D 08 D4 | SID: Voice 2: Frequency Control - High-Byte
		lda		$56				// $5DE4 | A5 56 -- | 
		bne		label5DF4			// $5DE6 | D0 0C -- | 
		lda		$57				// $5DE8 | A5 57 -- | 
		beq		label5E02			// $5DEA | F0 16 -- | 
		lda		#$00				// $5DEC | A9 00 -- | %10101001 - $A9 - #169
		sta		$57				// $5DEE | 85 57 -- | 
		lda		#$01				// $5DF0 | A9 01 -- | %10101001 - $A9 - #169
		sta		$56				// $5DF2 | 85 56 -- | 
label5DF4:
		lsr						// $5DF4 | 4A -- -- | 
		adc		$56				// $5DF5 | 65 56 -- | 
		cmp		#$C0				// $5DF7 | C9 C0 -- | %11001001 - $C9 - #201
		bcc		label5DFD			// $5DF9 | 90 02 -- | 
		lda		#$00				// $5DFB | A9 00 -- | %10101001 - $A9 - #169
label5DFD:
		sta		$56				// $5DFD | 85 56 -- | 
		sta		$D408				// $5DFF | 8D 08 D4 | SID: Voice 2: Frequency Control - High-Byte
label5E02:
		lda		$58				// $5E02 | A5 58 -- | 
		bne		label5E12			// $5E04 | D0 0C -- | 
		lda		$59				// $5E06 | A5 59 -- | 
		beq		label5E19			// $5E08 | F0 0F -- | 
		lda		#$00				// $5E0A | A9 00 -- | %10101001 - $A9 - #169
		sta		$59				// $5E0C | 85 59 -- | 
		lda		#$80				// $5E0E | A9 80 -- | %10101001 - $A9 - #169
		sta		$58				// $5E10 | 85 58 -- | 
label5E12:
		lsr		$58				// $5E12 | 46 58 -- | 
		lda		$58				// $5E14 | A5 58 -- | 
		sta		$D408				// $5E16 | 8D 08 D4 | SID: Voice 2: Frequency Control - High-Byte
label5E19:
		lda		$40				// $5E19 | A5 40 -- | 
		clc						// $5E1B | 18 -- -- | 
		adc		#$03				// $5E1C | 69 03 -- | %01101001 - $69 - #105
		sta		label097E			// $5E1E | 8D 7E 09 | 
		lda		$41				// $5E21 | A5 41 -- | 
		clc						// $5E23 | 18 -- -- | 
		adc		#$03				// $5E24 | 69 03 -- | %01101001 - $69 - #105
		sta		label0B36			// $5E26 | 8D 36 0B | 
		nop						// $5E29 | EA -- -- | 
		lda		$CE				// $5E2A | A5 CE -- | 
		beq		label5EA0			// $5E2C | F0 72 -- | 
		lda		#$4C				// $5E2E | A9 4C -- | %10101001 - $A9 - #169
		ldx		#$E2				// $5E30 | A2 E2 -- | %10100010 - $A2 - #162
		ldy		#$52				// $5E32 | A0 52 -- | %10100000 - $A0 - #160
		sta		label526F			// $5E34 | 8D 6F 52 | 
		stx		label526F+1			// $5E37 | 8E 70 52 | 
		sty		label526F+2			// $5E3A | 8C 71 52 | 
		lda		#$0A				// $5E3D | A9 0A -- | %10101001 - $A9 - #169
		sta		$D027				// $5E3F | 8D 27 D0 | VIC: Sprite 0 Color
		lda		#$9F				// $5E42 | A9 9F -- | %10101001 - $A9 - #169
		sta		$07F8				// $5E44 | 8D F8 07 | SPRITE: Sprite 1 pointer
		lda		#$FF				// $5E47 | A9 FF -- | %10101001 - $A9 - #169
		sta		label5403+1			// $5E49 | 8D 04 54 | 
		dec		$D000				// $5E4C | CE 00 D0 | VIC: Sprite 0 X Pos
		bne		label5E92			// $5E4F | D0 41 -- | 
		lda		#$AD				// $5E51 | A9 AD -- | %10101001 - $A9 - #169
		ldx		#$00				// $5E53 | A2 00 -- | %10100010 - $A2 - #162
		ldy		#$DC				// $5E55 | A0 DC -- | %10100000 - $A0 - #160
		stx		$CE				// $5E57 | 86 CE -- | 
		stx		$FA				// $5E59 | 86 FA -- | 
		stx		$FC				// $5E5B | 86 FC -- | 
		stx		$FD				// $5E5D | 86 FD -- | 
		stx		$07				// $5E5F | 86 07 -- | 
		sta		label526F			// $5E61 | 8D 6F 52 | 
		stx		label526F+1			// $5E64 | 8E 70 52 | 
		sty		label526F+2			// $5E67 | 8C 71 52 | 
		lda		#$9C				// $5E6A | A9 9C -- | %10101001 - $A9 - #169
		ldx		#$5A				// $5E6C | A2 5A -- | %10100010 - $A2 - #162
		sta		$D000				// $5E6E | 8D 00 D0 | VIC: Sprite 0 X Pos
		stx		$D001				// $5E71 | 8E 01 D0 | VIC: Sprite 0 Y Pos
		lda		#$03				// $5E74 | A9 03 -- | %10101001 - $A9 - #169
		ldx		#$96				// $5E76 | A2 96 -- | %10100010 - $A2 - #162
		sta		$02				// $5E78 | 85 02 -- | 
		stx		$03				// $5E7A | 86 03 -- | 
		lda		#$01				// $5E7C | A9 01 -- | %10101001 - $A9 - #169
		ldx		#$A4				// $5E7E | A2 A4 -- | %10100010 - $A2 - #162
		sta		$D027				// $5E80 | 8D 27 D0 | VIC: Sprite 0 Color
		stx		$07F8				// $5E83 | 8E F8 07 | SPRITE: Sprite 1 pointer
		lda		$D015				// $5E86 | AD 15 D0 | VIC: Sprite display Enable
		and		#$AB				// $5E89 | 29 AB -- | %00101001 - $29 - #41
		jsr		label578E			// $5E8B | 20 8E 57 | 
		dec		$40				// $5E8E | C6 40 -- | 
		nop						// $5E90 | EA -- -- | 
		nop						// $5E91 | EA -- -- | 
label5E92:
		lda		$D000				// $5E92 | AD 00 D0 | VIC: Sprite 0 X Pos
		tax						// $5E95 | AA -- -- | 
		and		#$01				// $5E96 | 29 01 -- | %00101001 - $29 - #41
		beq		label5E9D			// $5E98 | F0 03 -- | 
		txa						// $5E9A | 8A -- -- | 
		lsr						// $5E9B | 4A -- -- | 
		tax						// $5E9C | AA -- -- | 
label5E9D:
		stx		$D408				// $5E9D | 8E 08 D4 | SID: Voice 2: Frequency Control - High-Byte
label5EA0:
		lda		$CF				// $5EA0 | A5 CF -- | 
		beq		label5F16			// $5EA2 | F0 72 -- | 
		lda		#$4C				// $5EA4 | A9 4C -- | %10101001 - $A9 - #169
		ldx		#$91				// $5EA6 | A2 91 -- | %10100010 - $A2 - #162
		ldy		#$53				// $5EA8 | A0 53 -- | %10100000 - $A0 - #160
		sta		label531E			// $5EAA | 8D 1E 53 | 
		stx		label531E+1			// $5EAD | 8E 1F 53 | 
		sty		label531E+2			// $5EB0 | 8C 20 53 | 
		lda		#$0A				// $5EB3 | A9 0A -- | %10101001 - $A9 - #169
		sta		$D028				// $5EB5 | 8D 28 D0 | VIC: Sprite 1 Color
		lda		#$9F				// $5EB8 | A9 9F -- | %10101001 - $A9 - #169
		sta		$07F9				// $5EBA | 8D F9 07 | SPRITE: Sprite 2 pointer
		lda		#$FF				// $5EBD | A9 FF -- | %10101001 - $A9 - #169
		sta		label5417+1			// $5EBF | 8D 18 54 | 
		dec		$D002				// $5EC2 | CE 02 D0 | VIC: Sprite 1 X Pos
		bne		label5F08			// $5EC5 | D0 41 -- | 
		lda		#$AD				// $5EC7 | A9 AD -- | %10101001 - $A9 - #169
		ldx		#$01				// $5EC9 | A2 01 -- | %10100010 - $A2 - #162
		ldy		#$DC				// $5ECB | A0 DC -- | %10100000 - $A0 - #160
		sta		label531E			// $5ECD | 8D 1E 53 | 
		stx		label531E+1			// $5ED0 | 8E 1F 53 | 
		sty		label531E+2			// $5ED3 | 8C 20 53 | 
		lda		#$9C				// $5ED6 | A9 9C -- | %10101001 - $A9 - #169
		ldx		#$B7				// $5ED8 | A2 B7 -- | %10100010 - $A2 - #162
		sta		$D002				// $5EDA | 8D 02 D0 | VIC: Sprite 1 X Pos
		stx		$D003				// $5EDD | 8E 03 D0 | VIC: Sprite 1 Y Pos
		lda		#$03				// $5EE0 | A9 03 -- | %10101001 - $A9 - #169
		ldx		#$96				// $5EE2 | A2 96 -- | %10100010 - $A2 - #162
		sta		$04				// $5EE4 | 85 04 -- | 
		stx		$05				// $5EE6 | 86 05 -- | 
		lda		#$01				// $5EE8 | A9 01 -- | %10101001 - $A9 - #169
		ldx		#$A4				// $5EEA | A2 A4 -- | %10100010 - $A2 - #162
		sta		$D028				// $5EEC | 8D 28 D0 | VIC: Sprite 1 Color
		stx		$07F9				// $5EEF | 8E F9 07 | SPRITE: Sprite 2 pointer
		lda		$D015				// $5EF2 | AD 15 D0 | VIC: Sprite display Enable
		and		#$57				// $5EF5 | 29 57 -- | %00101001 - $29 - #41
		jsr		label578E			// $5EF7 | 20 8E 57 | 
		dec		$41				// $5EFA | C6 41 -- | 
		lda		#$00				// $5EFC | A9 00 -- | %10101001 - $A9 - #169
		sta		$CF				// $5EFE | 85 CF -- | 
		sta		$F9				// $5F00 | 85 F9 -- | 
		sta		$FE				// $5F02 | 85 FE -- | 
		sta		$FF				// $5F04 | 85 FF -- | 
		sta		$08				// $5F06 | 85 08 -- | 
label5F08:
		lda		$D002				// $5F08 | AD 02 D0 | VIC: Sprite 1 X Pos
		tax						// $5F0B | AA -- -- | 
		and		#$01				// $5F0C | 29 01 -- | %00101001 - $29 - #41
		beq		label5F13			// $5F0E | F0 03 -- | 
		txa						// $5F10 | 8A -- -- | 
		lsr						// $5F11 | 4A -- -- | 
		tax						// $5F12 | AA -- -- | 
label5F13:
		stx		$D408				// $5F13 | 8E 08 D4 | SID: Voice 2: Frequency Control - High-Byte
label5F16:
		lda		$D015				// $5F16 | AD 15 D0 | VIC: Sprite display Enable
		and		#$04				// $5F19 | 29 04 -- | %00101001 - $29 - #41
		beq		label5F23			// $5F1B | F0 06 -- | 
		lda		#$57				// $5F1D | A9 57 -- | %10101001 - $A9 - #169
		tax						// $5F1F | AA -- -- | 
		jmp		label5F27			// $5F20 | 4C 27 5F | 
label5F23:
		lda		#$1E				// $5F23 | A9 1E -- | %10101001 - $A9 - #169
		ldx		#$50				// $5F25 | A2 50 -- | %10100010 - $A2 - #162
label5F27:
		sta		label5681+1			// $5F27 | 8D 82 56 | 
		stx		label5681+2			// $5F2A | 8E 83 56 | 
		lda		$45				// $5F2D | A5 45 -- | 
		beq		label5F4B			// $5F2F | F0 1A -- | 
		dec		$45				// $5F31 | C6 45 -- | 
		dec		$45				// $5F33 | C6 45 -- | 
		lda		$45				// $5F35 | A5 45 -- | 
		eor		#$45				// $5F37 | 49 45 -- | %01001001 - $49 - #73
		sta		$D408				// $5F39 | 8D 08 D4 | SID: Voice 2: Frequency Control - High-Byte
		lda		#$00				// $5F3C | A9 00 -- | %10101001 - $A9 - #169
		sta		$03FF				// $5F3E | 8D FF 03 | EZP: Sprite data area
		lda		#$18				// $5F41 | A9 18 -- | %10101001 - $A9 - #169
		sta		$03FF				// $5F43 | 8D FF 03 | EZP: Sprite data area
		lda		#$11				// $5F46 | A9 11 -- | %10101001 - $A9 - #169
		sta		$D40B				// $5F48 | 8D 0B D4 | SID: Voice 2: Control Register
label5F4B:
		lda		$19				// $5F4B | A5 19 -- | 
		and		#$01				// $5F4D | 29 01 -- | %00101001 - $29 - #41
		beq		label5F5E			// $5F4F | F0 0D -- | 
		lda		$FD				// $5F51 | A5 FD -- | 
		and		#$03				// $5F53 | 29 03 -- | %00101001 - $29 - #41
		beq		label5F5E			// $5F55 | F0 07 -- | 
		nop						// $5F57 | EA -- -- | 
		dec		$07				// $5F58 | C6 07 -- | 
		lda		#$20				// $5F5A | A9 20 -- | %10101001 - $A9 - #169
		sta		$45				// $5F5C | 85 45 -- | 
label5F5E:
		lda		$19				// $5F5E | A5 19 -- | 
		and		#$02				// $5F60 | 29 02 -- | %00101001 - $29 - #41
		beq		label5F71			// $5F62 | F0 0D -- | 
		lda		$FF				// $5F64 | A5 FF -- | 
		and		#$03				// $5F66 | 29 03 -- | %00101001 - $29 - #41
		beq		label5F71			// $5F68 | F0 07 -- | 
		nop						// $5F6A | EA -- -- | 
		dec		$08				// $5F6B | C6 08 -- | 
		lda		#$20				// $5F6D | A9 20 -- | %10101001 - $A9 - #169
		sta		$45				// $5F6F | 85 45 -- | 
label5F71:
		lda		label099D			// $5F71 | AD 9D 09 | 
		cmp		#$D2				// $5F74 | C9 D2 -- | %11001001 - $C9 - #201
		bne		label5F7D			// $5F76 | D0 05 -- | 
		inc		$42				// $5F78 | E6 42 -- | 
		dec		label099D			// $5F7A | CE 9D 09 | 
label5F7D:
		lda		label0B55			// $5F7D | AD 55 0B | 
		cmp		#$D2				// $5F80 | C9 D2 -- | %11001001 - $C9 - #201
		bne		label5F89			// $5F82 | D0 05 -- | 
		inc		$44				// $5F84 | E6 44 -- | 
		dec		label0B55			// $5F86 | CE 55 0B | 
label5F89:
		lda		#$00				// $5F89 | A9 00 -- | %10101001 - $A9 - #169
		sta		$46				// $5F8B | 85 46 -- | 
		sta		$47				// $5F8D | 85 47 -- | 
		lda		$D000				// $5F8F | AD 00 D0 | VIC: Sprite 0 X Pos
		lsr						// $5F92 | 4A -- -- | 
		lsr						// $5F93 | 4A -- -- | 
		lsr						// $5F94 | 4A -- -- | 
		sbc		#$01				// $5F95 | E9 01 -- | %11101001 - $E9 - #233
		sta		label5F9C+1			// $5F97 | 8D 9D 5F | 
		ldx		#$F0				// $5F9A | A2 F0 -- | %10100010 - $A2 - #162
label5F9C:
		lda		$0412,x			// $5F9C | BD 12 04 | Screen RAM
		bmi		label5FAB			// $5F9F | 30 0A -- | 
label5FA1:
		txa						// $5FA1 | 8A -- -- | 
		sec						// $5FA2 | 38 -- -- | 
		sbc		#$28				// $5FA3 | E9 28 -- | %11101001 - $E9 - #233
		tax						// $5FA5 | AA -- -- | 
		bne		label5F9C			// $5FA6 | D0 F4 -- | 
		jmp		label5FBB			// $5FA8 | 4C BB 5F | 
label5FAB:
		sta		$46				// $5FAB | 85 46 -- | 
		cmp		#$F5				// $5FAD | C9 F5 -- | %11001001 - $C9 - #201
		bcc		label5FA1			// $5FAF | 90 F0 -- | 
		cmp		#$F7				// $5FB1 | C9 F7 -- | %11001001 - $C9 - #201
		beq		label5FBB			// $5FB3 | F0 06 -- | 
		lda		$FA				// $5FB5 | A5 FA -- | 
		bne		label5FBB			// $5FB7 | D0 02 -- | 
		inc		$42				// $5FB9 | E6 42 -- | 
label5FBB:
		lda		$D002				// $5FBB | AD 02 D0 | VIC: Sprite 1 X Pos
		lsr						// $5FBE | 4A -- -- | 
		lsr						// $5FBF | 4A -- -- | 
		lsr						// $5FC0 | 4A -- -- | 
		adc		#$8E				// $5FC1 | 69 8E -- | %01101001 - $69 - #105
		sta		label5FC8+1			// $5FC3 | 8D C9 5F | 
		ldx		#$F0				// $5FC6 | A2 F0 -- | %10100010 - $A2 - #162
label5FC8:
		lda		$05A2,x			// $5FC8 | BD A2 05 | Screen RAM
		bmi		label5FD7			// $5FCB | 30 0A -- | 
label5FCD:
		txa						// $5FCD | 8A -- -- | 
		sec						// $5FCE | 38 -- -- | 
		sbc		#$28				// $5FCF | E9 28 -- | %11101001 - $E9 - #233
		tax						// $5FD1 | AA -- -- | 
		bne		label5FC8			// $5FD2 | D0 F4 -- | 
		jmp		label5FE5			// $5FD4 | 4C E5 5F | 
label5FD7:
		sta		$47				// $5FD7 | 85 47 -- | 
		cmp		#$F5				// $5FD9 | C9 F5 -- | %11001001 - $C9 - #201
		bcc		label5FCD			// $5FDB | 90 F0 -- | 
		cmp		#$F7				// $5FDD | C9 F7 -- | %11001001 - $C9 - #201
		beq		label5FE5			// $5FDF | F0 04 -- | 
		lda		$F9				// $5FE1 | A5 F9 -- | 
		beq		label6009			// $5FE3 | F0 24 -- | 
label5FE5:
		lda		$46				// $5FE5 | A5 46 -- | 
		cmp		#$F7				// $5FE7 | C9 F7 -- | %11001001 - $C9 - #201
		bne		label5FF8			// $5FE9 | D0 0D -- | 
		lda		$FA				// $5FEB | A5 FA -- | 
		bne		label5FF6			// $5FED | D0 07 -- | 
		lda		$07F8				// $5FEF | AD F8 07 | SPRITE: Sprite 1 pointer
		cmp		#$AD				// $5FF2 | C9 AD -- | %11001001 - $C9 - #201
		bcc		label5FF8			// $5FF4 | 90 02 -- | 
label5FF6:
		inc		$42				// $5FF6 | E6 42 -- | 
label5FF8:
		lda		$47				// $5FF8 | A5 47 -- | 
		cmp		#$F7				// $5FFA | C9 F7 -- | %11001001 - $C9 - #201
		bne		label600B			// $5FFC | D0 0D -- | 
		lda		$F9				// $5FFE | A5 F9 -- | 
		bne		label6009			// $6000 | D0 07 -- | 
		lda		$07F9				// $6002 | AD F9 07 | SPRITE: Sprite 2 pointer
		cmp		#$AD				// $6005 | C9 AD -- | %11001001 - $C9 - #201
		bcc		label600B			// $6007 | 90 02 -- | 
label6009:
		inc		$44				// $6009 | E6 44 -- | 
label600B:
		lda		$40				// $600B | A5 40 -- | 
		bpl		label6044			// $600D | 10 35 -- | 
		ldx		#$27				// $600F | A2 27 -- | %10100010 - $A2 - #162
label6011:
		lda		label0838,x			// $6011 | BD 38 08 | 
		sta		label0968,x			// $6014 | 9D 68 09 | 
		dex						// $6017 | CA -- -- | 
		bpl		label6011			// $6018 | 10 F7 -- | 
		lda		$D015				// $601A | AD 15 D0 | VIC: Sprite display Enable
		and		#$AA				// $601D | 29 AA -- | %00101001 - $29 - #41
		sta		$D015				// $601F | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$00				// $6022 | A9 00 -- | %10101001 - $A9 - #169
		sta		label5403+1			// $6024 | 8D 04 54 | 
		sta		$07				// $6027 | 85 07 -- | 
		nop						// $6029 | EA -- -- | 
		nop						// $602A | EA -- -- | 
		nop						// $602B | EA -- -- | 
		nop						// $602C | EA -- -- | 
		nop						// $602D | EA -- -- | 
		nop						// $602E | EA -- -- | 
		nop						// $602F | EA -- -- | 
		nop						// $6030 | EA -- -- | 
		nop						// $6031 | EA -- -- | 
		nop						// $6032 | EA -- -- | 
		nop						// $6033 | EA -- -- | 
		nop						// $6034 | EA -- -- | 
		nop						// $6035 | EA -- -- | 
		nop						// $6036 | EA -- -- | 
		nop						// $6037 | EA -- -- | 
		nop						// $6038 | EA -- -- | 
		nop						// $6039 | EA -- -- | 
		nop						// $603A | EA -- -- | 
		nop						// $603B | EA -- -- | 
		nop						// $603C | EA -- -- | 
		nop						// $603D | EA -- -- | 
		nop						// $603E | EA -- -- | 
		nop						// $603F | EA -- -- | 
		nop						// $6040 | EA -- -- | 
		nop						// $6041 | EA -- -- | 
		nop						// $6042 | EA -- -- | 
		nop						// $6043 | EA -- -- | 
label6044:
		lda		$41				// $6044 | A5 41 -- | 
		bpl		label607D			// $6046 | 10 35 -- | 
		ldx		#$27				// $6048 | A2 27 -- | %10100010 - $A2 - #162
label604A:
		lda		label0838,x			// $604A | BD 38 08 | 
		sta		label0B20,x			// $604D | 9D 20 0B | 
		dex						// $6050 | CA -- -- | 
		bpl		label604A			// $6051 | 10 F7 -- | 
		lda		$D015				// $6053 | AD 15 D0 | VIC: Sprite display Enable
		and		#$55				// $6056 | 29 55 -- | %00101001 - $29 - #41
		sta		$D015				// $6058 | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$00				// $605B | A9 00 -- | %10101001 - $A9 - #169
		sta		label5417+1			// $605D | 8D 18 54 | 
		sta		$08				// $6060 | 85 08 -- | 
		nop						// $6062 | EA -- -- | 
		nop						// $6063 | EA -- -- | 
		nop						// $6064 | EA -- -- | 
		nop						// $6065 | EA -- -- | 
		nop						// $6066 | EA -- -- | 
		nop						// $6067 | EA -- -- | 
		nop						// $6068 | EA -- -- | 
		nop						// $6069 | EA -- -- | 
		nop						// $606A | EA -- -- | 
		nop						// $606B | EA -- -- | 
		nop						// $606C | EA -- -- | 
		nop						// $606D | EA -- -- | 
		nop						// $606E | EA -- -- | 
		nop						// $606F | EA -- -- | 
		nop						// $6070 | EA -- -- | 
		nop						// $6071 | EA -- -- | 
		nop						// $6072 | EA -- -- | 
		nop						// $6073 | EA -- -- | 
		nop						// $6074 | EA -- -- | 
		nop						// $6075 | EA -- -- | 
		nop						// $6076 | EA -- -- | 
		nop						// $6077 | EA -- -- | 
		nop						// $6078 | EA -- -- | 
		nop						// $6079 | EA -- -- | 
		nop						// $607A | EA -- -- | 
		nop						// $607B | EA -- -- | 
		nop						// $607C | EA -- -- | 
label607D:
		lda		#$8D				// $607D | A9 8D -- | %10101001 - $A9 - #169
		sta		labelCB65			// $607F | 8D 65 CB | 
		rts						// $6082 | 60 -- -- | 
		cmp		$16,x				// $6083 | D5 16 -- | 
		lda		$4B				// $6085 | A5 4B -- | 
		ora		$4C				// $6087 | 05 4C -- | 
		beq		label6094			// $6089 | F0 09 -- | 
label608B:
		pla						// $608B | 68 -- -- | 
		pla						// $608C | 68 -- -- | 
		lda		#$55				// $608D | A9 55 -- | %10101001 - $A9 - #169
		pha						// $608F | 48 -- -- | 
		lda		#$34				// $6090 | A9 34 -- | %10101001 - $A9 - #169
		pha						// $6092 | 48 -- -- | 
		rts						// $6093 | 60 -- -- | 
label6094:
		dec		$27				// $6094 | C6 27 -- | 
		bpl		label608B			// $6096 | 10 F3 -- | 
		lda		#$09				// $6098 | A9 09 -- | %10101001 - $A9 - #169
		rts						// $609A | 60 -- -- | 
		.byte		$EA, $EA, $EA, $EA, $EA, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D
		.byte		$5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D
		.byte		$5F, $FD, $FF, $5D, $5F, $A0, $A2, $00, $02, $A0, $A2, $00, $02, $A0, $A2, $00
		.byte		$02, $A0, $A2
label60CE:
		.byte		$0C, $C1, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF
		.byte		$00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF
		.byte		$00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$30, $F3, $00, $00, $00, $0C, $3C, $F0, $F3, $F3, $00, $00, $0F, $3C, $FC, $FC
		.byte		$F0, $F0, $00, $00, $00, $00, $00, $00, $0C, $3C, $00, $03, $03, $03, $03, $33
		.byte		$CF, $CF, $00, $C0, $C0, $C0, $C0, $CC, $F3, $F3, $00, $00, $00, $00, $00, $00
		.byte		$30, $3C, $00, $00, $F0, $3C, $3F, $3F, $0F, $0F, $00, $00, $00, $30, $3C, $0F
		.byte		$CF, $CF, $00, $00, $00, $00, $00, $00, $0C, $CF, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $03, $0F, $CF, $FF, $FF
		.byte		$3F, $0F, $30, $33, $F3, $FF, $FF, $FF, $FF, $FF, $F3, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $F0, $F3, $F3, $CF, $CF, $3F
		.byte		$3F, $CF, $F3, $F3, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $CF, $CF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $0F, $CF, $CF, $F3, $F3, $FC, $FC, $F3, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $CF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $0C, $CC, $CF, $FF, $FF, $FF
		.byte		$FF, $FF, $00, $C0, $F0, $F3, $FF, $FF, $FC, $F0, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0F, $0C, $3F
		.byte		$33, $F3, $00, $00, $00, $FF, $CC, $FC, $30, $30, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $0F, $00, $00, $FF, $03, $00, $00, $00, $FF, $FF, $03, $FF, $FF, $FF
		.byte		$3F, $0F, $FF, $FF, $C0, $FF, $FF, $FF, $FC, $F0, $F0, $00, $00, $FF, $C0, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $33, $3F
		.byte		$0C, $0C, $00, $00, $00, $F0, $30, $FC, $CC, $CF, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0F, $0C, $3F
		.byte		$33, $F3, $00, $00, $00, $FF, $CC, $FC, $30, $30, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $0F, $00, $00, $FF, $03, $00, $00, $00, $FF, $FF, $03, $FF, $FF, $FF
		.byte		$3F, $0F, $FF, $FF, $C0, $FF, $FF, $FF, $FC, $F0, $F0, $00, $00, $FF, $C0, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $33, $3F
		.byte		$0C, $0C, $00, $00, $00, $F0, $30, $FC, $CC, $CF, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0F, $0C, $3F
		.byte		$33, $F3, $00, $00, $00, $FF, $CC, $FC, $30, $30, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $0F, $00, $00, $FF, $03, $00, $00, $00, $FF, $FF, $03, $FF, $FF, $FF
		.byte		$3F, $0F, $FF, $FF, $C0, $FF, $FF, $FF, $FC, $F0, $F0, $00, $00, $FF, $C0, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00
		.byte		$00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $33, $3F
		.byte		$0C, $0C, $00, $00, $00, $F0, $30, $FC, $CC, $CF, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label6FA9:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF
		.byte		$FF, $00, $00, $FF, $DF, $00, $00, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00
		.byte		$00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00
		.byte		$00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00
		.byte		$00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00
		.byte		$00, $FF, $FF, $00, $00, $FF, $FF
		.byte	$00, $00, $01		// |                       #|
		.byte	$00, $00, $01		// |                       #|
		.byte	$55, $55, $55		// | # # # # # # # # # # # #|
		.byte	$6A, $AA, $AA		// | ## # # # # # # # # # # |
		.byte	$6A, $AA, $AA		// | ## # # # # # # # # # # |
		.byte	$6A, $A2, $AA		// | ## # # # #   # # # # # |
		.byte	$68, $AA, $A2		// | ## #   # # # # # #   # |
		.byte	$60, $20, $80		// | ##       #     #       |
		.byte	$6A, $A2, $A8		// | ## # # # #   # # # #   |
		.byte	$60, $22, $82		// | ##       #   # #     # |
		.byte	$62, $A2, $82		// | ##   # # #   # #     # |
		.byte	$62, $A2, $88		// | ##   # # #   # #   #   |
		.byte	$62, $A2, $88		// | ##   # # #   # #   #   |
		.byte	$68, $A8, $88		// | ## #   # # #   #   #   |
		.byte	$6A, $AA, $AA		// | ## # # # # # # # # # # |
		.byte	$6A, $AA, $AA		// | ## # # # # # # # # # # |
		.byte	$6A, $AA, $AA		// | ## # # # # # # # # # # |
		.byte	$6A, $AA, $AA		// | ## # # # # # # # # # # |
		.byte	$FF, $FF, $FF		// |########################|
		.byte	$00, $00, $03		// |                      ##|
		.byte	$00, $00, $03		// |                      ##|
		.byte		$00
		.byte	$55, $55, $50		// | # # # # # # # # # #    |
		.byte	$AA, $AA, $90		// |# # # # # # # # #  #    |
		.byte	$AA, $AA, $95		// |# # # # # # # # #  # # #|
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $8A		// |# # # # # # # # #   # # |
		.byte	$A2, $A2, $AA		// |# #   # # #   # # # # # |
		.byte	$80, $80, $82		// |#       #       #     # |
		.byte	$AA, $88, $8A		// |# # # # #   #   #   # # |
		.byte	$80, $80, $8A		// |#       #       #   # # |
		.byte	$8A, $88, $8A		// |#   # # #   #   #   # # |
		.byte	$8A, $88, $8A		// |#   # # #   #   #   # # |
		.byte	$88, $88, $8A		// |#   #   #   #   #   # # |
		.byte	$A0, $82, $A2		// |# #     #     # # #   # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $BF		// |# # # # # # # # # ######|
		.byte	$AA, $AA, $B0		// |# # # # # # # # # ##    |
		.byte	$FF, $FF, $F0		// |####################    |
		.byte		$55
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$55, $55, $40		// | # # # # # # # # #      |
		.byte	$AA, $AA, $C0		// |# # # # # # # # ##      |
		.byte	$AA, $AA, $C0		// |# # # # # # # # ##      |
		.byte	$AA, $82, $C0		// |# # # # #     # ##      |
		.byte	$8A, $A2, $C0		// |#   # # # #   # ##      |
		.byte	$02, $02, $C0		// |      #       # ##      |
		.byte	$A2, $22, $C0		// |# #   #   #   # ##      |
		.byte	$0A, $22, $C0		// |    # #   #   # ##      |
		.byte	$0A, $22, $C0		// |    # #   #   # ##      |
		.byte	$22, $22, $C0		// |  #   #   #   # ##      |
		.byte	$22, $22, $C0		// |  #   #   #   # ##      |
		.byte	$22, $82, $C0		// |  #   # #     # ##      |
		.byte	$AA, $AA, $C0		// |# # # # # # # # ##      |
		.byte	$AA, $AA, $C0		// |# # # # # # # # ##      |
		.byte	$AA, $AA, $C0		// |# # # # # # # # ##      |
		.byte	$AA, $AA, $C0		// |# # # # # # # # ##      |
		.byte	$FF, $FF, $C0		// |##################      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $01		// |                       #|
		.byte	$00, $00, $01		// |                       #|
		.byte	$15, $55, $55		// |   # # # # # # # # # # #|
		.byte	$1A, $AA, $AA		// |   ## # # # # # # # # # |
		.byte	$1A, $6A, $A6		// |   ## #  ## # # # #  ## |
		.byte	$19, $59, $95		// |   ##  # # ##  ##  # # #|
		.byte	$1A, $A9, $A9		// |   ## # # # #  ## # #  #|
		.byte	$19, $59, $96		// |   ##  # # ##  ##  # ## |
		.byte	$19, $A9, $96		// |   ##  ## # #  ##  # ## |
		.byte	$19, $A9, $99		// |   ##  ## # #  ##  ##  #|
		.byte	$19, $A9, $99		// |   ##  ## # #  ##  ##  #|
		.byte	$1A, $69, $99		// |   ## #  ## #  ##  ##  #|
		.byte	$1A, $AA, $AA		// |   ## # # # # # # # # # |
		.byte	$1A, $AA, $AA		// |   ## # # # # # # # # # |
		.byte	$1F, $FF, $FF		// |   #####################|
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$55, $55, $50		// | # # # # # # # # # #    |
		.byte	$AA, $AA, $90		// |# # # # # # # # #  #    |
		.byte	$AA, $AA, $95		// |# # # # # # # # #  # # #|
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$A6, $A6, $AA		// |# #  ## # #  ## # # # # |
		.byte	$95, $95, $99		// |#  # # ##  # # ##  ##  #|
		.byte	$AA, $99, $9A		// |# # # # #  ##  ##  ## # |
		.byte	$95, $95, $99		// |#  # # ##  # # ##  ##  #|
		.byte	$9A, $99, $99		// |#  ## # #  ##  ##  ##  #|
		.byte	$9A, $99, $99		// |#  ## # #  ##  ##  ##  #|
		.byte	$99, $99, $99		// |#  ##  ##  ##  ##  ##  #|
		.byte	$A5, $96, $99		// |# #  # ##  # ## #  ##  #|
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $BF		// |# # # # # # # # # ######|
		.byte	$AA, $AA, $B0		// |# # # # # # # # # ##    |
		.byte	$FF, $FF, $F0		// |####################    |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$55
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$55, $55, $00		// | # # # # # # # #        |
		.byte	$AA, $AB, $00		// |# # # # # # # ##        |
		.byte	$6A, $97, $00		// | ## # # #  # ###        |
		.byte	$59, $57, $00		// | # ##  # # # ###        |
		.byte	$99, $97, $00		// |#  ##  ##  # ###        |
		.byte	$69, $97, $00		// | ## #  ##  # ###        |
		.byte	$69, $97, $00		// | ## #  ##  # ###        |
		.byte	$99, $97, $00		// |#  ##  ##  # ###        |
		.byte	$99, $97, $00		// |#  ##  ##  # ###        |
		.byte	$9A, $57, $00		// |#  ## #  # # ###        |
		.byte	$AA, $AB, $00		// |# # # # # # # ##        |
		.byte	$AA, $AB, $00		// |# # # # # # # ##        |
		.byte	$FF, $FF, $00		// |################        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$05, $55, $55		// |     # # # # # # # # # #|
		.byte	$06, $AA, $AA		// |     ## # # # # # # # # |
		.byte	$06, $56, $65		// |     ##  # # ##  ##  # #|
		.byte	$06, $AA, $6A		// |     ## # # # #  ## # # |
		.byte	$06, $56, $65		// |     ##  # # ##  ##  # #|
		.byte	$06, $6A, $66		// |     ##  ## # #  ##  ## |
		.byte	$06, $9A, $66		// |     ## #  ## #  ##  ## |
		.byte	$06, $AA, $AA		// |     ## # # # # # # # # |
		.byte	$07, $FF, $FF		// |     ###################|
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$55, $55, $40		// | # # # # # # # # #      |
		.byte	$6A, $AA, $40		// | ## # # # # # #  #      |
		.byte	$6A, $AA, $55		// | ## # # # # # #  # # # #|
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$65, $95, $99		// | ##  # ##  # # ##  ##  #|
		.byte	$6A, $99, $99		// | ## # # #  ##  ##  ##  #|
		.byte	$A5, $95, $99		// |# #  # ##  # # ##  ##  #|
		.byte	$66, $99, $99		// | ##  ## #  ##  ##  ##  #|
		.byte	$69, $96, $99		// | ## #  ##  # ## #  ##  #|
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$EA, $AA, $FF		// |### # # # # # # ########|
		.byte	$EA, $AA, $C0		// |### # # # # # # ##      |
		.byte	$FF, $FF, $C0		// |##################      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$55
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$55, $54, $00		// | # # # # # # #          |
		.byte	$AA, $AC, $00		// |# # # # # # ##          |
		.byte	$6A, $6C, $00		// | ## # #  ## ##          |
		.byte	$65, $6C, $00		// | ##  # # ## ##          |
		.byte	$A6, $6C, $00		// |# #  ##  ## ##          |
		.byte	$66, $6C, $00		// | ##  ##  ## ##          |
		.byte	$69, $6C, $00		// | ## #  # ## ##          |
		.byte	$AA, $AC, $00		// |# # # # # # ##          |
		.byte	$FF, $FC, $00		// |##############          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $55, $55		// |       # # # # # # # # #|
		.byte	$01, $AA, $AA		// |       ## # # # # # # # |
		.byte	$01, $96, $65		// |       ##  # ##  ##  # #|
		.byte	$01, $AA, $AA		// |       ## # # # # # # # |
		.byte	$01, $FF, $FF		// |       #################|
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$15, $55, $00		// |   # # # # # # #        |
		.byte	$5A, $A9, $55		// | # ## # # # #  # # # # #|
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$96, $59, $96		// |#  # ##  # ##  ##  # ## |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$EA, $AA, $BF		// |### # # # # # # # ######|
		.byte	$3F, $FF, $00		// |  ##############        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$55
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$55, $50, $00		// | # # # # # #            |
		.byte	$AA, $B0, $00		// |# # # # # ##            |
		.byte	$56, $B0, $00		// | # # ## # ##            |
		.byte	$AA, $B0, $00		// |# # # # # ##            |
		.byte	$FF, $F0, $00		// |############            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $15, $55		// |           # # # # # # #|
		.byte	$00, $1A, $AA		// |           ## # # # # # |
		.byte	$00, $1F, $FF		// |           #############|
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$15, $55, $40		// |   # # # # # # # #      |
		.byte	$5A, $AA, $55		// | # ## # # # # #  # # # #|
		.byte	$A5, $96, $6A		// |# #  # ##  # ##  ## # # |
		.byte	$FA, $AA, $FF		// |##### # # # # # ########|
		.byte	$3F, $FF, $C0		// |  ################      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$55
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$55, $00, $00		// | # # # #                |
		.byte	$AB, $00, $00		// |# # # ##                |
		.byte	$FF, $00, $00		// |########                |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $01, $55		// |               # # # # #|
		.byte	$00, $01, $FF		// |               #########|
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$56, $A9, $55		// | # # ## # # #  # # # # #|
		.byte	$FE, $AB, $FF		// |####### # # # ##########|
		.byte	$0F, $FF, $00		// |    ############        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$55
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$50, $00, $00		// | # #                    |
		.byte	$F0, $00, $00		// |####                    |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $05		// |                     # #|
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$56, $A9, $55		// | # # ## # # #  # # # # #|
		.byte	$0F, $FF, $00		// |    ############        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$55
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$15, $55, $40		// |   # # # # # # # #      |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $FE, $00		// |        #######         |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $7C, $00		// |         #####          |
		.byte	$03, $FF, $80		// |      ###########       |
		.byte	$00, $7C, $00		// |         #####          |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $7C, $00		// |         #####          |
		.byte	$00, $FE, $00		// |        #######         |
		.byte	$0F, $FF, $E0		// |    ###############     |
		.byte	$00, $FE, $00		// |        #######         |
		.byte	$00, $7C, $00		// |         #####          |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $38, $00		// |          ###           |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $10, $00		// |           #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	%00000000		// |        |	$7800
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7808
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01111111		// | #######|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7810
		.byte	%01111110		// | ###### |
		.byte	%01100011		// | ##   ##|
		.byte	%01111110		// | ###### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01111110		// | ###### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7818
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7820
		.byte	%01111100		// | #####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100110		// | ##  ## |
		.byte	%01111100		// | #####  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7828
		.byte	%01111111		// | #######|
		.byte	%01100000		// | ##     |
		.byte	%01111110		// | ###### |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01111111		// | #######|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7830
		.byte	%01111111		// | #######|
		.byte	%01100000		// | ##     |
		.byte	%01111110		// | ###### |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7838
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100000		// | ##     |
		.byte	%01101111		// | ## ####|
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7840
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01111111		// | #######|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7848
		.byte	%00011110		// |   #### |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00011110		// |   #### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7850
		.byte	%00000011		// |      ##|
		.byte	%00000011		// |      ##|
		.byte	%00000011		// |      ##|
		.byte	%00110011		// |  ##  ##|
		.byte	%00110011		// |  ##  ##|
		.byte	%00011110		// |   #### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7858
		.byte	%01100011		// | ##   ##|
		.byte	%01100110		// | ##  ## |
		.byte	%01111100		// | #####  |
		.byte	%01101100		// | ## ##  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100011		// | ##   ##|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7860
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01111110		// | ###### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7868
		.byte	%01100011		// | ##   ##|
		.byte	%01110111		// | ### ###|
		.byte	%01111111		// | #######|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7870
		.byte	%01100011		// | ##   ##|
		.byte	%01110011		// | ###  ##|
		.byte	%01111011		// | #### ##|
		.byte	%01101111		// | ## ####|
		.byte	%01100111		// | ##  ###|
		.byte	%01100011		// | ##   ##|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7878
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7880
		.byte	%01111110		// | ###### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01111110		// | ###### |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7888
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01101011		// | ## # ##|
		.byte	%01100111		// | ##  ###|
		.byte	%00111111		// |  ######|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7890
		.byte	%01111110		// | ###### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01111110		// | ###### |
		.byte	%01100110		// | ##  ## |
		.byte	%01100011		// | ##   ##|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7898
		.byte	%00111110		// |  ##### |
		.byte	%01100000		// | ##     |
		.byte	%00111110		// |  ##### |
		.byte	%00000011		// |      ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78A0
		.byte	%11111111		// |########|
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78A8
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78B0
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00110110		// |  ## ## |
		.byte	%00011100		// |   ###  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78B8
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%01111111		// | #######|
		.byte	%01110111		// | ### ###|
		.byte	%00100010		// |  #   # |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78C0
		.byte	%01100011		// | ##   ##|
		.byte	%00110110		// |  ## ## |
		.byte	%00011100		// |   ###  |
		.byte	%00011100		// |   ###  |
		.byte	%00110110		// |  ## ## |
		.byte	%01100011		// | ##   ##|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78C8
		.byte	%11000011		// |##    ##|
		.byte	%01100110		// | ##  ## |
		.byte	%00111100		// |  ####  |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78D0
		.byte	%01111111		// | #######|
		.byte	%00000110		// |     ## |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00110000		// |  ##    |
		.byte	%01111111		// | #######|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78D8
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$78E0
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78E8
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78F0
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$78F8
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7900
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7908
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7910
		.byte	%00110110		// |  ## ## |
		.byte	%00110110		// |  ## ## |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7918
		.byte	%00110110		// |  ## ## |
		.byte	%01111111		// | #######|
		.byte	%00110110		// |  ## ## |
		.byte	%00110110		// |  ## ## |
		.byte	%01111111		// | #######|
		.byte	%00110110		// |  ## ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7920
		.byte	%00011000		// |   ##   |
		.byte	%01111110		// | ###### |
		.byte	%01011000		// | # ##   |
		.byte	%01111110		// | ###### |
		.byte	%00011010		// |   ## # |
		.byte	%01111110		// | ###### |
		.byte	%00011000		// |   ##   |

		.byte	%00000000		// |        |	$7928
		.byte	%01100011		// | ##   ##|
		.byte	%01100110		// | ##  ## |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00110011		// |  ##  ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7930
		.byte	%00111000		// |  ###   |
		.byte	%01101100		// | ## ##  |
		.byte	%00111000		// |  ###   |
		.byte	%00111111		// |  ######|
		.byte	%01100110		// | ##  ## |
		.byte	%00111111		// |  ######|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7938
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7940
		.byte	%00000110		// |     ## |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00000110		// |     ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7948
		.byte	%00110000		// |  ##    |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00110000		// |  ##    |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7950
		.byte	%00000000		// |        |
		.byte	%00110110		// |  ## ## |
		.byte	%00011100		// |   ###  |
		.byte	%01111111		// | #######|
		.byte	%00011100		// |   ###  |
		.byte	%00110110		// |  ## ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7958
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%01111110		// | ###### |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7960
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |

		.byte	%00000000		// |        |	$7968
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%01111110		// | ###### |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7970
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7978
		.byte	%00000000		// |        |
		.byte	%00000011		// |      ##|
		.byte	%00000110		// |     ## |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00110000		// |  ##    |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7980
		.byte	%00111110		// |  ##### |
		.byte	%01100111		// | ##  ###|
		.byte	%01101111		// | ## ####|
		.byte	%01111011		// | #### ##|
		.byte	%01110011		// | ###  ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7988
		.byte	%00001100		// |    ##  |
		.byte	%00111100		// |  ####  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00111111		// |  ######|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7990
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%00000111		// |     ###|
		.byte	%00011100		// |   ###  |
		.byte	%00110000		// |  ##    |
		.byte	%01111111		// | #######|
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$7998
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%00001110		// |    ### |
		.byte	%00000011		// |      ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79A0
		.byte	%00001100		// |    ##  |
		.byte	%00011100		// |   ###  |
		.byte	%00111100		// |  ####  |
		.byte	%01101100		// | ## ##  |
		.byte	%01111111		// | #######|
		.byte	%00001100		// |    ##  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79A8
		.byte	%01111111		// | #######|
		.byte	%01100000		// | ##     |
		.byte	%01111110		// | ###### |
		.byte	%00000011		// |      ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79B0
		.byte	%00111110		// |  ##### |
		.byte	%01100001		// | ##    #|
		.byte	%01111110		// | ###### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79B8
		.byte	%01111111		// | #######|
		.byte	%00000011		// |      ##|
		.byte	%00000110		// |     ## |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79C0
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79C8
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%01100011		// | ##   ##|
		.byte	%00111111		// |  ######|
		.byte	%01000011		// | #    ##|
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79D0
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79D8
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00110000		// |  ##    |

		.byte	%00000000		// |        |	$79E0
		.byte	%00000000		// |        |
		.byte	%00000110		// |     ## |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00001100		// |    ##  |
		.byte	%00000110		// |     ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79E8
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%01111110		// | ###### |
		.byte	%00000000		// |        |
		.byte	%01111110		// | ###### |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79F0
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00001100		// |    ##  |
		.byte	%00000110		// |     ## |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$79F8
		.byte	%00111110		// |  ##### |
		.byte	%01100011		// | ##   ##|
		.byte	%00000110		// |     ## |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $30, $F3, $00, $00, $00, $0C, $3C, $F0, $F3, $F3
		.byte		$00, $00, $0F, $3C, $FC, $FC, $F0, $F0, $00, $00, $00, $00, $00, $00, $0C, $3C
		.byte		$00, $03, $03, $03, $03, $33, $CF, $CF, $00, $C0, $C0, $C0, $C0, $CC, $F3, $F3
		.byte		$00, $00, $00, $00, $00, $00, $30, $3C, $00, $00, $F0, $3C, $3F, $3F, $0F, $0F
		.byte		$00, $00, $00, $30, $3C, $0F, $CF, $CF, $00, $00, $00, $00, $00, $00, $0C, $CF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $03, $0F, $CF, $FF, $FF, $3F, $0F, $30, $33, $F3, $FF, $FF, $FF, $FF, $FF
		.byte		$F3, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$F0, $F3, $F3, $CF, $CF, $3F, $3F, $CF, $F3, $F3, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$CF, $CF, $FF, $FF, $FF, $FF, $FF, $FF, $0F, $CF, $CF, $F3, $F3, $FC, $FC, $F3
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $CF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$0C, $CC, $CF, $FF, $FF, $FF, $FF, $FF, $00, $C0, $F0, $F3, $FF, $FF, $FC, $F0
		.byte		$00, $00, $00, $0F, $0C, $3F, $33, $F3, $00, $00, $00, $FF, $CC, $FC, $30, $30
		.byte		$00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $FF, $00, $00, $00, $00, $0F, $00, $00, $FF, $03, $00, $00, $00
		.byte		$FF, $FF, $03, $FF, $FF, $FF, $3F, $0F, $FF, $FF, $C0, $FF, $FF, $FF, $FC, $F0
		.byte		$F0, $00, $00, $FF, $C0, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $FF, $33, $3F, $0C, $0C, $00, $00, $00, $F0, $30, $FC, $CC, $CF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label7C00:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $22, $82, $88
		.byte		$78, $77, $71, $F1, $F1, $71, $77, $78, $88, $82, $22, $22, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $22, $82, $88, $78, $77, $71, $F1, $F1, $71, $77, $78
		.byte		$88, $82, $22, $22, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $22, $82, $88
		.byte		$78, $77, $71, $F1, $F1, $71, $77, $78, $88, $82, $22, $22, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $0B, $BB, $BC, $CC, $CF, $FF, $F1, $11, $11, $1F, $FF
		.byte		$FC, $CC, $CB, $BB, $0B, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $0B, $BB, $BC
		.byte		$CC, $CF, $FF, $F1, $11, $11, $1F, $FF, $FC, $CC, $CB, $BB, $0B, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $06, $09
		.byte		$12, $05, $02, $09, $12, $04, $20, $20, $13, $0F, $06, $14, $17, $01, $12, $05
		.byte		$20, $20, $10, $12, $05, $13, $05, $0E, $14, $13, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $DC, $C5, $C6, $C7, $00, $00, $00, $00
label8000:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $78, $A2, $FF, $9A, $4C, $00, $88
label8010:
		.byte		$78, $A9, $2F, $A2, $80, $8D, $14, $03, $8E, $15, $03, $AD, $11, $D0, $29, $7F
		.byte		$8D, $11, $D0, $A9, $81, $8D, $1A, $D0, $A9, $7F, $8D, $0D, $DC, $58, $60, $A9
		.byte		$18, $8D, $16, $D0, $A2
label8035:
		.byte		$80, $A5, $03, $09, $30, $8D, $11, $D0, $A9, $42, $4C, $10, $81, $A9
label8043:
		.byte		$77, $8D, $11, $D0, $A9, $08, $8D, $16, $D0, $A6, $02, $BD, $67, $80, $8D, $5B
		.byte		$80, $BD, $6F, $80, $8D, $5C, $80, $20, $00, $82, $EA, $EA, $EA, $A9, $2F, $A2
		.byte		$16, $4C, $00, $81, $00, $00, $00, $00, $00, $00, $00, $00, $82, $83, $84, $85
		.byte		$86, $87, $8A, $8B, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $AC, $19, $D0
		.byte		$8C, $19, $D0, $8D, $14, $03, $8E, $12, $D0, $4C, $31, $EA, $EA, $AC, $19, $D0
		.byte		$8C, $19, $D0, $8D, $14, $03, $8E, $12, $D0, $4C, $BC, $FE, $EA, $E6, $0A, $A5
		.byte		$0A, $29, $01, $A8, $A2, $6F, $BD, $00, $7A, $39, $4D, $81, $9D, $68, $65, $BD
		.byte		$70, $7A, $39, $4D, $81, $9D, $A8, $66, $BD, $E0, $7A, $39, $4D, $81, $9D, $E8
		.byte		$67, $C8, $98, $29, $01, $A8, $CA, $10, $DD, $60, $66, $99, $EA, $C6, $06, $10
		.byte		$24, $A9, $03, $85, $06, $A5, $07, $D0, $1A, $AD, $1B, $D4, $29, $1F, $18, $69
		.byte		$98, $8D, $00, $D0, $4D, $04, $DC, $29, $07, $18, $69, $54, $8D, $01, $D0, $A9
		.byte		$20, $85, $07, $C6, $07, $A5, $07, $C9, $0C, $B0, $15, $AA, $AD, $15, $D0, $09
		.byte		$01, $8D, $15, $D0, $BD, $94, $81, $8D, $F8, $7F, $BD, $A4, $81, $8D, $27, $D0
		.byte		$60, $8C, $DA, $DB, $DC, $DD, $DE, $DF, $DE, $DD, $DC, $DB, $DA, $00, $00, $00
		.byte		$00, $00, $0B, $0B, $0C, $0C, $0F, $01, $0F, $0F, $0C, $0C, $0B, $00, $00, $00
		.byte		$00, $0C, $0F, $01, $0F, $0F, $0C, $0C, $0B, $00, $00, $00, $00, $A5, $0A, $29
		.byte		$01, $A8, $A2, $00, $B9, $F0, $81, $9D, $A7, $6B, $9D, $E0, $6C, $9D, $E2, $6C
		.byte		$9D, $E4, $6C, $9D, $E6, $6C, $B9, $F1, $81, $9D, $E1, $6C, $9D, $E3, $6C, $9D
		.byte		$E5, $6C, $9D, $E7, $6C, $8A, $18, $69, $08, $AA, $10, $D8, $60, $66, $99, $66
		.byte		$29, $1F, $A8, $A9, $11, $99, $9C, $7D, $60, $66, $99, $66, $00, $C6, $04, $10
		.byte		$75, $A9, $04, $85, $04, $C6, $03, $A5, $03, $29, $07, $85, $03, $C9, $07, $D0
		.byte		$65, $C6, $05, $A6, $05, $BD, $80, $82, $8D, $44, $82, $BD, $88, $82, $8D, $45
		.byte		$82, $E8, $BD, $80, $82, $8D, $4A, $82, $BD, $88, $82, $8D, $4B, $82, $E8, $BD
		.byte		$80, $82, $8D, $50, $82, $BD, $88, $82, $8D, $51, $82, $A0, $6F, $B9, $00, $7A
		.byte		$99, $28, $69, $B9, $70, $7A, $99, $68, $6A, $B9, $E0, $7A, $99, $A8, $6B, $88
		.byte		$10, $EB, $BD, $90, $82, $8D, $66, $82, $BD, $98, $82, $8D, $67, $82, $A0, $10
		.byte		$A9, $00, $99, $9A, $D9, $88, $10, $FA, $E0, $03, $B0, $0A, $A2, $07, $BD, $08
		.byte		$89, $95, $02, $CA, $10, $F8, $60, $02, $00, $00, $00, $00, $00, $68, $A8, $E8
		.byte		$28, $68, $A8, $E8, $28, $65, $66, $67, $69, $6A, $6B, $6C, $6E, $D2, $FA, $22
		.byte		$4A, $72, $9A, $C2, $EA, $D8, $D8, $D9, $D9, $D9, $D9, $D9, $D9, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $20, $81
		.byte		$C6, $04, $D0, $21, $A9, $04, $85, $04, $A2, $0E, $BD, $40, $03, $DD, $80, $83
		.byte		$B0, $03, $FE, $40, $03, $A8, $B9, $90, $83, $9D, $AD, $7C, $9D, $D5, $7C, $9D
		.byte		$FD, $7C, $CA, $10, $E5, $AD, $4E, $03, $C9, $10, $90, $02, $E6, $02, $60, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0F, $0E, $0D
		.byte		$0C, $0B, $0A, $09, $09, $0A, $0B, $0C, $0D, $0E, $0F, $11, $00, $00, $02, $22
		.byte		$28, $88, $87, $77, $71, $11, $F1, $71, $77, $78, $88, $82, $22, $00, $02, $22
		.byte		$28, $88, $87, $77, $71, $11, $F1, $71, $77, $78, $88, $82, $22, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $20, $81
		.byte		$AD, $15, $D0, $29, $FE, $8D, $15, $D0, $20, $50, $81, $C6, $05, $D0, $12, $E6
		.byte		$02, $A9, $00, $85, $04, $85, $05, $A9, $B6, $8D, $02, $D0, $A9, $D6, $8D, $F9
		.byte		$7F, $60, $60, $50, $8D, $01, $D0, $A9, $01, $8D, $15, $D0, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $20, $81
		.byte		$AD, $15, $D0, $29, $FE, $09, $02, $8D, $15, $D0, $20, $50, $81, $EE, $03, $D0
		.byte		$A9, $D6, $8D, $FF, $07, $A9, $01, $8D, $28, $D0, $AD, $03, $D0, $C9, $62, $90
		.byte		$03, $A2, $00, $AC, $A2, $02, $8E, $1B, $D0, $C9, $D0, $90, $1C, $C6, $05, $10
		.byte		$18, $A6, $04, $BD, $80, $85, $85, $05, $CE, $03, $D0, $E6, $04, $E0, $08, $90
		.byte		$08, $E6, $02, $A9, $00, $85, $04, $85, $05, $60, $D0, $18, $7D, $E0, $85, $8D
		.byte		$03, $D0, $8D, $05, $D0, $8D, $07, $D0, $E0, $07, $90, $02, $E6, $02, $BD, $C0
		.byte		$85, $8D, $F9, $7F, $BD, $C8, $85, $8D, $FA, $7F, $BD, $D0, $85, $8D, $FB, $7F
		.byte		$60, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $06, $05, $04
		.byte		$03, $02, $01, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $8C, $D7, $D4
		.byte		$D1, $CE, $CB, $C8, $C5, $D9, $D8, $D5, $D2, $CF, $CC, $C9, $C6, $8C, $8C, $D6
		.byte		$D3, $D0, $CD, $CA, $C7, $00, $00, $00, $00, $00, $00, $00, $00, $03, $02, $02
		.byte		$01, $01, $00, $FF, $FF, $FE, $FD, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $20, $81
		.byte		$AD, $15, $D0, $29, $FE, $8D, $15, $D0, $20, $50, $81, $CE, $03, $D0, $C6, $05
		.byte		$10, $10, $A6, $04, $BD, $80, $86, $85, $05, $E6, $04, $E0, $08, $B0, $03, $EE
		.byte		$03, $D0, $AD, $03, $D0, $C9, $81, $B0, $24, $AD, $15, $D0, $29, $02, $F0, $13
		.byte		$A9, $0B, $85, $07, $A9, $01, $8D, $15, $D0, $A2, $AE, $A0, $80, $8E, $00, $D0
		.byte		$8C, $01, $D0, $A5, $07, $D0, $06, $85, $04, $85, $05, $E6, $02, $60, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $01
		.byte		$02, $03, $04, $05, $06, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $20, $20, $81
		.byte		$AD, $15, $D0, $29, $FE, $09, $0E, $8D, $15, $D0, $8D, $1C, $D0, $8D, $1D, $D0
		.byte		$20, $50, $81, $A9, $07, $A2, $08, $A0, $09, $8D, $25, $D0, $8E, $26, $D0, $8C
		.byte		$28, $D0, $8C, $29, $D0, $8C, $2A, $D0, $A2, $76, $A0, $80, $8E, $02, $D0, $8C
		.byte		$03, $D0, $A2, $A6, $8E, $04, $D0, $8C, $05, $D0, $A2, $D6, $8E, $06, $D0, $8C
		.byte		$07, $D0, $C6, $04, $10, $29, $A9, $02, $85, $04, $E6, $05, $A6, $05, $BD, $C0
		.byte		$85, $8D, $F9, $7F, $BD, $C8, $85, $8D, $FA, $7F, $BD, $D0, $85, $8D, $FB, $7F
		.byte		$E0, $07, $90, $0B, $A9, $00, $85, $04, $85, $05, $E6, $02, $4C, $13, $8A, $60
		.byte		$8A, $60, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		sei						// $8800 | 78 -- -- | 
		lda		#$00				// $8801 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$61				// $8803 | A2 61 -- | %10100010 - $A2 - #162
		sta		$02				// $8805 | 85 02 -- | 
		stx		$03				// $8807 | 86 03 -- | 
		lda		#$00				// $8809 | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$61				// $880B | A2 61 -- | %10100010 - $A2 - #162
		sta		$02				// $880D | 85 02 -- | 
		stx		$03				// $880F | 86 03 -- | 
		ldx		#$0F				// $8811 | A2 0F -- | %10100010 - $A2 - #162
		tay						// $8813 | A8 -- -- | 
label8814:
		sta		($02),y			// $8814 | 91 02 -- | 
		dey						// $8816 | 88 -- -- | 
		bne		label8814			// $8817 | D0 FB -- | 
		inc		$03				// $8819 | E6 03 -- | 
		dex						// $881B | CA -- -- | 
		bne		label8814			// $881C | D0 F6 -- | 
		ldx		#$0C				// $881E | A2 0C -- | %10100010 - $A2 - #162
label8820:
		lda		label8900,x			// $8820 | BD 00 89 | 
		sta		$02,x				// $8823 | 95 02 -- | 
		dex						// $8825 | CA -- -- | 
		bpl		label8820			// $8826 | 10 F8 -- | 
		ldx		#$20				// $8828 | A2 20 -- | %10100010 - $A2 - #162
		lda		#$02				// $882A | A9 02 -- | %10101001 - $A9 - #169
label882C:
		sta		$0340,x			// $882C | 9D 40 03 | EZP: Tape I/O Buffer
		dex						// $882F | CA -- -- | 
		bpl		label882C			// $8830 | 10 FA -- | 
		lda		#$80				// $8832 | A9 80 -- | %10101001 - $A9 - #169
		sta		label8035			// $8834 | 8D 35 80 | 
		lda		#$FF				// $8837 | A9 FF -- | %10101001 - $A9 - #169
		ldx		#$1A				// $8839 | A2 1A -- | %10100010 - $A2 - #162
label883B:
		sta		$D400,x			// $883B | 9D 00 D4 | SID: Voice 1: Frequency Control - Low-Byte
		dex						// $883E | CA -- -- | 
		bpl		label883B			// $883F | 10 FA -- | 
		lda		#$81				// $8841 | A9 81 -- | %10101001 - $A9 - #169
		sta		$D412				// $8843 | 8D 12 D4 | SID: Voice 3: Control Register
		sta		$D40F				// $8846 | 8D 0F D4 | SID: Voice 3: Frequency Control - High-Byte
		jsr		$FDA3				// $8849 | 20 A3 FD | KERNAL ROM: Initialise I/O
		jsr		$E5A8				// $884C | 20 A8 E5 | 
		lda		#$00				// $884F | A9 00 -- | %10101001 - $A9 - #169
		sta		$D020				// $8851 | 8D 20 D0 | VIC: Border Color
		sta		$D021				// $8854 | 8D 21 D0 | VIC: Background Color 0
		lda		#$02				// $8857 | A9 02 -- | %10101001 - $A9 - #169
		sta		$DD00				// $8859 | 8D 00 DD | CIA2: Data Port A (Serial Bus, RS232, VIC Base Mem.)
		lda		#$FE				// $885C | A9 FE -- | %10101001 - $A9 - #169
		sta		$D018				// $885E | 8D 18 D0 | VIC: Memory Control Register
		ldx		#$00				// $8861 | A2 00 -- | %10100010 - $A2 - #162
label8863:
		lda		#$01				// $8863 | A9 01 -- | %10101001 - $A9 - #169
		sta		$DA00,x			// $8865 | 9D 00 DA | Color RAM
		sta		$DB00,x			// $8868 | 9D 00 DB | Color RAM
		lda		#$02				// $886B | A9 02 -- | %10101001 - $A9 - #169
		sta		$D8C8,x			// $886D | 9D C8 D8 | Color RAM
		dex						// $8870 | CA -- -- | 
		bne		label8863			// $8871 | D0 F0 -- | 
		ldx		#$27				// $8873 | A2 27 -- | %10100010 - $A2 - #162
label8875:
		lda		#$00				// $8875 | A9 00 -- | %10101001 - $A9 - #169
		sta		label7C00,x			// $8877 | 9D 00 7C | 
		sta		$D800,x			// $887A | 9D 00 D8 | Color RAM
		lda		#$02				// $887D | A9 02 -- | %10101001 - $A9 - #169
		sta		$D8A0,x			// $887F | 9D A0 D8 | Color RAM
		dex						// $8882 | CA -- -- | 
		bpl		label8875			// $8883 | 10 F0 -- | 
		lda		#$77				// $8885 | A9 77 -- | %10101001 - $A9 - #169
		sta		label8043			// $8887 | 8D 43 80 | 
		jsr		label8010			// $888A | 20 10 80 | 
label888D:
		lda		$DC00				// $888D | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $8890 | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$1F				// $8893 | 29 1F -- | %00101001 - $29 - #41
		beq		label888D			// $8895 | F0 F6 -- | 
		sei						// $8897 | 78 -- -- | 
		lda		#$00				// $8898 | A9 00 -- | %10101001 - $A9 - #169
		sta		$D011				// $889A | 8D 11 D0 | VIC: Control Register -1-
		ldx		#$FF				// $889D | A2 FF -- | %10100010 - $A2 - #162
		txs						// $889F | 9A -- -- | 
		cld						// $88A0 | D8 -- -- | 
		jsr		$FDA3				// $88A1 | 20 A3 FD | KERNAL ROM: Initialise I/O
		jsr		$FD50				// $88A4 | 20 50 FD | KERNAL ROM: Initialise System Constants
		jsr		$FD15				// $88A7 | 20 15 FD | KERNAL ROM: Restore Kernal Vectors
		jsr		$FF5B				// $88AA | 20 5B FF | KERNAL ROM: Initialize screen editor
		cli						// $88AD | 58 -- -- | 
		jmp		(label60CE)			// $88AE | 6C CE 60 | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label8900:
		.byte		$00, $00, $00, $06, $00, $00, $00, $00, $01, $07, $01, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $01, $00, $00, $01, $55, $55, $55, $6A, $AA, $AA, $6A, $AA, $AA, $6A
		.byte		$A6, $AA, $69, $AA, $A6, $65, $65, $95, $6A, $A6, $A9, $65, $66, $96, $66, $A6
		.byte		$96, $66, $A6, $99, $66, $A6, $99, $69, $A9, $99, $6A, $AA, $AA, $6A, $AA, $AA
		.byte		$6A, $AA, $AA, $6A, $AA, $AA, $FF, $FF, $FF, $00, $00, $03, $00, $00, $03, $00
		.byte		$5D, $7F, $FD, $FD, $5F, $5D, $FF, $FF, $5F, $5D, $FF, $FF, $5F, $5D, $FF, $FD
		.byte		$5F, $5D, $FF, $FD, $5F, $5D, $FD, $FF, $5F, $5F, $FF, $FF, $5F, $5D, $DF, $FD
		.byte		$5F, $5F, $FF, $FD, $5F, $5D, $FF, $FD, $5F, $5D, $FF, $FF, $5F, $5D, $FF, $FD
		.byte		$5F, $5D, $FF, $DD, $5F, $5D, $FD, $FD, $7F, $5D, $FF, $FF, $5F, $5D, $FF, $FF
		.byte		$5F, $5D, $BB, $A0, $5D, $5F, $FF, $FF, $5C, $46, $FE, $FF, $40, $5F, $FD, $FF
		.byte		$02, $5D, $FD, $E1, $02, $5D, $FF, $FF, $5D, $5D, $FD, $F5, $5D, $5D, $FF, $FF
		.byte		$5F, $5D, $FF, $FD, $02, $5D, $FF, $FD, $02, $19, $A2, $FF, $5D, $5D, $E6, $A2
		.byte		$5F, $5F, $FF, $F8, $02, $00, $A2, $A2, $5F, $5E, $FF, $FD, $5F, $7D, $FF, $A3
		.byte		$20, $20, $81, $AD, $15, $D0, $29, $FE, $8D, $15, $D0, $A9, $8F, $8D, $35, $80
		.byte		$A9, $00, $A2, $7F, $9D, $9F, $6B, $CA, $10, $FA, $A2, $0F, $BD, $80, $8A, $9D
		.byte		$75, $7D, $9D, $9D, $7D, $CA, $10, $F4, $E6, $05, $D0, $02, $E6, $02, $20, $50
		.byte		$81, $4C, $C0, $81, $FD, $FF, $5F, $5D, $DD, $FD, $5D, $5D, $FF, $FF, $5D, $5D
		.byte		$FF, $FF, $5D, $5D, $A0, $FD, $5D, $5D, $FD, $FF, $02, $00, $FF, $FD, $42, $5D
		.byte		$A1, $FD, $5F, $5D, $A0, $FD, $5D, $5D, $FD, $FF, $5D, $5F, $FD, $E9, $7D, $5D
		.byte		$FD, $FD, $5D, $5D, $A2, $BB, $5D, $5D, $FF, $FF, $00, $5F, $A2, $FD, $4C, $19
		.byte		$FD, $FD, $5C, $1D, $A2, $A0, $00, $44, $FE, $7D, $11, $5D, $FD, $FD, $7D, $00
		.byte		$0B, $BB, $BC, $CC, $CF, $FF, $F1, $11, $11, $1F, $FF, $FC, $CC, $CB, $BB, $0B
		.byte		$FF, $FF, $5F, $5F, $7F, $FD, $5F, $5F, $FD, $7F, $5F, $5F, $FF, $FF, $7F, $5F
		.byte		$FF, $7F, $7D, $5F, $FF, $FD, $5F, $5F, $FF, $FF, $5F, $5D, $FF, $FD, $5F, $5F
		.byte		$FF, $FF, $5F, $5F, $FF, $FD, $5D, $5D, $FF, $7F, $5F, $5F, $FD, $7D, $5F, $5F
		.byte		$FD, $FD, $5F, $5D, $A3, $FF, $5F, $5F, $FF, $FD, $00, $02, $FD, $FF, $40, $5D
		.byte		$A3, $FF, $5D, $5F, $A2, $FF, $5F, $5F, $FF, $FD, $5F, $5D, $FF, $EB, $7F, $5F
		.byte		$FF, $FF, $5F, $5F, $A0, $B9, $5F, $5F, $FD, $FD, $02, $5D, $A0, $FF, $56, $1B
		.byte		$FF, $FF, $5E, $1F, $A0, $A2, $02, $46, $FC, $7F, $13, $5F, $FF, $FF, $5F, $02
		.byte		$20, $20, $81, $AD, $15, $D0, $29, $FE, $8D, $15, $D0, $20, $50, $81, $20, $C0
		.byte		$81, $C6, $04, $10, $24, $A9, $02, $85, $04, $E6, $05, $A5, $05, $29, $07, $18
		.byte		$69, $50, $8D, $2F, $8B, $A2, $27, $8A, $29, $07, $A8, $B9, $80, $8B, $9D, $50
		.byte		$DA, $CA, $10, $F3, $A9, $17, $8D, $43, $80, $A5, $05, $D0, $03, $4C, $97, $88
		.byte		$60, $FD, $FD, $5F, $5F, $FD, $FD, $01, $5D, $FD, $FD, $5D, $5F, $A2, $A0, $5F
		.byte		$5D, $E2, $FD, $01, $5D, $FF, $FD, $00, $5D, $FD, $FD, $5D, $5F, $FD, $FF, $5D
		.byte		$49, $FD, $FD, $5D, $5D, $FD, $FD, $02, $1B, $FD, $FD, $5F, $5F, $A0, $FF, $02
		.byte		$5D, $FC, $B9, $5D, $5D, $FC, $BD, $02, $00, $A0, $E4, $5E, $DD, $B1, $FD, $5D
		.byte		$00, $02, $08, $07, $01, $09, $09, $09, $02, $03, $05, $5D, $5F, $FD, $FF, $5D
		.byte		$5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D
		.byte		$5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D
		.byte		$5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D, $5F, $FD, $FF, $5D
		.byte		$5F, $FD, $FD, $49, $0B, $E9, $EB, $49, $4B, $E9, $EB, $49, $4B, $E9, $EB, $49
		.byte		$4B, $E9, $EB, $41, $4B, $E9, $EB, $49, $4B, $E9, $EB, $41, $4B, $E9, $EB, $41
		.byte		$4B, $E9, $EB, $49, $4B, $E9, $EB, $49, $4B, $E1, $EB, $41, $4B, $E9, $EB, $41
		.byte		$43, $E1, $EB, $41, $4B, $E9, $EB, $49, $4B, $E9, $EB, $49, $4B, $E9, $EB, $41
		.byte		$78, $85, $A3, $86, $A4, $84, $A5, $78, $A9, $C1, $8D, $18, $03, $A9, $FE, $8D
		.byte		$19, $03, $A5, $01, $29, $DE, $85, $01, $A9, $32, $8D, $04, $DD, $A9, $02, $8D
		.byte		$05, $DD, $A9, $19, $8D, $0E, $DD, $A9, $7F, $8D, $0D, $DC, $A9, $91, $8D, $0D
		.byte		$DC, $A0, $00, $84, $B1, $84, $B4, $20, $88, $8C, $20, $16, $8D, $20, $3F, $8D
		.byte		$A5, $A9, $C5, $B1, $F0, $05, $20, $A1, $8C, $F0, $EF, $20, $8F, $8C, $20, $53
		.byte		$8D, $F0, $05, $20, $A1, $8C, $F0, $E2, $E6, $B1, $EE, $20, $D0, $C6, $AD, $A5
		.byte		$AB, $C5, $AD, $D0, $D5, $20, $94, $8D, $A5, $AE, $05, $AF, $F0, $19, $6C, $AE
		.byte		$00, $48, $4A, $4A, $4A, $4A, $20, $7D, $8C, $68, $C8, $29, $0F, $09, $30, $C9
		.byte		$3A, $90, $02, $E9, $39, $91, $A4, $60, $A2, $00, $A0, $28, $4C, $B9, $8C, $A0
		.byte		$28, $A9, $20, $91, $A4, $C8, $C0, $35, $D0, $F9, $A2, $0A, $A0, $02, $4C, $B9
		.byte		$8C, $A2, $12, $A0, $02, $20, $B9, $8C, $A5, $B1, $A0, $32, $20, $71, $8C, $A5
		.byte		$A9, $C5, $B1, $90, $D3, $A2, $1A, $A0, $28, $BD, $BB, $8D, $91, $A4, $C8, $E8
		.byte		$C9, $20, $D0, $F5, $60, $78, $20, $FA, $8C, $A5, $BD, $C5, $A3, $D0, $28, $A9
		.byte		$01, $85, $BD, $A9, $E0, $8D, $14, $03, $A9, $8C, $8D, $15, $03, $4C, $F7, $8C
		.byte		$78, $20, $FA, $8C, $90, $11, $A4, $72, $A5, $BD, $99, $3C, $03, $A9, $01, $85
		.byte		$BD, $C8, $98, $29, $1F, $85, $72, $4C, $BC, $FE, $AD, $0D, $DC, $48, $29, $01
		.byte		$05, $B4, $85, $B4, $68, $18, $29, $10, $F0, $0B, $A9, $19, $8D, $0E, $DD, $AD
		.byte		$0D, $DD, $4A, $26, $BD, $60, $78, $A9, $00, $85, $72, $85, $71, $85, $BD, $A9
		.byte		$C5, $8D, $14, $03, $A9, $8C, $8D, $15, $03, $58, $20, $69, $8D, $C5, $A3, $F0
		.byte		$F9, $49, $FF, $C5, $A3, $D0, $DF, $20, $69, $8D, $C5, $A3, $D0, $D8, $60, $A0
		.byte		$00, $20, $69, $8D, $99, $A9, $00, $C8, $C0, $07, $D0, $F5, $A5, $A9, $A0, $0A
		.byte		$4C, $71, $8C, $A0, $00, $84, $B0, $20, $69, $8D, $91, $AA, $45, $B0, $85, $B0
		.byte		$C8, $D0, $F4, $20, $69, $8D, $C5, $B0, $60, $84, $B5, $AD, $12, $03, $C9, $B2
		.byte		$F0, $0B, $A5, $B4, $F0, $07, $A9, $00, $85, $B4, $20, $91, $8D, $A6, $71, $E4
		.byte		$72, $F0, $E8, $BD, $3C, $03, $48, $E8, $8A, $29, $1F, $85, $71, $68, $A4, $B5
		.byte		$60, $6C, $11, $03, $AD, $11, $D0, $09, $10, $8D, $11, $D0, $A5, $01, $09, $20
		.byte		$85, $C0, $85, $01, $A9, $7F, $8D, $0D, $DC, $A9, $81, $8D, $0D, $DC, $78, $A9
		.byte		$31, $8D, $14, $03, $A9, $EA, $8D, $15, $03, $58, $60, $13, $05, $01, $12, $03
		.byte		$08, $09, $0E, $07, $20, $0C, $0F, $01, $04, $09, $0E, $07, $20, $60, $02, $0C
		.byte		$0F, $03, $0B, $3F, $20, $12, $05, $17, $09, $0E, $04, $60, $14, $0F, $20, $FF
		.byte		$00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $40, $FF, $FF
		.byte		$00, $40, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $07, $74, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $8E, $C8, $D0, $FA, $D3, $00, $00
		.byte		$FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00
		.byte		$FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00
		.byte		$FF, $FF, $00, $00, $FF, $FF, $00, $00, $FF, $FF, $00, $00, $68, $68, $68, $68
		.byte		$68, $68, $A9, $31, $8D, $14, $03, $A9, $EA, $8D, $15, $03, $58, $6C, $79, $00
		.byte		$02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $00
label9624:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label967F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9724:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label977F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9824:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label987F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9924:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label997F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9A24:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label9A7F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9B24:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label9B7F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9C24:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label9C7F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9D24:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label9D7F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9E24:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label9E7F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $02, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00
label9F24:
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
label9F7F:
		.byte		$00, $00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FD, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00
// Charset
labelA000:
		.byte	%01010101		// | # # # #|	$A000
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|

		.byte	%00000000		// |        |	$A008
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A010
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A018
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A020
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A028
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A030
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A038
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A040
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A048
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A050
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A058
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A060
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A068
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A070
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A078
		.byte	%00000000		// |        |
		.byte	%01010101		// | # # # #|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111110		// |####### |

		.byte	%00000000		// |        |	$A080
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A088
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A090
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A098
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0A0
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0A8
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0B0
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0B8
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0C0
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0C8
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0D0
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0D8
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0E0
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0E8
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0F0
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A0F8
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A100
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A108
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A110
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A118
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A120
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A128
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A130
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$A138
		.byte	%00000000		// |        |
		.byte	%10101010		// |# # # # |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |

		.byte	%10111111		// |# ######|	$A140
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|

		.byte	%11111111		// |########|	$A148
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A150
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A158
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A160
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A168
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A170
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A178
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A180
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A188
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A190
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A198
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1A0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1A8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1B0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111110		// |####### |
		.byte	%11110110		// |#### ## |

		.byte	%11111110		// |####### |	$A1B8
		.byte	%11111010		// |##### # |
		.byte	%11101001		// |### #  #|
		.byte	%10100101		// |# #  # #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10100101		// |# #  # #|
		.byte	%10010101		// |#  # # #|
		.byte	%10010101		// |#  # # #|

		.byte	%11111111		// |########|	$A1C0
		.byte	%11111111		// |########|
		.byte	%01111111		// | #######|
		.byte	%01011111		// | # #####|
		.byte	%01011111		// | # #####|
		.byte	%01011111		// | # #####|
		.byte	%01010111		// | # # ###|
		.byte	%01010111		// | # # ###|

		.byte	%11111111		// |########|	$A1C8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1D0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1D8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1E0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1E8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1F0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A1F8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A200
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A208
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A210
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A218
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A220
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A228
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A230
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A238
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A240
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A248
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A250
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A258
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A260
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A268
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11011111		// |## #####|
		.byte	%11011111		// |## #####|
		.byte	%11011111		// |## #####|

		.byte	%11111111		// |########|	$A270
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111110		// |####### |	$A278
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11011110		// |## #### |
		.byte	%11011110		// |## #### |
		.byte	%11011110		// |## #### |
		.byte	%11011110		// |## #### |
		.byte	%11011110		// |## #### |

		.byte	%10111111		// |# ######|	$A280
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|

		.byte	%11111111		// |########|	$A288
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A290
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A298
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A2A0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A2A8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11110101		// |#### # #|
		.byte	%11010101		// |## # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111111		// |########|	$A2B0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111111		// |########|	$A2B8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111111		// |########|	$A2C0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%01011111		// | # #####|
		.byte	%01010111		// | # # ###|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111111		// |########|	$A2C8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11110101		// |#### # #|
		.byte	%11010101		// |## # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111111		// |########|	$A2D0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10101111		// |# # ####|
		.byte	%10101011		// |# # # ##|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A2D8
		.byte	%11111111		// |########|
		.byte	%10001110		// |#   ### |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11101110		// |### ### |

		.byte	%11111111		// |########|	$A2E0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11010101		// |## # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111111		// |########|	$A2E8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%01111110		// | ###### |
		.byte	%01011010		// | # ## # |
		.byte	%01010110		// | # # ## |
		.byte	%01010110		// | # # ## |
		.byte	%01010110		// | # # ## |

		.byte	%01101010		// | ## # # |	$A2F0
		.byte	%01101010		// | ## # # |
		.byte	%10101010		// |# # # # |
		.byte	%10111110		// |# ##### |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11101010		// |### # # |	$A2F8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%01101010		// | ## # # |
		.byte	%10100110		// |# #  ## |
		.byte	%10011010		// |#  ## # |

		.byte	%11111111		// |########|	$A300
		.byte	%11111111		// |########|
		.byte	%11011111		// |## #####|
		.byte	%11110110		// |#### ## |
		.byte	%01111010		// | #### # |
		.byte	%11101010		// |### # # |
		.byte	%01101010		// | ## # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A308
		.byte	%10101010		// |# # # # |
		.byte	%11101010		// |### # # |
		.byte	%11101010		// |### # # |
		.byte	%01111010		// | #### # |
		.byte	%01011010		// | # ## # |
		.byte	%01011110		// | # #### |
		.byte	%01010111		// | # # ###|

		.byte	%10101010		// |# # # # |	$A310
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101011		// |# # # ##|
		.byte	%10101011		// |# # # ##|
		.byte	%10101111		// |# # ####|

		.byte	%11111111		// |########|	$A318
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11101111		// |### ####|
		.byte	%10101011		// |# # # ##|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A320
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111101		// |###### #|
		.byte	%11110101		// |#### # #|
		.byte	%10110101		// |# ## # #|

		.byte	%11111111		// |########|	$A328
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111011		// |##### ##|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A330
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10111111		// |# ######|
		.byte	%10111110		// |# ##### |
		.byte	%10111010		// |# ### # |

		.byte	%11111111		// |########|	$A338
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111010		// |##### # |
		.byte	%11101010		// |### # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A340
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10111111		// |# ######|
		.byte	%10101111		// |# # ####|
		.byte	%10100111		// |# #  ###|
		.byte	%10100101		// |# #  # #|

		.byte	%11111111		// |########|	$A348
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |

		.byte	%11111111		// |########|	$A350
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11101111		// |### ####|
		.byte	%10101011		// |# # # ##|
		.byte	%10101011		// |# # # ##|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A358
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |

		.byte	%11111111		// |########|	$A360
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10101111		// |# # ####|
		.byte	%11111011		// |##### ##|
		.byte	%11111111		// |########|
		.byte	%11101011		// |### # ##|

		.byte	%11111111		// |########|	$A368
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11101011		// |### # ##|
		.byte	%10111110		// |# ##### |
		.byte	%10111110		// |# ##### |
		.byte	%10111110		// |# ##### |

		.byte	%11111111		// |########|	$A370
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111010		// |##### # |
		.byte	%11101111		// |### ####|
		.byte	%11101010		// |### # # |
		.byte	%11101111		// |### ####|

		.byte	%11111111		// |########|	$A378
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10111110		// |# ##### |
		.byte	%11111011		// |##### ##|
		.byte	%11111110		// |####### |
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A380
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10101111		// |# # ####|
		.byte	%11111111		// |########|
		.byte	%10111111		// |# ######|
		.byte	%11101111		// |### ####|

		.byte	%11111111		// |########|	$A388
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A390
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|

		.byte	%11111111		// |########|	$A398
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A3A0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11011111		// |## #####|	$A3A8
		.byte	%11011111		// |## #####|
		.byte	%11011111		// |## #####|
		.byte	%11011111		// |## #####|
		.byte	%11011111		// |## #####|
		.byte	%11011111		// |## #####|
		.byte	%11011111		// |## #####|
		.byte	%11011111		// |## #####|

		.byte	%11111111		// |########|	$A3B0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11011110		// |## #### |	$A3B8
		.byte	%11011110		// |## #### |
		.byte	%01011110		// | # #### |
		.byte	%01111110		// | ###### |
		.byte	%01111110		// | ###### |
		.byte	%01111110		// | ###### |
		.byte	%01111110		// | ###### |
		.byte	%10111110		// |# ##### |

		.byte	%10111111		// |# ######|	$A3C0
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|

		.byte	%11111111		// |########|	$A3C8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A3D0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A3D8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111101		// |###### #|	$A3E0
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%10101010		// |# # # # |	$A3E8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%11101010		// |### # # |
		.byte	%11111010		// |##### # |
		.byte	%11111111		// |########|

		.byte	%10101010		// |# # # # |	$A3F0
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A3F8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A400
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101011		// |# # # ##|
		.byte	%10101111		// |# # ####|
		.byte	%11111111		// |########|

		.byte	%10010101		// |#  # # #|	$A408
		.byte	%10010101		// |#  # # #|
		.byte	%10010101		// |#  # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%01010101		// | # # # #|	$A410
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%01010101		// | # # # #|	$A418
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%01010101		// | # # # #|	$A420
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111101		// |###### #|	$A428
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|

		.byte	%11111111		// |########|	$A430
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11110110		// |#### ## |	$A438
		.byte	%11110101		// |#### # #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11101001		// |### #  #|
		.byte	%00000011		// |      ##|
		.byte	%11111110		// |####### |

		.byte	%11111111		// |########|	$A440
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111110		// |####### |	$A448
		.byte	%11111101		// |###### #|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%01101111		// | ## ####|	$A450
		.byte	%01011111		// | # #####|
		.byte	%10011111		// |#  #####|
		.byte	%01011111		// | # #####|
		.byte	%11101111		// |### ####|
		.byte	%11101111		// |### ####|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A458
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11100101		// |###  # #|	$A460
		.byte	%11100101		// |###  # #|
		.byte	%11100101		// |###  # #|
		.byte	%11010101		// |## # # #|
		.byte	%11010101		// |## # # #|
		.byte	%11010101		// |## # # #|
		.byte	%11010101		// |## # # #|
		.byte	%11010101		// |## # # #|

		.byte	%11111111		// |########|	$A468
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%10101010		// |# # # # |	$A470
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101011		// |# # # ##|
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A478
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101011		// |# # # ##|
		.byte	%10101111		// |# # ####|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%10010101		// |#  # # #|	$A480
		.byte	%10010101		// |#  # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%11010101		// |## # # #|
		.byte	%11010101		// |## # # #|
		.byte	%11010101		// |## # # #|

		.byte	%11111110		// |####### |	$A488
		.byte	%10111110		// |# ##### |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A490
		.byte	%10101011		// |# # # ##|
		.byte	%10101011		// |# # # ##|
		.byte	%10101011		// |# # # ##|
		.byte	%10101011		// |# # # ##|
		.byte	%10101011		// |# # # ##|
		.byte	%10101111		// |# # ####|
		.byte	%10101111		// |# # ####|

		.byte	%11111110		// |####### |	$A498
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11110111		// |#### ###|	$A4A0
		.byte	%01011110		// | # #### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111010		// |##### # |
		.byte	%11111010		// |##### # |
		.byte	%11111010		// |##### # |
		.byte	%11101010		// |### # # |

		.byte	%10111110		// |# ##### |	$A4A8
		.byte	%11101011		// |### # ##|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%01111111		// | #######|
		.byte	%01111111		// | #######|
		.byte	%01111111		// | #######|
		.byte	%01111111		// | #######|

		.byte	%11011111		// |## #####|	$A4B0
		.byte	%11110101		// |#### # #|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%10101010		// |# # # # |	$A4B8
		.byte	%01100101		// | ##  # #|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11011111		// |## #####|	$A4C0
		.byte	%01111111		// | #######|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A4C8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111101		// |###### #|	$A4D0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%01111111		// | #######|	$A4D8
		.byte	%01111111		// | #######|
		.byte	%01011111		// | # #####|
		.byte	%11011111		// |## #####|
		.byte	%11010111		// |## # ###|
		.byte	%11110111		// |#### ###|
		.byte	%11110101		// |#### # #|
		.byte	%11111101		// |###### #|

		.byte	%11111111		// |########|	$A4E0
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11010111		// |## # ###|	$A4E8
		.byte	%11110111		// |#### ###|
		.byte	%11110111		// |#### ###|
		.byte	%11110111		// |#### ###|
		.byte	%11110111		// |#### ###|
		.byte	%11110111		// |#### ###|
		.byte	%11110111		// |#### ###|
		.byte	%11110111		// |#### ###|

		.byte	%11111111		// |########|	$A4F0
		.byte	%11111111		// |########|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|

		.byte	%01111110		// | ###### |	$A4F8
		.byte	%01111110		// | ###### |
		.byte	%01111110		// | ###### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |

		.byte	%10111111		// |# ######|	$A500
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111101		// |# #### #|

		.byte	%11111111		// |########|	$A508
		.byte	%11111111		// |########|
		.byte	%11101111		// |### ####|
		.byte	%11011011		// |## ## ##|
		.byte	%10010111		// |#  # ###|
		.byte	%10011011		// |#  ## ##|
		.byte	%10010111		// |#  # ###|
		.byte	%10010111		// |#  # ###|

		.byte	%11111111		// |########|	$A510
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A518
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A520
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$A528
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11101010		// |### # # |	$A530
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101011		// |# # # ##|	$A538
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A540
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%10010101		// |#  # # #|	$A548
		.byte	%10010101		// |#  # # #|
		.byte	%10010101		// |#  # # #|
		.byte	%10010101		// |#  # # #|
		.byte	%10010101		// |#  # # #|
		.byte	%10100101		// |# #  # #|
		.byte	%10100101		// |# #  # #|
		.byte	%10100101		// |# #  # #|

		.byte	%01010101		// | # # # #|	$A550
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%01010101		// | # # # #|	$A558
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%01010101		// | # # # #|	$A560
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111001		// |#####  #|	$A568
		.byte	%11110101		// |#### # #|
		.byte	%11110101		// |#### # #|
		.byte	%11110110		// |#### ## |
		.byte	%11110101		// |#### # #|
		.byte	%11010101		// |## # # #|
		.byte	%11010110		// |## # ## |
		.byte	%11011001		// |## ##  #|

		.byte	%10101010		// |# # # # |	$A570
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%01101010		// | ## # # |
		.byte	%01101010		// | ## # # |

		.byte	%11111111		// |########|	$A578
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111110		// |####### |

		.byte	%11111111		// |########|	$A580
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%01111111		// | #######|
		.byte	%10111111		// |# ######|

		.byte	%11111110		// |####### |	$A588
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111010		// |##### # |
		.byte	%11111001		// |#####  #|

		.byte	%10101010		// |# # # # |	$A590
		.byte	%10101010		// |# # # # |
		.byte	%01101010		// | ## # # |
		.byte	%01101010		// | ## # # |
		.byte	%01011010		// | # ## # |
		.byte	%11011010		// |## ## # |
		.byte	%01010110		// | # # ## |
		.byte	%01010110		// | # # ## |

		.byte	%11111111		// |########|	$A598
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%10101010		// |# # # # |	$A5A0
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%11101010		// |### # # |
		.byte	%11101010		// |### # # |

		.byte	%11111111		// |########|	$A5A8
		.byte	%11111111		// |########|
		.byte	%11111110		// |####### |
		.byte	%11111010		// |##### # |
		.byte	%11111010		// |##### # |
		.byte	%11111010		// |##### # |
		.byte	%11111010		// |##### # |
		.byte	%11111010		// |##### # |

		.byte	%01010101		// | # # # #|	$A5B0
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%10010101		// |#  # # #|
		.byte	%10010101		// |#  # # #|

		.byte	%11111111		// |########|	$A5B8
		.byte	%01111111		// | #######|
		.byte	%01111111		// | #######|
		.byte	%01111111		// | #######|
		.byte	%01011111		// | # #####|
		.byte	%01011011		// | # ## ##|
		.byte	%01011010		// | # ## # |
		.byte	%01101010		// | ## # # |

		.byte	%01011111		// | # #####|	$A5C0
		.byte	%01011111		// | # #####|
		.byte	%01011111		// | # #####|
		.byte	%01010111		// | # # ###|
		.byte	%01010111		// | # # ###|
		.byte	%01010111		// | # # ###|
		.byte	%10010101		// |#  # # #|
		.byte	%10010101		// |#  # # #|

		.byte	%10101010		// |# # # # |	$A5C8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101111		// |# # ####|	$A5D0
		.byte	%10101111		// |# # ####|
		.byte	%10101111		// |# # ####|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10011111		// |#  #####|
		.byte	%10011101		// |#  ### #|

		.byte	%11111111		// |########|	$A5D8
		.byte	%11111111		// |########|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11110101		// |#### # #|
		.byte	%01010101		// | # # # #|
		.byte	%01011010		// | # ## # |

		.byte	%01010111		// | # # ###|	$A5E0
		.byte	%01010111		// | # # ###|
		.byte	%01010101		// | # # # #|
		.byte	%01011001		// | # ##  #|
		.byte	%01011011		// | # ## ##|
		.byte	%01101010		// | ## # # |
		.byte	%11101111		// |### ####|
		.byte	%10101010		// |# # # # |

		.byte	%11100101		// |###  # #|	$A5E8
		.byte	%11100101		// |###  # #|
		.byte	%11101010		// |### # # |
		.byte	%11100101		// |###  # #|
		.byte	%11101101		// |### ## #|
		.byte	%11101101		// |### ## #|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%10011001		// |#  ##  #|	$A5F0
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%11010101		// |## # # #|
		.byte	%11110101		// |#### # #|

		.byte	%10010110		// |#  # ## |	$A5F8
		.byte	%10011001		// |#  ##  #|
		.byte	%10100101		// |# #  # #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10010110		// |#  # ## |
		.byte	%10010110		// |#  # ## |
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%01100110		// | ##  ## |	$A600
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11110110		// |#### ## |	$A608
		.byte	%01110111		// | ### ###|
		.byte	%01110111		// | ### ###|
		.byte	%11010111		// |## # ###|
		.byte	%11010111		// |## # ###|
		.byte	%11110111		// |#### ###|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%10010111		// |#  # ###|	$A610
		.byte	%01101101		// | ## ## #|
		.byte	%01101011		// | ## # ##|
		.byte	%01110101		// | ### # #|
		.byte	%01111101		// | ##### #|
		.byte	%11010111		// |## # ###|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111110		// |####### |	$A618
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10111111		// |# ######|
		.byte	%10101111		// |# # ####|
		.byte	%11101011		// |### # ##|
		.byte	%11111010		// |##### # |

		.byte	%10111111		// |# ######|	$A620
		.byte	%10111111		// |# ######|
		.byte	%10101111		// |# # ####|
		.byte	%11101111		// |### ####|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111011		// |##### ##|	$A628
		.byte	%11111011		// |##### ##|
		.byte	%11111011		// |##### ##|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111101		// |###### #|
		.byte	%11110101		// |#### # #|
		.byte	%11010101		// |## # # #|

		.byte	%11111110		// |####### |	$A630
		.byte	%11111110		// |####### |
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11010101		// |## # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11111110		// |####### |	$A638
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%01011110		// | # #### |
		.byte	%01010110		// | # # ## |
		.byte	%01010110		// | # # ## |

		.byte	%10111110		// |# ##### |	$A640
		.byte	%10110101		// |# ## # #|
		.byte	%10110110		// |# ## ## |
		.byte	%10010101		// |#  # # #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10010101		// |#  # # #|
		.byte	%10010101		// |#  # # #|
		.byte	%10010110		// |#  # ## |

		.byte	%01111110		// | ###### |	$A648
		.byte	%11101110		// |### ### |
		.byte	%11101111		// |### ####|
		.byte	%11101111		// |### ####|
		.byte	%10011111		// |#  #####|
		.byte	%10101111		// |# # ####|
		.byte	%10011111		// |#  #####|
		.byte	%11101111		// |### ####|

		.byte	%11111111		// |########|	$A650
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%01111111		// | #######|
		.byte	%01111111		// | #######|
		.byte	%01111111		// | #######|
		.byte	%10111111		// |# ######|

		.byte	%11111111		// |########|	$A658
		.byte	%11111111		// |########|
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11110101		// |#### # #|
		.byte	%11110101		// |#### # #|
		.byte	%01011001		// | # ##  #|
		.byte	%01010101		// | # # # #|

		.byte	%11111111		// |########|	$A660
		.byte	%11111111		// |########|
		.byte	%01111111		// | #######|
		.byte	%01111111		// | #######|
		.byte	%01101111		// | ## ####|
		.byte	%10101111		// |# # ####|
		.byte	%10101111		// |# # ####|
		.byte	%10101011		// |# # # ##|

		.byte	%11111111		// |########|	$A668
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11010101		// |## # # #|	$A670
		.byte	%11110101		// |#### # #|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11101111		// |### ####|
		.byte	%11101111		// |### ####|
		.byte	%10101011		// |# # # ##|

		.byte	%11111101		// |###### #|	$A678
		.byte	%11110101		// |#### # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01011010		// | # ## # |

		.byte	%01010101		// | # # # #|	$A680
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010110		// | # # ## |
		.byte	%01011011		// | # ## ##|
		.byte	%01011010		// | # ## # |
		.byte	%10101110		// |# # ### |
		.byte	%11101010		// |### # # |

		.byte	%01101001		// | ## #  #|	$A688
		.byte	%11101110		// |### ### |
		.byte	%10101010		// |# # # # |
		.byte	%10111010		// |# ### # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A690
		.byte	%11111110		// |####### |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101011		// |# # # ##|	$A698
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A6A0
		.byte	%11111110		// |####### |
		.byte	%10100110		// |# #  ## |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10011010		// |#  ## # |
		.byte	%10011010		// |#  ## # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A6A8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101110		// |# # ### |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101111		// |# # ####|	$A6B0
		.byte	%10101011		// |# # # ##|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101001		// |# # #  #|
		.byte	%10101010		// |# # # # |

		.byte	%11111010		// |##### # |	$A6B8
		.byte	%11101010		// |### # # |
		.byte	%10101001		// |# # #  #|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101111		// |# # ####|	$A6C0
		.byte	%01101011		// | ## # ##|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10011010		// |#  ## # |
		.byte	%10101010		// |# # # # |

		.byte	%11101010		// |### # # |	$A6C8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10100110		// |# #  ## |
		.byte	%10100110		// |# #  ## |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A6D0
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111110		// |####### |	$A6D8
		.byte	%10111010		// |# ### # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10111111		// |# ######|	$A6E0
		.byte	%10101111		// |# # ####|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11101010		// |### # # |	$A6E8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10011010		// |#  ## # |
		.byte	%10101010		// |# # # # |

		.byte	%10111111		// |# ######|	$A6F0
		.byte	%10101110		// |# # ### |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10111011		// |# ### ##|
		.byte	%10101110		// |# # ### |
		.byte	%10101010		// |# # # # |

		.byte	%10011001		// |#  ##  #|	$A6F8
		.byte	%10100110		// |# #  ## |
		.byte	%10101010		// |# # # # |
		.byte	%10100110		// |# #  ## |
		.byte	%11101010		// |### # # |
		.byte	%11101010		// |### # # |
		.byte	%10101010		// |# # # # |
		.byte	%11101010		// |### # # |

		.byte	%11100101		// |###  # #|	$A700
		.byte	%10101001		// |# # #  #|
		.byte	%10101010		// |# # # # |
		.byte	%10101110		// |# # ### |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%01010101		// | # # # #|	$A708
		.byte	%11010101		// |## # # #|
		.byte	%10111010		// |# ### # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101011		// |# # # ##|	$A710
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101111		// |# # ####|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A718
		.byte	%10011011		// |#  ## ##|
		.byte	%10101010		// |# # # # |
		.byte	%10011010		// |#  ## # |
		.byte	%10101000		// |# # #   |
		.byte	%01101010		// | ## # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10011010		// |#  ## # |	$A720
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10111011		// |# ### ##|	$A728
		.byte	%10101011		// |# # # ##|
		.byte	%11101010		// |### # # |
		.byte	%10101010		// |# # # # |
		.byte	%10111010		// |# ### # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%01101111		// | ## ####|	$A730
		.byte	%10011010		// |#  ## # |
		.byte	%10100101		// |# #  # #|
		.byte	%10101010		// |# # # # |
		.byte	%10100110		// |# #  ## |
		.byte	%10101010		// |# # # # |
		.byte	%10101001		// |# # #  #|
		.byte	%10101010		// |# # # # |

		.byte	%11111111		// |########|	$A738
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%01101111		// | ## ####|
		.byte	%10101011		// |# # # ##|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%01010101		// | # # # #|	$A740
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%10010101		// |#  # # #|

		.byte	%01010101		// | # # # #|	$A748
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%11010101		// |## # # #|
		.byte	%01111111		// | #######|
		.byte	%01010111		// | # # ###|

		.byte	%01010101		// | # # # #|	$A750
		.byte	%01010111		// | # # ###|
		.byte	%01010111		// | # # ###|
		.byte	%01010111		// | # # ###|
		.byte	%01010111		// | # # ###|
		.byte	%01011111		// | # #####|
		.byte	%01111111		// | #######|
		.byte	%10111110		// |# ##### |

		.byte	%11111111		// |########|	$A758
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10111111		// |# ######|
		.byte	%10101101		// |# # ## #|
		.byte	%10101011		// |# # # ##|

		.byte	%11111111		// |########|	$A760
		.byte	%11111101		// |###### #|
		.byte	%11111101		// |###### #|
		.byte	%11110101		// |#### # #|
		.byte	%11110101		// |#### # #|
		.byte	%11110101		// |#### # #|
		.byte	%10110101		// |# ## # #|
		.byte	%10100101		// |# #  # #|

		.byte	%01011111		// | # #####|	$A768
		.byte	%01011111		// | # #####|
		.byte	%01000011		// | #    ##|
		.byte	%01000011		// | #    ##|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%01010101		// | # # # #|	$A770
		.byte	%11010101		// |## # # #|
		.byte	%11010100		// |## # #  |
		.byte	%01010100		// | # # #  |
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|
		.byte	%01010101		// | # # # #|

		.byte	%11110111		// |#### ###|	$A778
		.byte	%11111111		// |########|
		.byte	%00111111		// |  ######|
		.byte	%00110111		// |  ## ###|
		.byte	%01010111		// | # # ###|
		.byte	%01010111		// | # # ###|
		.byte	%01011011		// | # ## ##|
		.byte	%01101111		// | ## ####|

		.byte	%11010111		// |## # ###|	$A780
		.byte	%11011011		// |## ## ##|
		.byte	%11011010		// |## ## # |
		.byte	%11101010		// |### # # |
		.byte	%11010110		// |## # ## |
		.byte	%11101010		// |### # # |
		.byte	%11101010		// |### # # |
		.byte	%11101010		// |### # # |

		.byte	%11101010		// |### # # |	$A788
		.byte	%10101111		// |# # ####|
		.byte	%11101110		// |### ### |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%01111101		// | ##### #|	$A790
		.byte	%10101101		// |# # ## #|
		.byte	%10101101		// |# # ## #|
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101001		// |# # #  #|	$A798
		.byte	%01100101		// | ##  # #|
		.byte	%01010110		// | # # ## |
		.byte	%01010110		// | # # ## |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101001		// |# # #  #|
		.byte	%10101010		// |# # # # |

		.byte	%01010111		// | # # ###|	$A7A0
		.byte	%01010111		// | # # ###|
		.byte	%01011010		// | # ## # |
		.byte	%10011001		// |#  ##  #|
		.byte	%01011010		// | # ## # |
		.byte	%01101010		// | ## # # |
		.byte	%01101010		// | ## # # |
		.byte	%10101010		// |# # # # |

		.byte	%11111110		// |####### |	$A7A8
		.byte	%10101010		// |# # # # |
		.byte	%10100101		// |# #  # #|
		.byte	%01101010		// | ## # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11101010		// |### # # |	$A7B0
		.byte	%10101010		// |# # # # |
		.byte	%10101110		// |# # ### |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%11101010		// |### # # |	$A7B8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10100110		// |# #  ## |	$A7C0
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10010111		// |#  # ###|	$A7C8
		.byte	%10101010		// |# # # # |
		.byte	%11101010		// |### # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A7D0
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101011		// |# # # ##|

		.byte	%01101011		// | ## # ##|	$A7D8
		.byte	%10101010		// |# # # # |
		.byte	%10101011		// |# # # ##|
		.byte	%10101010		// |# # # # |
		.byte	%10111001		// |# ###  #|
		.byte	%10100111		// |# #  ###|
		.byte	%10110110		// |# ## ## |
		.byte	%10011010		// |#  ## # |

		.byte	%10101011		// |# # # ##|	$A7E0
		.byte	%10101010		// |# # # # |
		.byte	%10111010		// |# ### # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10111010		// |# ### # |
		.byte	%10111010		// |# ### # |
		.byte	%11111010		// |##### # |

		.byte	%10101010		// |# # # # |	$A7E8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10101010		// |# # # # |	$A7F0
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101110		// |# # ### |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte	%10111010		// |# ### # |	$A7F8
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10111010		// |# ### # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |
		.byte	%10101010		// |# # # # |

		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $BA, $AA, $AA, $AA, $AA, $AB, $AB, $AA, $AA, $AA
		.byte		$BA, $BA, $AA, $AA, $AA, $AA, $EA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $BA, $BE, $AA, $AA, $AB, $AA, $AA, $AA, $AA, $AA
		.byte		$AA, $AA, $AA, $AA, $AA, $AE, $AA, $AA, $AA, $BE, $AA, $BA, $AB, $BA, $AA, $AB
		.byte		$6A, $AA, $A6, $AA, $AA, $EA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $A2
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $EA, $AA, $AA
		.byte		$AA, $AA, $CA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $8A, $AA, $AA, $AE, $AF, $A8
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$BF, $AF, $AF, $AB, $AA, $AA, $AA, $AA, $FD, $F5, $D5, $5A, $6A, $AA, $AA, $AA
		.byte		$75, $F9, $DA, $AA, $AA, $A6, $AA, $AA, $FE, $AE, $EA, $AA, $AA, $AA, $A6, $AA
		.byte		$A5, $A9, $AA, $AA, $AA, $AA, $AA, $AA, $15, $45, $50, $96, $AA, $AA, $AA, $AA
		.byte		$52, $4A, $1A, $AA, $AB, $AA, $BE, $FA, $AB, $EF, $AB, $EB, $AB, $AF, $AB, $EB
		.byte		$EA, $EA, $EA, $EA, $EA, $EA, $EA, $EA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AB
		.byte		$AA, $AA, $AA, $96, $AA, $A6, $AE, $FE, $EE, $DA, $EA, $A6, $EA, $69, $FF, $6A
		.byte		$AA, $59, $AA, $AA, $EA, $6D, $EF, $BA, $AA, $AA, $AA, $AA, $AA, $AA, $BA, $BA
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $BE, $FA
		.byte		$AB, $AA, $AA, $AD, $ED, $FD, $AF, $6B, $AA, $6D, $6A, $DA, $AA, $7E, $EA, $AA
		.byte		$EA, $EE, $AE, $AA, $A6, $B9, $AA, $AB, $AA, $AA, $AA, $EA, $BA, $6E, $AA, $EA
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $D6, $55, $95, $F5
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $EA, $FA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$EF, $AA, $A6, $AA, $AF, $AA, $AA, $A6, $FB, $FF, $EF, $AE, $EE, $FE, $DE, $EA
		.byte		$FA, $EA, $DA, $DB, $AA, $EA, $DF, $FF, $AA, $A9, $AA, $A9, $AA, $AA, $AA, $AB
		.byte		$6A, $AA, $AA, $AA, $AA, $AA, $FF, $FF, $BE, $D7, $69, $65, $AA, $AA, $EA, $7A
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$AA, $A8, $AA, $AA, $AA, $AA, $A8, $AA, $AB, $AA, $AE, $AE, $B9, $B9, $B9, $EE
		.byte		$AA, $AA, $FA, $BA, $6A, $BA, $AB, $9A, $AA, $AA, $2A, $AA, $AA, $AA, $AA, $AA
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $8A, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$AA, $AA, $AA, $EA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AE, $AA, $EA, $AA, $AA
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AE, $AA, $AA, $AA, $AA, $AA, $A9, $AA
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $AB, $AB, $AB, $AB, $AB, $AB, $AB, $AB
		.byte		$6A, $6A, $6B, $6A, $6F, $6A, $6E, $7F, $AA, $AB, $BF, $E7, $BB, $AA, $EA, $FF
		.byte		$EA, $97, $BF, $6A, $9B, $AA, $FA, $FF, $FA, $E9, $FB, $DA, $F9, $A9, $FF, $FF
		.byte		$AE, $A9, $BA, $AA, $7F, $EA, $AA, $FF, $BA, $AB, $FF, $AA, $EA, $BA, $AA, $FF
		.byte		$AE, $EA, $EB, $AA, $AA, $FA, $AF, $FF, $AA, $AA, $AB, $BA, $AA, $FF, $FF, $FF
		.byte		$AA, $AA, $BE, $AF, $AB, $FF, $FF, $FF, $AA, $AF, $AE, $AB, $EA, $EB, $FA, $FF
		.byte		$AA, $EB, $EA, $AB, $AA, $AE, $FF, $FF, $AA, $AA, $BA, $AA, $AB, $AA, $FF, $FF
		.byte		$AA, $AA, $BE, $AF, $AA, $AA, $FF, $FF, $AA, $AA, $AA, $AA, $AA, $FA, $FF, $FF
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $FE, $FF, $99, $B5, $AF, $AA, $6A, $AA, $AA, $FF
		.byte		$5A, $9A, $FA, $AA, $AB, $AA, $EB, $FF, $AA, $AF, $BE, $FA, $59, $AA, $FF, $FF
		.byte		$AA, $EA, $AB, $BB, $9A, $AA, $EA, $FF, $AA, $AA, $AA, $EA, $77, $AB, $FE, $FF
		.byte		$6A, $AB, $AA, $6B, $77, $FA, $FA, $FF, $FE, $EF, $57, $BF, $AF, $BA, $FA, $FF
		.byte		$FB, $EA, $DA, $EA, $FB, $AB, $EB, $FF, $A9, $A9, $BA, $AB, $AA, $BF, $AA, $FF
		.byte		$99, $55, $AA, $EA, $AB, $BB, $AA, $FF, $9A, $9A, $AA, $AE, $AF, $EB, $AF, $FF
		.byte		$AA, $AB, $9A, $A5, $AA, $EB, $9B, $FF, $AA, $EE, $AA, $AA, $BE, $AA, $A6, $FF
		.byte		$AA, $BE, $BA, $AA, $AA, $A2, $AA, $FF, $AA, $A7, $AA, $AA, $FE, $AF, $AB, $FF
		.byte		$AA, $5F, $AB, $6F, $BE, $FA, $DA, $FF, $AA, $FE, $FB, $97, $AB, $AA, $9A, $FF
		.byte		$AA, $6A, $6A, $5A, $D5, $AA, $BB, $FF, $AA, $EA, $AA, $8A, $55, $AB, $AA, $FF
		.byte		$AA, $AA, $AA, $99, $AF, $EE, $AA, $FF, $AA, $AA, $FE, $69, $6E, $AF, $AA, $FF
		.byte		$AA, $EA, $AA, $95, $AB, $EA, $BA, $55, $AA, $AA, $AA, $AA, $B9, $AB, $AA, $FF
		.byte		$AA, $AF, $AA, $BA, $BE, $AA, $AA, $FF, $AB, $AB, $AB, $AB, $AB, $AB, $AB, $57
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$55, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $FD		// |   #### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$7D, $D7, $40		// | ##### ### # ### #      |
		.byte	$1D, $D1, $00		// |   ### ### #   #        |
		.byte	$1D, $F4, $00		// |   ### ##### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$07, $57, $40		// |     ### # # ### #      |
		.byte	$07, $FD, $40		// |     ######### # #      |
		.byte	$05, $FD, $40		// |     # ####### # #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte	$05, $D5, $00		// |     # ### # # #        |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$05, $FF, $40		// |     # ######### #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$05, $D5, $00		// |     # ### # # #        |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$7D, $FF, $40		// | ##### ######### #      |
		.byte	$1F, $F5, $00		// |   ######### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$15, $54, $00		// |   # # # # # #          |
		.byte	$1F, $DD, $00		// |   ####### ### #        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$17, $F5, $00		// |   # ####### # #        |
		.byte	$17, $FD, $00		// |   # ######### #        |
		.byte	$1D, $55, $40		// |   ### # # # # # #      |
		.byte	$1F, $DF, $40		// |   ####### ##### #      |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1F, $F5, $00		// |   ######### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$15, $54, $00		// |   # # # # # #          |
		.byte	$1F, $DD, $00		// |   ####### ### #        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$5F, $FF, $40		// | # ############# #      |
		.byte	$5F, $F5, $00		// | # ######### # #        |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1F, $F5, $00		// |   ######### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$15, $54, $00		// |   # # # # # #          |
		.byte	$1D, $FD, $00		// |   ### ####### #        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$17, $F5, $00		// |   # ####### # #        |
		.byte	$17, $FD, $00		// |   # ######### #        |
		.byte	$1D, $55, $40		// |   ### # # # # # #      |
		.byte	$1F, $7F, $40		// |   ##### ####### #      |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$77, $FF, $54		// | ### ########### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$15, $54, $00		// |   # # # # # #          |
		.byte	$1D, $FD, $00		// |   ### ####### #        |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1F, $A4, $00		// |   ###### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$7E, $9D, $7D		// | ###### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$07, $FD, $00		// |     ######### #        |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$05, $D5, $00		// |     # ### # # #        |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$7E, $9F, $FD		// | ###### #  ########### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$1D, $F5, $00		// |   ### ##### # #        |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$01, $54, $00		// |       # # # #          |
		.byte	$05, $D5, $00		// |     # ### # # #        |
		.byte	$07, $FF, $40		// |     ########### #      |
		.byte	$05, $FF, $40		// |     # ######### #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $A4, $00		// |     #### #  #          |
		.byte	$1E, $9D, $14		// |   #### #  ### #   # #  |
		.byte	$1E, $9D, $7D		// |   #### #  ### # ##### #|
		.byte	$1E, $9F, $7D		// |   #### #  ##### ##### #|
		.byte	$7F, $FF, $54		// | ############### # # #  |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$7D, $D7, $40		// | ##### ### # ### #      |
		.byte	$1D, $D1, $00		// |   ### ### #   #        |
		.byte	$1D, $F4, $00		// |   ### ##### #          |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $55, $00		// |     # # # # # #        |
		.byte	$07, $57, $40		// |     ### # # ### #      |
		.byte	$07, $FD, $40		// |     ######### # #      |
		.byte	$05, $FD, $40		// |     # ####### # #      |
		.byte	$01, $55, $00		// |       # # # # #        |
		.byte		$00
		.byte	%00111100		// |  ####  |	$B000
		.byte	%01000010		// | #    # |
		.byte	%10011001		// |#  ##  #|
		.byte	%10100001		// |# #    #|
		.byte	%10100001		// |# #    #|
		.byte	%10011001		// |#  ##  #|
		.byte	%01000010		// | #    # |
		.byte	%00111100		// |  ####  |

		.byte	%00000000		// |        |	$B008
		.byte	%00111110		// |  ##### |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01111110		// | ###### |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B010
		.byte	%01111100		// | #####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01111100		// | #####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01111100		// | #####  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B018
		.byte	%00111110		// |  ##### |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B020
		.byte	%01111100		// | #####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01111100		// | #####  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B028
		.byte	%00111110		// |  ##### |
		.byte	%01100000		// | ##     |
		.byte	%01111000		// | ####   |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B030
		.byte	%00111110		// |  ##### |
		.byte	%01100000		// | ##     |
		.byte	%01111000		// | ####   |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B038
		.byte	%00111110		// |  ##### |
		.byte	%01100000		// | ##     |
		.byte	%01101110		// | ## ### |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00111100		// |  ####  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B040
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01111110		// | ###### |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B048
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B050
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%01011000		// | # ##   |
		.byte	%00110000		// |  ##    |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B058
		.byte	%01100110		// | ##  ## |
		.byte	%01101100		// | ## ##  |
		.byte	%01111000		// | ####   |
		.byte	%01101100		// | ## ##  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B060
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%00111100		// |  ####  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B068
		.byte	%01100110		// | ##  ## |
		.byte	%01111110		// | ###### |
		.byte	%01111110		// | ###### |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B070
		.byte	%01100110		// | ##  ## |
		.byte	%01110110		// | ### ## |
		.byte	%01111110		// | ###### |
		.byte	%01101110		// | ## ### |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B078
		.byte	%00111100		// |  ####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00111100		// |  ####  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B080
		.byte	%01111100		// | #####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01111100		// | #####  |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B088
		.byte	%00111100		// |  ####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01101110		// | ## ### |
		.byte	%00111110		// |  ##### |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B090
		.byte	%01111100		// | #####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01111100		// | #####  |
		.byte	%01101100		// | ## ##  |
		.byte	%01100110		// | ##  ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B098
		.byte	%00111110		// |  ##### |
		.byte	%01100000		// | ##     |
		.byte	%00111100		// |  ####  |
		.byte	%00000110		// |     ## |
		.byte	%00000110		// |     ## |
		.byte	%01111100		// | #####  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B0A0
		.byte	%01111110		// | ###### |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B0A8
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00111100		// |  ####  |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B0B0
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00111100		// |  ####  |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B0B8
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%01111110		// | ###### |
		.byte	%01111110		// | ###### |
		.byte	%01100110		// | ##  ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B0C0
		.byte	%01100110		// | ##  ## |
		.byte	%00111100		// |  ####  |
		.byte	%00011000		// |   ##   |
		.byte	%00111100		// |  ####  |
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B0C8
		.byte	%01100110		// | ##  ## |
		.byte	%01100110		// | ##  ## |
		.byte	%00111100		// |  ####  |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B0D0
		.byte	%01111110		// | ###### |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00110000		// |  ##    |
		.byte	%01100000		// | ##     |
		.byte	%01111110		// | ###### |
		.byte	%00000000		// |        |

		.byte	%11000000		// |##      |	$B0D8
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%00000011		// |      ##|	$B0E0
		.byte	%00000011		// |      ##|
		.byte	%00000011		// |      ##|
		.byte	%00000011		// |      ##|
		.byte	%00000011		// |      ##|
		.byte	%00000011		// |      ##|
		.byte	%00000011		// |      ##|
		.byte	%00000011		// |      ##|

		.byte	%11000000		// |##      |	$B0E8
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B0F0
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$B0F8
		.byte	%11000011		// |##    ##|
		.byte	%11000110		// |##   ## |
		.byte	%11001100		// |##  ##  |
		.byte	%11011000		// |## ##   |
		.byte	%11110000		// |####    |
		.byte	%11100000		// |###     |
		.byte	%11000000		// |##      |

		.byte	%00000000		// |        |	$B100
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B108
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B110
		.byte	%11111111		// |########|
		.byte	%10000011		// |#     ##|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000011		// |#     ##|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000011		// |#     ##|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B118
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011111		// |#  #####|
		.byte	%10011111		// |#  #####|
		.byte	%10011111		// |#  #####|
		.byte	%10000001		// |#      #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B120
		.byte	%11111111		// |########|
		.byte	%10000011		// |#     ##|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000011		// |#     ##|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B128
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011111		// |#  #####|
		.byte	%10000111		// |#    ###|
		.byte	%10011111		// |#  #####|
		.byte	%10000001		// |#      #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B130
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011111		// |#  #####|
		.byte	%10000111		// |#    ###|
		.byte	%10011111		// |#  #####|
		.byte	%10011111		// |#  #####|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B138
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011111		// |#  #####|
		.byte	%10010001		// |#  #   #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B140
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B148
		.byte	%11111111		// |########|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B150
		.byte	%11111111		// |########|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11000111		// |##   ###|
		.byte	%11100111		// |###  ###|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B158
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%10010011		// |#  #  ##|
		.byte	%10000111		// |#    ###|
		.byte	%10010011		// |#  #  ##|
		.byte	%10011001		// |#  ##  #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B160
		.byte	%11111111		// |########|
		.byte	%10011111		// |#  #####|
		.byte	%10011111		// |#  #####|
		.byte	%10011111		// |#  #####|
		.byte	%10011111		// |#  #####|
		.byte	%10000001		// |#      #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B168
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B170
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%10001001		// |#   #  #|
		.byte	%10000001		// |#      #|
		.byte	%10010001		// |#  #   #|
		.byte	%10011001		// |#  ##  #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B178
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B180
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%10011111		// |#  #####|
		.byte	%10011111		// |#  #####|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B188
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10010001		// |#  #   #|
		.byte	%10000001		// |#      #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B190
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%10010011		// |#  #  ##|
		.byte	%10011001		// |#  ##  #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B198
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%10011111		// |#  #####|
		.byte	%10000001		// |#      #|
		.byte	%11111001		// |#####  #|
		.byte	%10000001		// |#      #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B1A0
		.byte	%11111111		// |########|
		.byte	%10000001		// |#      #|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B1A8
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B1B0
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%11000011		// |##    ##|
		.byte	%11100111		// |###  ###|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B1B8
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%10000001		// |#      #|
		.byte	%10000001		// |#      #|
		.byte	%10011001		// |#  ##  #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B1C0
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%11000011		// |##    ##|
		.byte	%11100111		// |###  ###|
		.byte	%11000011		// |##    ##|
		.byte	%10011001		// |#  ##  #|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B1C8
		.byte	%11111111		// |########|
		.byte	%10011001		// |#  ##  #|
		.byte	%10011001		// |#  ##  #|
		.byte	%11000011		// |##    ##|
		.byte	%11100111		// |###  ###|
		.byte	%11100111		// |###  ###|
		.byte	%11111111		// |########|

		.byte	%00000000		// |        |	$B1D0
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%01111110		// | ###### |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B1D8
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|
		.byte	%11111111		// |########|

		.byte	%11111111		// |########|	$B1E0
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B1E8
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B1F0
		.byte	%00111100		// |  ####  |
		.byte	%01100110		// | ##  ## |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B1F8
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B200
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B208
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%01111000		// | ####   |
		.byte	%01111000		// | ####   |
		.byte	%01111000		// | ####   |
		.byte	%01111000		// | ####   |

		.byte	%00000000		// |        |	$B210
		.byte	%11110000		// |####    |
		.byte	%11111000		// |#####   |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B218
		.byte	%00111100		// |  ####  |
		.byte	%01111100		// | #####  |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%00000000		// |        |	$B220
		.byte	%11110000		// |####    |
		.byte	%11111000		// |#####   |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B228
		.byte	%11111100		// |######  |
		.byte	%11111100		// |######  |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%00000000		// |        |	$B230
		.byte	%11111100		// |######  |
		.byte	%11111100		// |######  |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%00000000		// |        |	$B238
		.byte	%01111000		// | ####   |
		.byte	%11111100		// |######  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%00000000		// |        |	$B240
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B248
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |

		.byte	%00000000		// |        |	$B250
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |

		.byte	%00000000		// |        |	$B258
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |

		.byte	%00000000		// |        |	$B260
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%00000000		// |        |	$B268
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11101110		// |### ### |
		.byte	%11101110		// |### ### |
		.byte	%11101110		// |### ### |
		.byte	%11101110		// |### ### |

		.byte	%00000000		// |        |	$B270
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11100110		// |###  ## |
		.byte	%11100110		// |###  ## |
		.byte	%11100110		// |###  ## |
		.byte	%11100110		// |###  ## |

		.byte	%00000000		// |        |	$B278
		.byte	%01111000		// | ####   |
		.byte	%11111100		// |######  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B280
		.byte	%11111000		// |#####   |
		.byte	%11111100		// |######  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B288
		.byte	%01111000		// | ####   |
		.byte	%11111100		// |######  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B290
		.byte	%11111000		// |#####   |
		.byte	%11111100		// |######  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B298
		.byte	%01111000		// | ####   |
		.byte	%11111100		// |######  |
		.byte	%11001100		// |##  ##  |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%00000000		// |        |	$B2A0
		.byte	%11111100		// |######  |
		.byte	%11111100		// |######  |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |

		.byte	%00000000		// |        |	$B2A8
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B2B0
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00000000		// |        |	$B2B8
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |

		.byte	%00000000		// |        |	$B2C0
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |

		.byte	%00000000		// |        |	$B2C8
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |

		.byte	%00000000		// |        |	$B2D0
		.byte	%11111100		// |######  |
		.byte	%11111100		// |######  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |

		.byte	%00000000		// |        |	$B2D8
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |

		.byte	%00000000		// |        |	$B2E0
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |

		.byte	%00000000		// |        |	$B2E8
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B2F0
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B2F8
		.byte	%01111100		// | #####  |
		.byte	%11111110		// |####### |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |
		.byte	%11000110		// |##   ## |

		.byte	%00000000		// |        |	$B300
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%01111000		// | ####   |	$B308
		.byte	%01111000		// | ####   |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11111100		// |######  |
		.byte	%11111100		// |######  |
		.byte	%11001100		// |##  ##  |

		.byte	%11011000		// |## ##   |	$B310
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |
		.byte	%11110000		// |####    |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |
		.byte	%11001100		// |##  ##  |

		.byte	%11000000		// |##      |	$B318
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%11001100		// |##  ##  |	$B320
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%11000000		// |##      |	$B328
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11110000		// |####    |
		.byte	%11110000		// |####    |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%11000000		// |##      |	$B330
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11110000		// |####    |
		.byte	%11110000		// |####    |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%11000000		// |##      |	$B338
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11011100		// |## ###  |
		.byte	%11011100		// |## ###  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%11001100		// |##  ##  |	$B340
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11111100		// |######  |
		.byte	%11111100		// |######  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%00110000		// |  ##    |	$B348
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |

		.byte	%00110000		// |  ##    |	$B350
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |

		.byte	%11110000		// |####    |	$B358
		.byte	%11110000		// |####    |
		.byte	%11110000		// |####    |
		.byte	%11100000		// |###     |
		.byte	%11100000		// |###     |
		.byte	%11110000		// |####    |
		.byte	%11110000		// |####    |
		.byte	%11110000		// |####    |

		.byte	%11000000		// |##      |	$B360
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%11111110		// |####### |	$B368
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11010110		// |## # ## |
		.byte	%11010110		// |## # ## |
		.byte	%11010110		// |## # ## |
		.byte	%11010110		// |## # ## |

		.byte	%11110110		// |#### ## |	$B370
		.byte	%11110110		// |#### ## |
		.byte	%11110110		// |#### ## |
		.byte	%11110110		// |#### ## |
		.byte	%11011110		// |## #### |
		.byte	%11011110		// |## #### |
		.byte	%11011110		// |## #### |
		.byte	%11011110		// |## #### |

		.byte	%11001100		// |##  ##  |	$B378
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%11001100		// |##  ##  |	$B380
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11111000		// |#####   |
		.byte	%11110000		// |####    |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |
		.byte	%11000000		// |##      |

		.byte	%11001100		// |##  ##  |	$B388
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%11001100		// |##  ##  |	$B390
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11111000		// |#####   |
		.byte	%11110000		// |####    |
		.byte	%11110000		// |####    |
		.byte	%11111000		// |#####   |
		.byte	%11001100		// |##  ##  |

		.byte	%01100000		// | ##     |	$B398
		.byte	%01100000		// | ##     |
		.byte	%00110000		// |  ##    |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00011000		// |   ##   |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |

		.byte	%00110000		// |  ##    |	$B3A0
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |

		.byte	%11001100		// |##  ##  |	$B3A8
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%11001100		// |##  ##  |	$B3B0
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |
		.byte	%11001100		// |##  ##  |

		.byte	%11010110		// |## # ## |	$B3B8
		.byte	%11010110		// |## # ## |
		.byte	%11010110		// |## # ## |
		.byte	%11010110		// |## # ## |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |
		.byte	%11111110		// |####### |

		.byte	%01101100		// | ## ##  |	$B3C0
		.byte	%01101100		// | ## ##  |
		.byte	%01101100		// | ## ##  |
		.byte	%00111000		// |  ###   |
		.byte	%00111000		// |  ###   |
		.byte	%01101100		// | ## ##  |
		.byte	%01101100		// | ## ##  |
		.byte	%01101100		// | ## ##  |

		.byte	%01101100		// | ## ##  |	$B3C8
		.byte	%01101100		// | ## ##  |
		.byte	%01101100		// | ## ##  |
		.byte	%01101100		// | ## ##  |
		.byte	%00111000		// |  ###   |
		.byte	%00111000		// |  ###   |
		.byte	%00111000		// |  ###   |
		.byte	%00111000		// |  ###   |

		.byte	%00011000		// |   ##   |	$B3D0
		.byte	%00011000		// |   ##   |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%01100000		// | ##     |
		.byte	%01100000		// | ##     |

		.byte	%00110000		// |  ##    |	$B3D8
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |
		.byte	%00110000		// |  ##    |

		.byte	%00001100		// |    ##  |	$B3E0
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |
		.byte	%00001100		// |    ##  |

		.byte	%00000000		// |        |	$B3E8
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%00000000		// |        |	$B3F0
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |
		.byte	%00000000		// |        |

		.byte	%11001100		// |##  ##  |	$B3F8
		.byte	%01111000		// | ####   |
		.byte	%01111000		// | ####   |
		.byte	%01110000		// | ###    |
		.byte	%01110000		// | ###    |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |
		.byte	%11011000		// |## ##   |

		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $CC, $CC, $CC, $CC, $CC, $CC, $CC, $00
		.byte		$CC, $CC, $CC, $D8, $D8, $F8, $F0, $00, $C0, $C0, $C0, $60, $60, $7C, $3C, $00
		.byte		$CC, $CC, $CC, $D8, $D8, $F8, $F0, $00, $C0, $C0, $C0, $C0, $C0, $FC, $FC, $00
		.byte		$C0, $C0, $C0, $C0, $C0, $C0, $C0, $00, $CC, $CC, $CC, $CC, $CC, $FC, $78, $00
		.byte		$CC, $CC, $CC, $CC, $CC, $CC, $CC, $00, $30, $30, $30, $30, $30, $30, $30, $00
		.byte		$30, $30, $30, $30, $F0, $F0, $60, $00, $D8, $D8, $D8, $CC, $CC, $CC, $CC, $00
		.byte		$C0, $C0, $C0, $C0, $C0, $FC, $FC, $00, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $00
		.byte		$CE, $CE, $CE, $C6, $C6, $C6, $C6, $00, $CC, $CC, $CC, $CC, $CC, $FC, $78, $00
		.byte		$C0, $C0, $C0, $C0, $C0, $C0, $C0, $00, $CC, $CC, $DC, $DC, $DC, $FC, $7C, $00
		.byte		$CC, $CC, $CC, $CC, $CC, $CC, $CC, $00, $0C, $0C, $0C, $0C, $CC, $FC, $78, $00
		.byte		$30, $30, $30, $30, $30, $30, $30, $00, $CC, $CC, $CC, $CC, $CC, $FC, $78, $00
		.byte		$78, $78, $78, $30, $30, $30, $30, $00, $EE, $EE, $EE, $EE, $C6, $C6, $C6, $40
		.byte		$C6, $C6, $C6, $C6, $C6, $C6, $C6, $00, $38, $38, $38, $38, $38, $38, $38, $00
		.byte		$60, $60, $C0, $C0, $C0, $FC, $FC, $00, $30, $18, $18, $18, $18, $0C, $0C, $00
		.byte		$0C, $18, $18, $18, $18, $30, $30, $00, $00, $00, $00, $38, $38, $18, $30, $00
		.byte		$00, $00, $00, $18, $18, $18, $18, $00, $DB, $DB, $CE, $CE, $CE, $FE, $7B, $00
		.byte		$00, $3C, $66, $66, $66, $66, $3C, $00, $00, $18, $38, $78, $18, $18, $18, $00
		.byte		$00, $3C, $66, $0C, $18, $30, $7E, $00, $00, $3C, $66, $0C, $06, $66, $3C, $00
		.byte		$00, $0C, $1C, $3C, $6C, $7E, $0C, $00, $00, $7E, $60, $7E, $06, $66, $3C, $00
		.byte		$00, $3C, $66, $60, $7C, $66, $3C, $00, $00, $7E, $06, $0C, $0C, $18, $18, $00
		.byte		$00, $3C, $66, $3C, $66, $66, $3C, $00, $00, $3C, $66, $3E, $06, $66, $3C, $00
		.byte		$00, $00, $00, $00, $00, $00, $18, $30, $00, $66, $00, $3E, $66, $66, $3E, $00
		.byte		$00, $66, $00, $3C, $66, $66, $3C, $00, $00, $66, $00, $66, $66, $66, $3C, $00
		.byte		$00, $FF, $99, $FF, $C1, $99, $C1, $FF, $00, $FF, $99, $FF, $81, $99, $81, $FF
		.byte		$00, $FF, $99, $FF, $99, $99, $81, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
labelB590:
		sta		$D020				// $B590 | 8D 20 D0 | VIC: Border Color
		lda		#$10				// $B593 | A9 10 -- | %10101001 - $A9 - #169
		ldx		#$30				// $B595 | A2 30 -- | %10100010 - $A2 - #162
labelB597:
		sta		$0340,x			// $B597 | 9D 40 03 | EZP: Tape I/O Buffer
		dex						// $B59A | CA -- -- | 
		bpl		labelB597			// $B59B | 10 FA -- | 
		lda		#$C8				// $B59D | A9 C8 -- | %10101001 - $A9 - #169
		ldx		#$43				// $B59F | A2 43 -- | %10100010 - $A2 - #162
		sta		$62				// $B5A1 | 85 62 -- | 
		stx		$63				// $B5A3 | 86 63 -- | 
		ldx		#$46				// $B5A5 | A2 46 -- | %10100010 - $A2 - #162
		sta		$64				// $B5A7 | 85 64 -- | 
		stx		$65				// $B5A9 | 86 65 -- | 
		ldx		#$00				// $B5AB | A2 00 -- | %10100010 - $A2 - #162
		lda		#$FF				// $B5AD | A9 FF -- | %10101001 - $A9 - #169
labelB5AF:
		sta		$D400,x			// $B5AF | 9D 00 D4 | SID: Voice 1: Frequency Control - Low-Byte
		dex						// $B5B2 | CA -- -- | 
		bne		labelB5AF			// $B5B3 | D0 FA -- | 
		rts						// $B5B5 | 60 -- -- | 
		asl		label45A2			// $B5B6 | 0E A2 45 | 
		sta		$68				// $B5B9 | 85 68 -- | 
		stx		$69				// $B5BB | 86 69 -- | 
		lda		#$00				// $B5BD | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$42				// $B5BF | A2 42 -- | %10100010 - $A2 - #162
		sta		$6A				// $B5C1 | 85 6A -- | 
		stx		$6B				// $B5C3 | 86 6B -- | 
		lda		#$0E				// $B5C5 | A9 0E -- | %10101001 - $A9 - #169
		ldx		#$47				// $B5C7 | A2 47 -- | %10100010 - $A2 - #162
		sta		$6C				// $B5C9 | 85 6C -- | 
		stx		$6D				// $B5CB | 86 6D -- | 
		lda		#$01				// $B5CD | A9 01 -- | %10101001 - $A9 - #169
		sta		$033E				// $B5CF | 8D 3E 03 | EZP: Tape I/O Buffer
		sta		$0342				// $B5D2 | 8D 42 03 | EZP: Tape I/O Buffer
		sta		$0346				// $B5D5 | 8D 46 03 | EZP: Tape I/O Buffer
		lda		#$19				// $B5D8 | A9 19 -- | %10101001 - $A9 - #169
		sta		$D418				// $B5DA | 8D 18 D4 | SID: Select Filter Mode and Volume
		rts						// $B5DD | 60 -- -- | 
labelB5DE:
		ldx		#$30				// $B5DE | A2 30 -- | %10100010 - $A2 - #162
labelB5E0:
		ldy		#$00				// $B5E0 | A0 00 -- | %10100000 - $A0 - #160
labelB5E2:
		dey						// $B5E2 | 88 -- -- | 
		bne		labelB5E2			// $B5E3 | D0 FD -- | 
		dex						// $B5E5 | CA -- -- | 
		bne		labelB5E2			// $B5E6 | D0 FA -- | 
		jsr		label5260+1			// $B5E8 | 20 61 52 | 
		lda		#$00				// $B5EB | A9 00 -- | %10101001 - $A9 - #169
		sta		$7E				// $B5ED | 85 7E -- | 
		sta		$7F				// $B5EF | 85 7F -- | 
		jmp		labelB590			// $B5F1 | 4C 90 B5 | 
		inx						// $B5F4 | E8 -- -- | 
		cpx		#$05				// $B5F5 | E0 05 -- | %11100000 - $E0 - #224
		bcc		labelB5E0			// $B5F7 | 90 E7 -- | 
		jmp		labelB590			// $B5F9 | 4C 90 B5 | 
		bne		labelB623			// $B5FC | D0 25 -- | 
labelB5FE:
		ldy		#$00				// $B5FE | A0 00 -- | %10100000 - $A0 - #160
		inc		$BD				// $B600 | E6 BD -- | 
		bne		labelB606			// $B602 | D0 02 -- | 
		inc		$BE				// $B604 | E6 BE -- | 
labelB606:
		lda		($BD),y			// $B606 | B1 BD -- | 
		sta		$B9				// $B608 | 85 B9 -- | 
		inc		$BD				// $B60A | E6 BD -- | 
		bne		labelB610			// $B60C | D0 02 -- | 
		inc		$BE				// $B60E | E6 BE -- | 
labelB610:
		lda		($BD),y			// $B610 | B1 BD -- | 
		sta		$BA				// $B612 | 85 BA -- | 
		cmp		#$FF				// $B614 | C9 FF -- | %11001001 - $C9 - #201
		bne		labelB623			// $B616 | D0 0B -- | 
		lda		#$0F				// $B618 | A9 0F -- | %10101001 - $A9 - #169
		ldx		#$70				// $B61A | A2 70 -- | %10100010 - $A2 - #162
		sta		$BD				// $B61C | 85 BD -- | 
		stx		$BE				// $B61E | 86 BE -- | 
		jmp		labelB5FE			// $B620 | 4C FE B5 | 
labelB623:
		lda		#$F0				// $B623 | A9 F0 -- | %10101001 - $A9 - #169
		ora		$0343				// $B625 | 0D 43 03 | EZP: Tape I/O Buffer
		sta		$D417				// $B628 | 8D 17 D4 | SID: Filter Resonance Control / Voice Input Control
		rts						// $B62B | 60 -- -- | 
		.byte		$00, $00, $00, $00
		sta		$D020				// $B630 | 8D 20 D0 | VIC: Border Color
		rts						// $B633 | 60 -- -- | 
		jsr		$01A9				// $B634 | 20 A9 01 | EZP: Basic stack area
labelB637:
		sta		$0342,x			// $B637 | 9D 42 03 | EZP: Tape I/O Buffer
		dex						// $B63A | CA -- -- | 
		bne		labelB637			// $B63B | D0 FA -- | 
		lda		#$F7				// $B63D | A9 F7 -- | %10101001 - $A9 - #169
		ldx		#$C6				// $B63F | A2 C6 -- | %10100010 - $A2 - #162
		sta		$B0				// $B641 | 85 B0 -- | 
		stx		$B1				// $B643 | 86 B1 -- | 
		lda		#$FC				// $B645 | A9 FC -- | %10101001 - $A9 - #169
		ldx		#$C6				// $B647 | A2 C6 -- | %10100010 - $A2 - #162
		sta		$B2				// $B649 | 85 B2 -- | 
		stx		$B3				// $B64B | 86 B3 -- | 
		lda		#$F7				// $B64D | A9 F7 -- | %10101001 - $A9 - #169
		ldx		#$C6				// $B64F | A2 C6 -- | %10100010 - $A2 - #162
		sta		$B5				// $B651 | 85 B5 -- | 
		stx		$B6				// $B653 | 86 B6 -- | 
		lda		#$FC				// $B655 | A9 FC -- | %10101001 - $A9 - #169
		ldx		#$C6				// $B657 | A2 C6 -- | %10100010 - $A2 - #162
		sta		$B7				// $B659 | 85 B7 -- | 
		stx		$B8				// $B65B | 86 B8 -- | 
		lda		#$F7				// $B65D | A9 F7 -- | %10101001 - $A9 - #169
		ldx		#$C6				// $B65F | A2 C6 -- | %10100010 - $A2 - #162
		sta		$B9				// $B661 | 85 B9 -- | 
		stx		$BA				// $B663 | 86 BA -- | 
		lda		#$FC				// $B665 | A9 FC -- | %10101001 - $A9 - #169
		ldx		#$C6				// $B667 | A2 C6 -- | %10100010 - $A2 - #162
		sta		$BD				// $B669 | 85 BD -- | 
		stx		$BE				// $B66B | 86 BE -- | 
		lda		#$09				// $B66D | A9 09 -- | %10101001 - $A9 - #169
		sta		$D418				// $B66F | 8D 18 D4 | SID: Select Filter Mode and Volume
		rts						// $B672 | 60 -- -- | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00
labelB6C7:
		txa						// $B6C7 | 8A -- -- | 
		pha						// $B6C8 | 48 -- -- | 
		inc		$B0				// $B6C9 | E6 B0 -- | 
		bne		labelB6CF			// $B6CB | D0 02 -- | 
		inc		$B1				// $B6CD | E6 B1 -- | 
labelB6CF:
		ldy		#$00				// $B6CF | A0 00 -- | %10100000 - $A0 - #160
		lda		($B0),y			// $B6D1 | B1 B0 -- | 
		sta		$AF				// $B6D3 | 85 AF -- | 
		pla						// $B6D5 | 68 -- -- | 
		tax						// $B6D6 | AA -- -- | 
		lda		$AF				// $B6D7 | A5 AF -- | 
		rts						// $B6D9 | 60 -- -- | 
labelB6DA:
		txa						// $B6DA | 8A -- -- | 
		pha						// $B6DB | 48 -- -- | 
		inc		$B5				// $B6DC | E6 B5 -- | 
		bne		labelB6E2			// $B6DE | D0 02 -- | 
		inc		$B6				// $B6E0 | E6 B6 -- | 
labelB6E2:
		ldy		#$00				// $B6E2 | A0 00 -- | %10100000 - $A0 - #160
		lda		($B5),y			// $B6E4 | B1 B5 -- | 
		sta		$AF				// $B6E6 | 85 AF -- | 
		pla						// $B6E8 | 68 -- -- | 
		tax						// $B6E9 | AA -- -- | 
		lda		$AF				// $B6EA | A5 AF -- | 
		rts						// $B6EC | 60 -- -- | 
labelB6ED:
		txa						// $B6ED | 8A -- -- | 
		pha						// $B6EE | 48 -- -- | 
		inc		$B9				// $B6EF | E6 B9 -- | 
		bne		labelB6F5			// $B6F1 | D0 02 -- | 
		inc		$BA				// $B6F3 | E6 BA -- | 
labelB6F5:
		ldy		#$00				// $B6F5 | A0 00 -- | %10100000 - $A0 - #160
		lda		($B9),y			// $B6F7 | B1 B9 -- | 
		sta		$AF				// $B6F9 | 85 AF -- | 
		pla						// $B6FB | 68 -- -- | 
		tax						// $B6FC | AA -- -- | 
		lda		$AF				// $B6FD | A5 AF -- | 
		rts						// $B6FF | 60 -- -- | 
labelB700:
		.byte		$08
labelB701:
		.byte		$05, $0C, $0C, $0F, $20, $19, $0F, $15, $3D, $00, $19, $05, $13, $AA, $19, $0F
		.byte		$15, $20, $09, $0E, $20, $06, $12, $0F, $0E, $14, $20, $0F, $06, $20, $14, $08
		.byte		$05, $20, $14, $16, $3D, $20, $20, $00, $17, $08, $19, $20, $04, $0F, $0E, $14
		.byte		$20, $19, $0F, $15, $20, $13, $14, $01, $12, $14, $20, $3E, $3E, $3E, $20, $20
		.byte		$20, $20, $20, $00, $10, $12, $05, $13, $13, $20, $06, $09, $12, $05, $20, $02
		.byte		$15, $14, $14, $0F, $0E, $20, $3F, $3F, $3F, $20, $20, $20, $20, $00, $01, $0E
		.byte		$04, $20, $14, $08, $05, $12, $05, $20, $09, $14, $20, $07, $0F, $05, $13, $20
		.byte		$3D, $20, $20, $20, $20, $20, $20, $00, $20, $00, $00, $20, $A8, $E5, $A9, $81
		.byte		$8D, $1A, $D0, $60, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte	$00, $50, $00		// |         # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$07, $B4, $00		// |     #### ## #          |
		.byte	$1E, $79, $40		// |   ####  ####  # #      |
		.byte	$1E, $77, $D0		// |   ####  ### ##### #    |
		.byte	$1E, $77, $D0		// |   ####  ### ##### #    |
		.byte	$7E, $7F, $40		// | ######  ####### #      |
		.byte	$5F, $FF, $40		// | # ############# #      |
		.byte	$5F, $FF, $40		// | # ############# #      |
		.byte	$77, $FF, $40		// | ### ########### #      |
		.byte	$77, $5D, $00		// | ### ### # ### #        |
		.byte	$1F, $D5, $00		// |   ####### # # #        |
		.byte	$1F, $FD, $00		// |   ########### #        |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$05, $54, $00		// |     # # # # #          |
		.byte	$1F, $7D, $00		// |   ##### ##### #        |
		.byte	$1F, $DD, $00		// |   ####### ### #        |
		.byte	$05, $D4, $00		// |     # ### # #          |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1E, $ED, $00		// |   #### ### ## #        |
		.byte	$19, $D9, $00		// |   ##  ### ##  #        |
		.byte	$19, $D9, $00		// |   ##  ### ##  #        |
		.byte	$79, $DB, $40		// | ####  ### ## ## #      |
		.byte	$79, $DB, $40		// | ####  ### ## ## #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$7D, $DF, $40		// | ##### ### ##### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$7F, $FF, $40		// | ############### #      |
		.byte	$77, $F7, $40		// | ### ####### ### #      |
		.byte	$1D, $5D, $00		// |   ### # # ### #        |
		.byte	$17, $F5, $00		// |   # ####### # #        |
		.byte	$7D, $5F, $40		// | ##### # # ##### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$15, $55, $00		// |   # # # # # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$01, $50, $00		// |       # # #            |
		.byte	$07, $F4, $00		// |     ####### #          |
		.byte	$1E, $ED, $00		// |   #### ### ## #        |
		.byte	$19, $D9, $00		// |   ##  ### ##  #        |
		.byte	$19, $D9, $00		// |   ##  ### ##  #        |
		.byte	$79, $DB, $40		// | ####  ### ## ## #      |
		.byte	$79, $DB, $40		// | ####  ### ## ## #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$7D, $DF, $40		// | ##### ### ##### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$7F, $FF, $40		// | ############### #      |
		.byte	$75, $57, $40		// | ### # # # # ### #      |
		.byte	$1D, $5D, $00		// |   ### # # ### #        |
		.byte	$17, $F5, $00		// |   # ####### # #        |
		.byte	$7D, $5F, $40		// | ##### # # ##### #      |
		.byte	$7F, $7F, $40		// | ####### ####### #      |
		.byte	$15, $55, $00		// |   # # # # # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $01		// |                       #|
		.byte	$00, $00, $16		// |                   # ## |
		.byte	$00, $00, $6A		// |                 ## # # |
		.byte	$00, $05, $AA		// |             # ## # # # |
		.byte	$00, $1A, $AA		// |           ## # # # # # |
		.byte	$00, $6A, $AA		// |         ## # # # # # # |
		.byte	$01, $AA, $AA		// |       ## # # # # # # # |
		.byte	$01, $AA, $AA		// |       ## # # # # # # # |
		.byte	$06, $AA, $AA		// |     ## # # # # # # # # |
		.byte	$06, $AA, $AA		// |     ## # # # # # # # # |
		.byte	$06, $AA, $AA		// |     ## # # # # # # # # |
		.byte	$1A, $AA, $AA		// |   ## # # # # # # # # # |
		.byte	$19, $AA, $AA		// |   ##  ## # # # # # # # |
		.byte	$19, $6A, $AA		// |   ##  # ## # # # # # # |
		.byte	$19, $1A, $AA		// |   ##  #   ## # # # # # |
		.byte	$64, $05, $AA		// | ##  #       # ## # # # |
		.byte	$50, $00, $55		// | # #             # # # #|
		.byte	$50, $00, $00		// | # #                    |
		.byte	$40, $00, $00		// | #                      |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$10, $01, $40		// |   #           # #      |
		.byte	$64, $16, $94		// | ##  #     # ## #  # #  |
		.byte	$A9, $6A, $A9		// |# # #  # ## # # # # #  #|
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$AA, $AA, $AA		// |# # # # # # # # # # # # |
		.byte	$A9, $AA, $A6		// |# # #  ## # # # # #  ## |
		.byte	$A4, $5A, $51		// |# #  #   # ## #  # #   #|
		.byte	$50, $05, $00		// | # #         # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $10, $00		// |           #            |
		.byte	$01, $64, $00		// |       # ##  #          |
		.byte	$06, $29, $00		// |     ##   # #  #        |
		.byte	$1A, $A9, $00		// |   ## # # # #  #        |
		.byte	$1A, $A9, $00		// |   ## # # # #  #        |
		.byte	$6A, $AA, $40		// | ## # # # # # #  #      |
		.byte	$AA, $AA, $40		// |# # # # # # # #  #      |
		.byte	$AA, $AA, $40		// |# # # # # # # #  #      |
		.byte	$AA, $AA, $40		// |# # # # # # # #  #      |
		.byte	$AA, $AA, $90		// |# # # # # # # # #  #    |
		.byte	$AA, $AA, $90		// |# # # # # # # # #  #    |
		.byte	$AA, $AA, $90		// |# # # # # # # # #  #    |
		.byte	$AA, $AA, $40		// |# # # # # # # #  #      |
		.byte	$AA, $AA, $40		// |# # # # # # # #  #      |
		.byte	$AA, $AA, $40		// |# # # # # # # #  #      |
		.byte	$6A, $A9, $00		// | ## # # # # #  #        |
		.byte	$1A, $A9, $00		// |   ## # # # #  #        |
		.byte	$05, $A4, $00		// |     # ## #  #          |
		.byte	$00, $50, $00		// |         # #            |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$01, $01, $00		// |       #       #        |
		.byte	$06, $45, $00		// |     ##  #   # #        |
		.byte	$1A, $99, $00		// |   ## # #  ##  #        |
		.byte	$6A, $A9, $00		// | ## # # # # #  #        |
		.byte	$1A, $A9, $00		// |   ## # # # #  #        |
		.byte	$06, $A9, $00		// |     ## # # #  #        |
		.byte	$1A, $A9, $00		// |   ## # # # #  #        |
		.byte	$55, $55, $00		// | # # # # # # # #        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte	$00, $00, $00		// |                        |
		.byte		$00
		lda		$0340				// $B9C0 | AD 40 03 | EZP: Tape I/O Buffer
		beq		labelB9D9			// $B9C3 | F0 14 -- | 
		lda		$0341				// $B9C5 | AD 41 03 | EZP: Tape I/O Buffer
		adc		#$0C				// $B9C8 | 69 0C -- | %01101001 - $69 - #105
		sta		$0341				// $B9CA | 8D 41 03 | EZP: Tape I/O Buffer
		cmp		#$38				// $B9CD | C9 38 -- | %11001001 - $C9 - #201
		bcc		labelB9EA			// $B9CF | 90 19 -- | 
		lda		#$00				// $B9D1 | A9 00 -- | %10101001 - $A9 - #169
		sta		$0340				// $B9D3 | 8D 40 03 | EZP: Tape I/O Buffer
		jmp		labelB9EA			// $B9D6 | 4C EA B9 | BASIC ROM: Evaluate <log>
labelB9D9:
		lda		$0341				// $B9D9 | AD 41 03 | EZP: Tape I/O Buffer
		sbc		#$0C				// $B9DC | E9 0C -- | %11101001 - $E9 - #233
		sta		$0341				// $B9DE | 8D 41 03 | EZP: Tape I/O Buffer
		cmp		#$10				// $B9E1 | C9 10 -- | %11001001 - $C9 - #201
		bcs		labelB9EA			// $B9E3 | B0 05 -- | 
		lda		#$01				// $B9E5 | A9 01 -- | %10101001 - $A9 - #169
		sta		$0340				// $B9E7 | 8D 40 03 | EZP: Tape I/O Buffer
labelB9EA:
		dec		$0342				// $B9EA | CE 42 03 | EZP: Tape I/O Buffer
		bne		labelBA55			// $B9ED | D0 66 -- | 
		jsr		labelB6C7			// $B9EF | 20 C7 B6 | 
		sta		$0342				// $B9F2 | 8D 42 03 | EZP: Tape I/O Buffer
		jsr		labelB6C7			// $B9F5 | 20 C7 B6 | 
		tax						// $B9F8 | AA -- -- | 
		and		#$20				// $B9F9 | 29 20 -- | %00101001 - $29 - #41
		beq		labelBA0B			// $B9FB | F0 0E -- | 
		lda		#$00				// $B9FD | A9 00 -- | %10101001 - $A9 - #169
		sta		$D404				// $B9FF | 8D 04 D4 | SID: Voice 1: Control Register
		sta		$D405				// $BA02 | 8D 05 D4 | SID: Voice 1: Attack / Decay Cycle Control
		jsr		labelB6C7			// $BA05 | 20 C7 B6 | 
		sta		$D405				// $BA08 | 8D 05 D4 | SID: Voice 1: Attack / Decay Cycle Control
labelBA0B:
		txa						// $BA0B | 8A -- -- | 
		and		#$40				// $BA0C | 29 40 -- | %00101001 - $29 - #41
		beq		labelBA18			// $BA0E | F0 08 -- | 
		lda		$0343				// $BA10 | AD 43 03 | EZP: Tape I/O Buffer
		ora		#$01				// $BA13 | 09 01 -- | %00001001 - $09 - #9
		jmp		labelBA1D			// $BA15 | 4C 1D BA | 
labelBA18:
		lda		$0343				// $BA18 | AD 43 03 | EZP: Tape I/O Buffer
		and		#$FE				// $BA1B | 29 FE -- | %00101001 - $29 - #41
labelBA1D:
		sta		$0343				// $BA1D | 8D 43 03 | EZP: Tape I/O Buffer
		txa						// $BA20 | 8A -- -- | 
		and		#$0F				// $BA21 | 29 0F -- | %00101001 - $29 - #41
		asl						// $BA23 | 0A -- -- | 
		asl						// $BA24 | 0A -- -- | 
		asl						// $BA25 | 0A -- -- | 
		asl						// $BA26 | 0A -- -- | 
		ora		#$01				// $BA27 | 09 01 -- | %00001001 - $09 - #9
		sta		$D404				// $BA29 | 8D 04 D4 | SID: Voice 1: Control Register
		txa						// $BA2C | 8A -- -- | 
		bpl		labelBA39			// $BA2D | 10 0A -- | 
		jsr		labelB6C7			// $BA2F | 20 C7 B6 | 
		tay						// $BA32 | A8 -- -- | 
		jsr		labelB6C7			// $BA33 | 20 C7 B6 | 
		sta		$D400,y			// $BA36 | 99 00 D4 | SID: Voice 1: Frequency Control - Low-Byte
labelBA39:
		jsr		labelB6C7			// $BA39 | 20 C7 B6 | 
		tay						// $BA3C | A8 -- -- | 
		lda		label4A00,y			// $BA3D | B9 00 4A | 
		sta		$0344				// $BA40 | 8D 44 03 | EZP: Tape I/O Buffer
		lda		label4A60,y			// $BA43 | B9 60 4A | 
		sta		$0345				// $BA46 | 8D 45 03 | EZP: Tape I/O Buffer
		txa						// $BA49 | 8A -- -- | 
		and		#$10				// $BA4A | 29 10 -- | %00101001 - $29 - #41
		asl						// $BA4C | 0A -- -- | 
		asl						// $BA4D | 0A -- -- | 
		asl						// $BA4E | 0A -- -- | 
		nop						// $BA4F | EA -- -- | 
		nop						// $BA50 | EA -- -- | 
		nop						// $BA51 | EA -- -- | 
		sta		$0346				// $BA52 | 8D 46 03 | EZP: Tape I/O Buffer
labelBA55:
		ldx		$0345				// $BA55 | AE 45 03 | EZP: Tape I/O Buffer
		lda		$0346				// $BA58 | AD 46 03 | EZP: Tape I/O Buffer
		bpl		labelBA63			// $BA5B | 10 06 -- | 
		lda		$0341				// $BA5D | AD 41 03 | EZP: Tape I/O Buffer
		jmp		labelBA65			// $BA60 | 4C 65 BA | 
labelBA63:
		lda		#$00				// $BA63 | A9 00 -- | %10101001 - $A9 - #169
labelBA65:
		adc		$0344				// $BA65 | 6D 44 03 | EZP: Tape I/O Buffer
		sta		$D400				// $BA68 | 8D 00 D4 | SID: Voice 1: Frequency Control - Low-Byte
		bcc		labelBA6E			// $BA6B | 90 01 -- | 
		inx						// $BA6D | E8 -- -- | 
labelBA6E:
		stx		$D401				// $BA6E | 8E 01 D4 | SID: Voice 1: Frequency Control - High-Byte
		rts						// $BA71 | 60 -- -- | 
		lda		$0347				// $BA72 | AD 47 03 | EZP: Tape I/O Buffer
		beq		labelBA8B			// $BA75 | F0 14 -- | 
		lda		$0348				// $BA77 | AD 48 03 | EZP: Tape I/O Buffer
		adc		#$0E				// $BA7A | 69 0E -- | %01101001 - $69 - #105
		sta		$0348				// $BA7C | 8D 48 03 | EZP: Tape I/O Buffer
		cmp		#$50				// $BA7F | C9 50 -- | %11001001 - $C9 - #201
		bne		labelBA9C			// $BA81 | D0 19 -- | 
		lda		#$00				// $BA83 | A9 00 -- | %10101001 - $A9 - #169
		sta		$0347				// $BA85 | 8D 47 03 | EZP: Tape I/O Buffer
		jmp		labelBA9C			// $BA88 | 4C 9C BA | 
labelBA8B:
		lda		$0348				// $BA8B | AD 48 03 | EZP: Tape I/O Buffer
		sbc		#$0E				// $BA8E | E9 0E -- | %11101001 - $E9 - #233
		sta		$0348				// $BA90 | 8D 48 03 | EZP: Tape I/O Buffer
		cmp		#$10				// $BA93 | C9 10 -- | %11001001 - $C9 - #201
		bcs		labelBA9C			// $BA95 | B0 05 -- | 
		lda		#$01				// $BA97 | A9 01 -- | %10101001 - $A9 - #169
		sta		$0347				// $BA99 | 8D 47 03 | EZP: Tape I/O Buffer
labelBA9C:
		dec		$0349				// $BA9C | CE 49 03 | EZP: Tape I/O Buffer
		bne		labelBB07			// $BA9F | D0 66 -- | 
		jsr		labelB6DA			// $BAA1 | 20 DA B6 | 
		sta		$0349				// $BAA4 | 8D 49 03 | EZP: Tape I/O Buffer
		jsr		labelB6DA			// $BAA7 | 20 DA B6 | 
		tax						// $BAAA | AA -- -- | 
		and		#$20				// $BAAB | 29 20 -- | %00101001 - $29 - #41
		beq		labelBABD			// $BAAD | F0 0E -- | 
		lda		#$00				// $BAAF | A9 00 -- | %10101001 - $A9 - #169
		sta		$D40B				// $BAB1 | 8D 0B D4 | SID: Voice 2: Control Register
		sta		$D40C				// $BAB4 | 8D 0C D4 | SID: Voice 2: Attack / Decay Cycle Control
		jsr		labelB6DA			// $BAB7 | 20 DA B6 | 
		sta		$D40C				// $BABA | 8D 0C D4 | SID: Voice 2: Attack / Decay Cycle Control
labelBABD:
		txa						// $BABD | 8A -- -- | 
		and		#$40				// $BABE | 29 40 -- | %00101001 - $29 - #41
		beq		labelBACA			// $BAC0 | F0 08 -- | 
		lda		$0343				// $BAC2 | AD 43 03 | EZP: Tape I/O Buffer
		ora		#$01				// $BAC5 | 09 01 -- | %00001001 - $09 - #9
		jmp		labelBACF			// $BAC7 | 4C CF BA | 
labelBACA:
		lda		$0343				// $BACA | AD 43 03 | EZP: Tape I/O Buffer
		and		#$FE				// $BACD | 29 FE -- | %00101001 - $29 - #41
labelBACF:
		sta		$0343				// $BACF | 8D 43 03 | EZP: Tape I/O Buffer
		txa						// $BAD2 | 8A -- -- | 
		and		#$0F				// $BAD3 | 29 0F -- | %00101001 - $29 - #41
		asl						// $BAD5 | 0A -- -- | 
		asl						// $BAD6 | 0A -- -- | 
		asl						// $BAD7 | 0A -- -- | 
		asl						// $BAD8 | 0A -- -- | 
		ora		#$01				// $BAD9 | 09 01 -- | %00001001 - $09 - #9
		sta		$D40B				// $BADB | 8D 0B D4 | SID: Voice 2: Control Register
		txa						// $BADE | 8A -- -- | 
		bpl		labelBAEB			// $BADF | 10 0A -- | 
		jsr		labelB6DA			// $BAE1 | 20 DA B6 | 
		tay						// $BAE4 | A8 -- -- | 
		jsr		labelB6DA			// $BAE5 | 20 DA B6 | 
		sta		$D407,y			// $BAE8 | 99 07 D4 | SID: Voice 2: Frequency Control - Low-Byte
labelBAEB:
		jsr		labelB6DA			// $BAEB | 20 DA B6 | 
		tay						// $BAEE | A8 -- -- | 
		lda		label4A00,y			// $BAEF | B9 00 4A | 
		sta		$034B				// $BAF2 | 8D 4B 03 | EZP: Tape I/O Buffer
		lda		label4A60,y			// $BAF5 | B9 60 4A | 
		sta		$034C				// $BAF8 | 8D 4C 03 | EZP: Tape I/O Buffer
		txa						// $BAFB | 8A -- -- | 
		and		#$10				// $BAFC | 29 10 -- | %00101001 - $29 - #41
		asl						// $BAFE | 0A -- -- | 
		asl						// $BAFF | 0A -- -- | 
		sei						// $BB00 | 78 -- -- | 
		nop						// $BB01 | EA -- -- | 
		nop						// $BB02 | EA -- -- | 
		nop						// $BB03 | EA -- -- | 
		sta		$034D				// $BB04 | 8D 4D 03 | EZP: Tape I/O Buffer
labelBB07:
		ldx		$034C				// $BB07 | AE 4C 03 | EZP: Tape I/O Buffer
		lda		$034D				// $BB0A | AD 4D 03 | EZP: Tape I/O Buffer
		bpl		labelBB15			// $BB0D | 10 06 -- | 
		lda		$0341				// $BB0F | AD 41 03 | EZP: Tape I/O Buffer
		jmp		labelBB17			// $BB12 | 4C 17 BB | 
labelBB15:
		lda		#$00				// $BB15 | A9 00 -- | %10101001 - $A9 - #169
labelBB17:
		adc		$034B				// $BB17 | 6D 4B 03 | EZP: Tape I/O Buffer
		adc		#$04				// $BB1A | 69 04 -- | %01101001 - $69 - #105
		sta		$D407				// $BB1C | 8D 07 D4 | SID: Voice 2: Frequency Control - Low-Byte
		bcc		labelBB22			// $BB1F | 90 01 -- | 
		inx						// $BB21 | E8 -- -- | 
labelBB22:
		stx		$D408				// $BB22 | 8E 08 D4 | SID: Voice 2: Frequency Control - High-Byte
		rts						// $BB25 | 60 -- -- | 
		lda		$034E				// $BB26 | AD 4E 03 | EZP: Tape I/O Buffer
		beq		labelBB3F			// $BB29 | F0 14 -- | 
		lda		$034F				// $BB2B | AD 4F 03 | EZP: Tape I/O Buffer
		adc		#$0E				// $BB2E | 69 0E -- | %01101001 - $69 - #105
		sta		$034F				// $BB30 | 8D 4F 03 | EZP: Tape I/O Buffer
		cmp		#$50				// $BB33 | C9 50 -- | %11001001 - $C9 - #201
		bne		labelBB50			// $BB35 | D0 19 -- | 
		lda		#$00				// $BB37 | A9 00 -- | %10101001 - $A9 - #169
		sta		$034E				// $BB39 | 8D 4E 03 | EZP: Tape I/O Buffer
		jmp		labelBB50			// $BB3C | 4C 50 BB | 
labelBB3F:
		lda		$034F				// $BB3F | AD 4F 03 | EZP: Tape I/O Buffer
		sbc		#$0E				// $BB42 | E9 0E -- | %11101001 - $E9 - #233
		sta		$034F				// $BB44 | 8D 4F 03 | EZP: Tape I/O Buffer
		cmp		#$10				// $BB47 | C9 10 -- | %11001001 - $C9 - #201
		bcs		labelBB50			// $BB49 | B0 05 -- | 
		lda		#$01				// $BB4B | A9 01 -- | %10101001 - $A9 - #169
		sta		$034E				// $BB4D | 8D 4E 03 | EZP: Tape I/O Buffer
labelBB50:
		dec		$0350				// $BB50 | CE 50 03 | EZP: Tape I/O Buffer
		bne		labelBBBB			// $BB53 | D0 66 -- | 
		jsr		labelB6ED			// $BB55 | 20 ED B6 | 
		sta		$0350				// $BB58 | 8D 50 03 | EZP: Tape I/O Buffer
		jsr		labelB6ED			// $BB5B | 20 ED B6 | 
		tax						// $BB5E | AA -- -- | 
		and		#$20				// $BB5F | 29 20 -- | %00101001 - $29 - #41
		beq		labelBB71			// $BB61 | F0 0E -- | 
		lda		#$00				// $BB63 | A9 00 -- | %10101001 - $A9 - #169
		sta		$D412				// $BB65 | 8D 12 D4 | SID: Voice 3: Control Register
		sta		$D413				// $BB68 | 8D 13 D4 | SID: Voice 3: Attack / Decay Cycle Control
		jsr		labelB6ED			// $BB6B | 20 ED B6 | 
		sta		$D413				// $BB6E | 8D 13 D4 | SID: Voice 3: Attack / Decay Cycle Control
labelBB71:
		txa						// $BB71 | 8A -- -- | 
		and		#$40				// $BB72 | 29 40 -- | %00101001 - $29 - #41
		beq		labelBB7E			// $BB74 | F0 08 -- | 
		lda		$0343				// $BB76 | AD 43 03 | EZP: Tape I/O Buffer
		ora		#$01				// $BB79 | 09 01 -- | %00001001 - $09 - #9
		jmp		labelBB83			// $BB7B | 4C 83 BB | 
labelBB7E:
		lda		$0343				// $BB7E | AD 43 03 | EZP: Tape I/O Buffer
		and		#$FE				// $BB81 | 29 FE -- | %00101001 - $29 - #41
labelBB83:
		sta		$0343				// $BB83 | 8D 43 03 | EZP: Tape I/O Buffer
		txa						// $BB86 | 8A -- -- | 
		and		#$0F				// $BB87 | 29 0F -- | %00101001 - $29 - #41
		asl						// $BB89 | 0A -- -- | 
		asl						// $BB8A | 0A -- -- | 
		asl						// $BB8B | 0A -- -- | 
		asl						// $BB8C | 0A -- -- | 
		ora		#$01				// $BB8D | 09 01 -- | %00001001 - $09 - #9
		sta		$D412				// $BB8F | 8D 12 D4 | SID: Voice 3: Control Register
		txa						// $BB92 | 8A -- -- | 
		bpl		labelBB9F			// $BB93 | 10 0A -- | 
		jsr		labelB6ED			// $BB95 | 20 ED B6 | 
		tay						// $BB98 | A8 -- -- | 
		jsr		labelB6ED			// $BB99 | 20 ED B6 | 
		sta		$D40E,y			// $BB9C | 99 0E D4 | SID: Voice 3: Frequency Control - Low-Byte
labelBB9F:
		jsr		labelB6ED			// $BB9F | 20 ED B6 | 
		tay						// $BBA2 | A8 -- -- | 
		lda		label4A00,y			// $BBA3 | B9 00 4A | 
		sta		$0351				// $BBA6 | 8D 51 03 | EZP: Tape I/O Buffer
		lda		label4A60,y			// $BBA9 | B9 60 4A | 
		sta		$0352				// $BBAC | 8D 52 03 | EZP: Tape I/O Buffer
		txa						// $BBAF | 8A -- -- | 
		and		#$10				// $BBB0 | 29 10 -- | %00101001 - $29 - #41
		asl						// $BBB2 | 0A -- -- | 
		asl						// $BBB3 | 0A -- -- | 
		asl						// $BBB4 | 0A -- -- | 
		nop						// $BBB5 | EA -- -- | 
		nop						// $BBB6 | EA -- -- | 
		nop						// $BBB7 | EA -- -- | 
		sta		$0353				// $BBB8 | 8D 53 03 | EZP: Tape I/O Buffer
labelBBBB:
		ldx		$0352				// $BBBB | AE 52 03 | EZP: Tape I/O Buffer
		lda		$0353				// $BBBE | AD 53 03 | EZP: Tape I/O Buffer
		bpl		labelBBC9			// $BBC1 | 10 06 -- | 
		lda		$0341				// $BBC3 | AD 41 03 | EZP: Tape I/O Buffer
		jmp		labelBBCB			// $BBC6 | 4C CB BB | 
labelBBC9:
		lda		#$00				// $BBC9 | A9 00 -- | %10101001 - $A9 - #169
labelBBCB:
		adc		$0351				// $BBCB | 6D 51 03 | EZP: Tape I/O Buffer
		adc		#$04				// $BBCE | 69 04 -- | %01101001 - $69 - #105
		sta		$D40E				// $BBD0 | 8D 0E D4 | SID: Voice 3: Frequency Control - Low-Byte
		bcc		labelBBD6			// $BBD3 | 90 01 -- | 
		inx						// $BBD5 | E8 -- -- | 
labelBBD6:
		stx		$D40F				// $BBD6 | 8E 0F D4 | SID: Voice 3: Frequency Control - High-Byte
		rts						// $BBD9 | 60 -- -- | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $71, $71, $71, $71, $71, $71, $71, $71, $71, $71
		.byte		$71, $71, $71, $71, $71, $1F, $71, $71, $71, $71, $71, $71, $71, $71, $71, $71
		.byte		$71, $71, $71, $71, $71, $71, $71, $71, $71, $71, $71, $71, $71, $71, $71, $7F
		.byte		$7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $CF, $1F, $1B, $1B
		.byte		$1B, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
		.byte		$7F, $7F, $7F, $7F, $7F, $71, $71, $7F, $7F, $7F, $71, $61, $61, $61, $64, $28
		.byte		$82, $82, $26, $2F, $EF, $B1, $B8, $8E, $1E, $18, $38, $13, $73, $73, $A3, $7A
		.byte		$7A, $72, $72, $72, $72, $72, $72, $76, $76, $76, $76, $76, $7F, $71, $71, $7F
		.byte		$7F, $7F, $61, $76, $76, $76, $46, $26, $26, $28, $26, $7E, $EB, $1B, $EB, $1B
		.byte		$B1, $EB, $3E, $EB, $13, $13, $A3, $1A, $7A, $72, $2F, $F2, $27, $2E, $27, $7F
		.byte		$71, $71, $7F, $D8, $D8, $D1, $F1, $1F, $7F, $7F, $71, $76, $76, $46, $46, $2E
		.byte		$28, $28, $26, $BF, $B7, $EB, $1B, $1B, $B8, $EB, $E3, $EB, $3B, $35, $EB, $7A
		.byte		$FA, $FB, $FB, $E2, $E2, $E2, $E2, $27, $27, $D7, $D7, $7D, $7D, $71, $F1, $FB
		.byte		$1B, $F1, $F1, $1B, $61, $E1, $EB, $1B, $EB, $EB, $FB, $EB, $5B, $1B, $5B, $5B
		.byte		$EB, $EB, $EB, $5B, $EB, $5B, $EB, $AB, $EB, $FB, $1B, $EB, $1B, $1B, $EB, $EB
		.byte		$E1, $71, $7D, $7F, $7F, $7B, $FB, $7B, $FB, $1B, $1B, $1B, $7B, $7B, $FB, $5B
		.byte		$7B, $DB, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $5B, $3B
		.byte		$7B, $7B, $7B, $7B, $7B, $7B, $7B, $1B, $1B, $DB, $7B, $7B, $7B, $7B, $7B, $7B
		.byte		$DB, $DB, $DB, $7B, $7B, $7B, $7B, $7B, $DB, $DB, $DB, $DB, $7B, $2B, $7B, $7B
		.byte		$7B, $7B, $DB, $DB, $DB, $1B, $1B, $8B, $7B, $7B, $7B, $DB, $DB, $7B, $7B, $7B
		.byte		$7B, $7B, $7B, $DB, $7B, $7B, $1B, $DB, $DB, $DB, $DB, $7B, $7B, $7B, $7B, $7B
		.byte		$7B, $7B, $7B, $DB, $7B, $8B, $8B, $DB, $DB, $DB, $DB, $DB, $DB, $8B, $8B, $8B
		.byte		$DB, $DB, $DB, $DB, $DB, $DB, $DB, $DB, $DB, $DB, $DB, $DB, $DB, $DB, $8E, $15
		.byte		$1F, $CF, $CF, $CF, $CF, $CF, $CF, $CF, $CF, $CF, $CF, $CF, $CF, $CF, $CF, $CF
		.byte		$CF, $CF, $CF, $CF, $CF, $CF, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B, $7B
		.byte		$7B, $7B, $7B, $BC, $7B, $7D
labelBD90:
		.byte		$3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B
labelBD9F:
		.byte		$3B
labelBDA0:
		.byte		$3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B
		.byte		$3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B
labelBDB8:
		.byte		$1B, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $1C
labelBDE0:
		.byte		$1B, $20, $20, $14, $17, $09, $0E, $0B, $19, $20, $20, $20, $00, $20, $A1, $A9
		.byte		$A8, $A6, $20, $20, $02, $19, $20, $20, $12, $3F, $20, $0C, $AC, $17, $05, $0E
		.byte		$13, $14, $05, $09, $0E, $20, $20, $1C
labelBE08:
		.byte		$1B, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $1C
labelBE30:
		.byte		$1B, $20, $20
labelBE33:
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
labelBE40:
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $1C
labelBE58:
		.byte		$1B, $20, $20, $20, $20, $20, $20, $20
labelBE60:
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $1C
labelBE80:
		.byte		$1B, $20, $20
labelBE83:
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
labelBE90:
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $1C
labelBEA8:
		.byte		$1B, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $1C
labelBED0:
		.byte		$1D, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E
		.byte		$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E, $1E
		.byte		$1E, $1E, $1E, $1E, $1E, $1E, $1E, $1F
labelBEF8:
		.byte		$4F, $44, $45, $49, $4E, $47, $20, $5F, $20, $47, $52, $41, $50, $48, $49, $43
		.byte		$53, $20, $5F, $20, $53, $4F, $55, $4E, $44, $20, $5F, $20, $5B, $20, $4F, $46
		.byte		$20, $43, $4F, $55, $52, $53, $45, $20
labelBF20:
		.byte		$6F, $64, $65, $69, $6E, $67, $20, $7F, $20, $67, $72, $61, $70, $68, $69, $63
		.byte		$73, $20, $7F, $20, $73, $6F, $75, $6E, $64, $20, $7F, $20, $7B, $20, $6F, $66
		.byte		$20, $63, $6F, $75, $72, $73, $65, $20
labelBF48:
		.byte		$8F, $84, $85, $89, $8E, $87, $40, $9F, $40, $87, $92, $81, $90, $88, $89, $83
		.byte		$93, $40, $9F, $40, $93, $8F, $95, $8E, $84, $40, $9F, $40, $9B, $40, $8F, $86
		.byte		$40, $83, $8F, $95, $92, $93, $85, $40, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B
		.byte		$3B, $3B, $3B, $3B, $3B, $30, $2C, $25, $21, $33, $25, $3B, $33, $25, $2C, $25
labelBF88:
		.byte		$23, $34, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B, $3B
labelBF97:
		.byte		$3B
labelBF98:
		.byte		$1B, $20, $80, $07, $01, $0D, $05, $00, $20, $80, $09, $0E, $13, $14, $12, $15
		.byte		$03, $14, $09, $0F, $0E, $13, $00, $20, $80, $07, $01, $0D, $05, $20, $0F, $10
		.byte		$14, $09, $0F, $0E, $13, $00, $20, $1F, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C
		.byte		$3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C
		.byte		$3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C, $20
		.byte		$00, $00, $00, $00, $00, $00, $00, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A
labelBFF8:
		.byte		$B4
labelBFF9:
		.byte		$E6
labelBFFA:
		.byte		$E6, $E4, $E4, $E4, $E4, $E5
labelC000:
		sei						// $C000 | 78 -- -- | 
		lda		#$35				// $C001 | A9 35 -- | %10101001 - $A9 - #169
		ldx		#$C0				// $C003 | A2 C0 -- | %10100010 - $A2 - #162
		sta		$0314				// $C005 | 8D 14 03 | EZP: Vector: Hardware IRQ Interrupt Address
		stx		$0315				// $C008 | 8E 15 03 | EZP: Vector: Hardware IRQ Interrupt Address
		lda		#$81				// $C00B | A9 81 -- | %10101001 - $A9 - #169
		sta		$D01A				// $C00D | 8D 1A D0 | VIC: Interrupt Mask Register (IMR)
		lda		$D011				// $C010 | AD 11 D0 | VIC: Control Register -1-
		and		#$7F				// $C013 | 29 7F -- | %00101001 - $29 - #41
		sta		$D011				// $C015 | 8D 11 D0 | VIC: Control Register -1-
		cli						// $C018 | 58 -- -- | 
		rts						// $C019 | 60 -- -- | 
labelC01A:
		lda		$D019				// $C01A | AD 19 D0 | VIC: Interrupt Request Register (IRR)
		sta		$D019				// $C01D | 8D 19 D0 | VIC: Interrupt Request Register (IRR)
		bmi		labelC02B			// $C020 | 30 09 -- | 
		pla						// $C022 | 68 -- -- | 
		pla						// $C023 | 68 -- -- | 
		lda		$DC0D				// $C024 | AD 0D DC | CIA1: Interrupt (IRQ) Control Register
		cli						// $C027 | 58 -- -- | 
		jmp		$FEBC				// $C028 | 4C BC FE | KERNAL ROM: Exit Interrupt
labelC02B:
		rts						// $C02B | 60 -- -- | 
labelC02C:
		sta		$0314				// $C02C | 8D 14 03 | EZP: Vector: Hardware IRQ Interrupt Address
		stx		$D012				// $C02F | 8E 12 D0 | VIC: Raster position
		jmp		$FEBC				// $C032 | 4C BC FE | KERNAL ROM: Exit Interrupt
// VBL
labelC035:
		jsr		labelC01A			// $C035 | 20 1A C0 | 
		lda		#$F8				// $C038 | A9 F8 -- | %10101001 - $A9 - #169
		jsr		labelC103			// $C03A | 20 03 C1 | 
		lda		#$00				// $C03D | A9 00 -- | %10101001 - $A9 - #169
		sta		$D021				// $C03F | 8D 21 D0 | VIC: Background Color 0
		lda		#$36				// $C042 | A9 36 -- | %10101001 - $A9 - #169
		jsr		labelC728			// $C044 | 20 28 C7 | 
		lda		#$4E				// $C047 | A9 4E -- | %10101001 - $A9 - #169
		ldx		#$84				// $C049 | A2 84 -- | %10100010 - $A2 - #162
		jmp		labelC02C			// $C04B | 4C 2C C0 | 
		jsr		labelC01A			// $C04E | 20 1A C0 | 
		lda		#$16				// $C051 | A9 16 -- | %10101001 - $A9 - #169
		jsr		labelC0F5			// $C053 | 20 F5 C0 | 
		lda		#$06				// $C056 | A9 06 -- | %10101001 - $A9 - #169
		sta		$D021				// $C058 | 8D 21 D0 | VIC: Background Color 0
		lda		#$FC				// $C05B | A9 FC -- | %10101001 - $A9 - #169
		jsr		label0B1A			// $C05D | 20 1A 0B | 
		lda		#$67				// $C060 | A9 67 -- | %10101001 - $A9 - #169
		ldx		#$CD				// $C062 | A2 CD -- | %10100010 - $A2 - #162
		jmp		labelC02C			// $C064 | 4C 2C C0 | 
		jsr		labelC01A			// $C067 | 20 1A C0 | 
		lda		#$16				// $C06A | A9 16 -- | %10101001 - $A9 - #169
		sta		$D011				// $C06C | 8D 11 D0 | VIC: Control Register -1-
		lda		$12				// $C06F | A5 12 -- | 
		jsr		labelCB60			// $C071 | 20 60 CB | 
		lda		#$7B				// $C074 | A9 7B -- | %10101001 - $A9 - #169
		ldx		#$E4				// $C076 | A2 E4 -- | %10100010 - $A2 - #162
		jmp		labelC02C			// $C078 | 4C 2C C0 | 
		jsr		labelC01A			// $C07B | 20 1A C0 | 
		lda		#$16				// $C07E | A9 16 -- | %10101001 - $A9 - #169
		sta		$D011				// $C080 | 8D 11 D0 | VIC: Control Register -1-
		lda		#$08				// $C083 | A9 08 -- | %10101001 - $A9 - #169
		jsr		labelCB69			// $C085 | 20 69 CB | 
		lda		$12				// $C088 | A5 12 -- | 
		bne		labelC0CA			// $C08A | D0 3E -- | 
		lda		#$08				// $C08C | A9 08 -- | %10101001 - $A9 - #169
		sta		$12				// $C08E | 85 12 -- | 
		inc		$13				// $C090 | E6 13 -- | 
		bne		labelC0A0			// $C092 | D0 0C -- | 
		inc		$14				// $C094 | E6 14 -- | 
		lda		$14				// $C096 | A5 14 -- | 
		cmp		#$CB				// $C098 | C9 CB -- | %11001001 - $C9 - #201
		bcc		labelC0A0			// $C09A | 90 04 -- | 
		lda		#$C9				// $C09C | A9 C9 -- | %10101001 - $A9 - #169
		sta		$14				// $C09E | 85 14 -- | 
labelC0A0:
		ldy		#$27				// $C0A0 | A0 27 -- | %10100000 - $A0 - #160
labelC0A2:
		lda		($13),y			// $C0A2 | B1 13 -- | 
		bpl		labelC0AB			// $C0A4 | 10 05 -- | 
labelC0A6:
		lda		#$01				// $C0A6 | A9 01 -- | %10101001 - $A9 - #169
		jmp		labelC0AD			// $C0A8 | 4C AD C0 | 
labelC0AB:
		lda		#$01				// $C0AB | A9 01 -- | %10101001 - $A9 - #169
labelC0AD:
		sta		$DAF8,y			// $C0AD | 99 F8 DA | Color RAM
		sta		$DB20,y			// $C0B0 | 99 20 DB | Color RAM
		sta		$DB48,y			// $C0B3 | 99 48 DB | Color RAM
		lda		($13),y			// $C0B6 | B1 13 -- | 
		and		#$7F				// $C0B8 | 29 7F -- | %00101001 - $29 - #41
		sta		labelBEF8,y			// $C0BA | 99 F8 BE | 
		ora		#$20				// $C0BD | 09 20 -- | %00001001 - $09 - #9
		sta		labelBF20,y			// $C0BF | 99 20 BF | 
		adc		#$20				// $C0C2 | 69 20 -- | %01101001 - $69 - #105
		sta		labelBF48,y			// $C0C4 | 99 48 BF | 
		dey						// $C0C7 | 88 -- -- | 
		bpl		labelC0A2			// $C0C8 | 10 D8 -- | 
labelC0CA:
		dec		$12				// $C0CA | C6 12 -- | 
		dec		$12				// $C0CC | C6 12 -- | 
		dec		$15				// $C0CE | C6 15 -- | 
		bne		labelC0EB			// $C0D0 | D0 19 -- | 
		lda		#$04				// $C0D2 | A9 04 -- | %10101001 - $A9 - #169
		sta		$15				// $C0D4 | 85 15 -- | 
		ldx		$16				// $C0D6 | A6 16 -- | 
		bpl		labelC0DE			// $C0D8 | 10 04 -- | 
		ldx		#$07				// $C0DA | A2 07 -- | %10100010 - $A2 - #162
		stx		$16				// $C0DC | 86 16 -- | 
labelC0DE:
		lda		labelCB28,x			// $C0DE | BD 28 CB | 
		ldx		#$25				// $C0E1 | A2 25 -- | %10100010 - $A2 - #162
labelC0E3:
		sta		$D9E1,x			// $C0E3 | 9D E1 D9 | Color RAM
		dex						// $C0E6 | CA -- -- | 
		bpl		labelC0E3			// $C0E7 | 10 FA -- | 
		dec		$16				// $C0E9 | C6 16 -- | 
labelC0EB:
		nop						// $C0EB | EA -- -- | 
		nop						// $C0EC | EA -- -- | 
		nop						// $C0ED | EA -- -- | 
		lda		#$35				// $C0EE | A9 35 -- | %10101001 - $A9 - #169
		ldx		#$2D				// $C0F0 | A2 2D -- | %10100010 - $A2 - #162
		jmp		labelC02C			// $C0F2 | 4C 2C C0 | 
labelC0F5:
		ldx		#$09				// $C0F5 | A2 09 -- | %10100010 - $A2 - #162
labelC0F7:
		dex						// $C0F7 | CA -- -- | 
		bne		labelC0F7			// $C0F8 | D0 FD -- | 
		sta		$D011				// $C0FA | 8D 11 D0 | VIC: Control Register -1-
		lda		#$08				// $C0FD | A9 08 -- | %10101001 - $A9 - #169
		sta		$D016				// $C0FF | 8D 16 D0 | VIC: Control Register 2
		rts						// $C102 | 60 -- -- | 
labelC103:
		sta		$D018				// $C103 | 8D 18 D0 | VIC: Memory Control Register
		lda		#$18				// $C106 | A9 18 -- | %10101001 - $A9 - #169
		sta		$D016				// $C108 | 8D 16 D0 | VIC: Control Register 2
		rts						// $C10B | 60 -- -- | 
// Twinky goes hiking JUMP in
labelC10C:
		lda		#$36				// $C10C | A9 36 -- | %10101001 - $A9 - #169
		sta		$01				// $C10E | 85 01 -- | 
		jsr		label0DD0			// $C110 | 20 D0 0D | 
		ldx		#$00				// $C113 | A2 00 -- | %10100010 - $A2 - #162
labelC115:
		lda		labelCC00,x			// $C115 | BD 00 CC | 
		sta		$D800,x			// $C118 | 9D 00 D8 | Color RAM
		lda		labelCD00,x			// $C11B | BD 00 CD | 
		sta		$D900,x			// $C11E | 9D 00 D9 | Color RAM
		lda		labelCE00,x			// $C121 | BD 00 CE | 
		sta		$DA00,x			// $C124 | 9D 00 DA | Color RAM
		lda		labelCF00,x			// $C127 | BD 00 CF | 
		sta		$DB00,x			// $C12A | 9D 00 DB | Color RAM
		dex						// $C12D | CA -- -- | 
		bne		labelC115			// $C12E | D0 E5 -- | 
		lda		#$00				// $C130 | A9 00 -- | %10101001 - $A9 - #169
		jsr		labelB590			// $C132 | 20 90 B5 | 
		lda		#$01				// $C135 | A9 01 -- | %10101001 - $A9 - #169
		jsr		labelCB30			// $C137 | 20 30 CB | 
		lda		#$00				// $C13A | A9 00 -- | %10101001 - $A9 - #169
		ldx		#$C9				// $C13C | A2 C9 -- | %10100010 - $A2 - #162
		sta		$13				// $C13E | 85 13 -- | 
		stx		$14				// $C140 | 86 14 -- | 
		lda		#$00				// $C142 | A9 00 -- | %10101001 - $A9 - #169
		sta		$12				// $C144 | 85 12 -- | 
		sta		$15				// $C146 | 85 15 -- | 
		sta		$16				// $C148 | 85 16 -- | 
		inc		$15				// $C14A | E6 15 -- | 
		jsr		labelC000			// $C14C | 20 00 C0 | 
		lda		#$FF				// $C14F | A9 FF -- | %10101001 - $A9 - #169
		sta		$D015				// $C151 | 8D 15 D0 | VIC: Sprite display Enable
		sta		$D01C				// $C154 | 8D 1C D0 | VIC: Sprites Multi-Color Mode Select
		and		#$00				// $C157 | 29 00 -- | %00101001 - $29 - #41
		ldx		#$08				// $C159 | A2 08 -- | %10100010 - $A2 - #162
		sta		$D025				// $C15B | 8D 25 D0 | VIC: Sprite Multi-Color Register 0
		stx		$D026				// $C15E | 8E 26 D0 | VIC: Sprite Multi-Color Register 1
		lda		#$01				// $C161 | A9 01 -- | %10101001 - $A9 - #169
		sta		$D027				// $C163 | 8D 27 D0 | VIC: Sprite 0 Color
		sta		$D028				// $C166 | 8D 28 D0 | VIC: Sprite 1 Color
		sta		$D029				// $C169 | 8D 29 D0 | VIC: Sprite 2 Color
		lda		#$FE				// $C16C | A9 FE -- | %10101001 - $A9 - #169
		ldx		#$E6				// $C16E | A2 E6 -- | %10100010 - $A2 - #162
		ldy		#$E6				// $C170 | A0 E6 -- | %10100000 - $A0 - #160
		sta		labelBFF8			// $C172 | 8D F8 BF | 
		stx		labelBFF9			// $C175 | 8E F9 BF | 
		sty		labelBFFA			// $C178 | 8C FA BF | 
		lda		#$26				// $C17B | A9 26 -- | %10101001 - $A9 - #169
		ldx		#$B3				// $C17D | A2 B3 -- | %10100010 - $A2 - #162
		sta		$D000				// $C17F | 8D 00 D0 | VIC: Sprite 0 X Pos
		stx		$D001				// $C182 | 8E 01 D0 | VIC: Sprite 0 Y Pos
		lda		#$38				// $C185 | A9 38 -- | %10101001 - $A9 - #169
		ldx		#$E7				// $C187 | A2 E7 -- | %10100010 - $A2 - #162
		sta		$D002				// $C189 | 8D 02 D0 | VIC: Sprite 1 X Pos
		stx		$D003				// $C18C | 8E 03 D0 | VIC: Sprite 1 Y Pos
labelC18F:
		lda		$D012				// $C18F | AD 12 D0 | VIC: Raster position
		cmp		#$57				// $C192 | C9 57 -- | %11001001 - $C9 - #201
		bne		labelC18F			// $C194 | D0 F9 -- | 
		inc		$FE				// $C196 | E6 FE -- | 
		lda		$FE				// $C198 | A5 FE -- | 
		and		#$10				// $C19A | 29 10 -- | %00101001 - $29 - #41
		bne		labelC1A4			// $C19C | D0 06 -- | 
		dec		$D001				// $C19E | CE 01 D0 | VIC: Sprite 0 Y Pos
		jmp		labelC1A7			// $C1A1 | 4C A7 C1 | 
labelC1A4:
		inc		$D001				// $C1A4 | EE 01 D0 | VIC: Sprite 0 Y Pos
labelC1A7:
		lda		$D001				// $C1A7 | AD 01 D0 | VIC: Sprite 0 Y Pos
		eor		#$FF				// $C1AA | 49 FF -- | %01001001 - $49 - #73
		lsr						// $C1AC | 4A -- -- | 
		lsr						// $C1AD | 4A -- -- | 
		nop						// $C1AE | EA -- -- | 
		sbc		#$60				// $C1AF | E9 60 -- | %11101001 - $E9 - #233
		sta		labelBFF8			// $C1B1 | 8D F8 BF | 
		inc		$D000				// $C1B4 | EE 00 D0 | VIC: Sprite 0 X Pos
		inc		$D000				// $C1B7 | EE 00 D0 | VIC: Sprite 0 X Pos
		bne		labelC1C4			// $C1BA | D0 08 -- | 
		lda		$D010				// $C1BC | AD 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		eor		#$01				// $C1BF | 49 01 -- | %01001001 - $49 - #73
		sta		$D010				// $C1C1 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
labelC1C4:
		lda		$FE				// $C1C4 | A5 FE -- | 
		bne		labelC1F9			// $C1C6 | D0 31 -- | 
		lda		$13				// $C1C8 | A5 13 -- | 
		cmp		#$C0				// $C1CA | C9 C0 -- | %11001001 - $C9 - #201
		bcc		labelC1F9			// $C1CC | 90 2B -- | 
		ldx		#$0C				// $C1CE | A2 0C -- | %10100010 - $A2 - #162
labelC1D0:
		lda		labelCB48,x			// $C1D0 | BD 48 CB | 
		sta		$D004,x			// $C1D3 | 9D 04 D0 | VIC: Sprite 2 X Pos
		dex						// $C1D6 | CA -- -- | 
		bpl		labelC1D0			// $C1D7 | 10 F7 -- | 
		ldx		#$05				// $C1D9 | A2 05 -- | %10100010 - $A2 - #162
labelC1DB:
		lda		labelCB55,x			// $C1DB | BD 55 CB | 
		sta		labelBFFA,x			// $C1DE | 9D FA BF | 
		lda		#$01				// $C1E1 | A9 01 -- | %10101001 - $A9 - #169
		sta		$D02A,x			// $C1E3 | 9D 2A D0 | VIC: Sprite 3 Color
		dex						// $C1E6 | CA -- -- | 
		bpl		labelC1DB			// $C1E7 | 10 F2 -- | 
		lda		#$FC				// $C1E9 | A9 FC -- | %10101001 - $A9 - #169
		sta		$D01D				// $C1EB | 8D 1D D0 | VIC: Sprites Expand 2x Horizontal (X)
		sta		$D01B				// $C1EE | 8D 1B D0 | VIC: Sprite to Background Display Priority
		lda		#$E0				// $C1F1 | A9 E0 -- | %10101001 - $A9 - #169
		sta		$FB				// $C1F3 | 85 FB -- | 
		lda		#$03				// $C1F5 | A9 03 -- | %10101001 - $A9 - #169
		sta		$FC				// $C1F7 | 85 FC -- | 
labelC1F9:
		lda		$FC				// $C1F9 | A5 FC -- | 
		beq		labelC25E			// $C1FB | F0 61 -- | 
		dec		$FC				// $C1FD | C6 FC -- | 
		bne		labelC24B			// $C1FF | D0 4A -- | 
		lda		#$02				// $C201 | A9 02 -- | %10101001 - $A9 - #169
		sta		$FC				// $C203 | 85 FC -- | 
		lda		$FB				// $C205 | A5 FB -- | 
		cmp		#$E2				// $C207 | C9 E2 -- | %11001001 - $C9 - #201
		bcc		labelC20F			// $C209 | 90 04 -- | 
		lda		#$E0				// $C20B | A9 E0 -- | %10101001 - $A9 - #169
		sta		$FB				// $C20D | 85 FB -- | 
labelC20F:
		inc		$FB				// $C20F | E6 FB -- | 
		ldx		$FA				// $C211 | A6 FA -- | 
		lda		labelB700,x			// $C213 | BD 00 B7 | BASIC ROM: Evaluate <left$>
		beq		labelC229			// $C216 | F0 11 -- | 
labelC218:
		sta		labelBE60			// $C218 | 8D 60 BE | 
		lda		#$00				// $C21B | A9 00 -- | %10101001 - $A9 - #169
labelC21D:
		sta		$DA60				// $C21D | 8D 60 DA | Color RAM
		inc		labelC218+1			// $C220 | EE 19 C2 | 
		inc		labelC21D+1			// $C223 | EE 1E C2 | 
		jmp		labelC248			// $C226 | 4C 48 C2 | 
labelC229:
		lda		labelB701,x			// $C229 | BD 01 B7 | 
		bne		labelC23E			// $C22C | D0 10 -- | 
		ldx		#$0B				// $C22E | A2 0B -- | %10100010 - $A2 - #162
labelC230:
		sta		$D004,x			// $C230 | 9D 04 D0 | VIC: Sprite 2 X Pos
		dex						// $C233 | CA -- -- | 
		bpl		labelC230			// $C234 | 10 FA -- | 
		sta		$FC				// $C236 | 85 FC -- | 
		jsr		labelCB83			// $C238 | 20 83 CB | 
		jmp		labelC25E			// $C23B | 4C 5E C2 | 
labelC23E:
		lda		#$60				// $C23E | A9 60 -- | %10101001 - $A9 - #169
		sta		labelC218+1			// $C240 | 8D 19 C2 | 
		sta		labelC21D+1			// $C243 | 8D 1E C2 | 
		sta		$FC				// $C246 | 85 FC -- | 
labelC248:
		inx						// $C248 | E8 -- -- | 
		stx		$FA				// $C249 | 86 FA -- | 
labelC24B:
		lda		$FB				// $C24B | A5 FB -- | 
		sta		labelBFF8			// $C24D | 8D F8 BF | 
		lda		#$28				// $C250 | A9 28 -- | %10101001 - $A9 - #169
		ldx		#$B3				// $C252 | A2 B3 -- | %10100010 - $A2 - #162
		sta		$D000				// $C254 | 8D 00 D0 | VIC: Sprite 0 X Pos
		stx		$D001				// $C257 | 8E 01 D0 | VIC: Sprite 0 Y Pos
		lda		#$00				// $C25A | A9 00 -- | %10101001 - $A9 - #169
		sta		$FE				// $C25C | 85 FE -- | 
labelC25E:
		lda		$D011				// $C25E | AD 11 D0 | VIC: Control Register -1-
		bpl		labelC25E			// $C261 | 10 FB -- | 
		lda		$DC00				// $C263 | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $C266 | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		tay						// $C269 | A8 -- -- | 
		and		#$08				// $C26A | 29 08 -- | %00101001 - $29 - #41
		bne		labelC27B			// $C26C | D0 0D -- | 
		lda		$D002				// $C26E | AD 02 D0 | VIC: Sprite 1 X Pos
		sec						// $C271 | 38 -- -- | 
		sbc		#$05				// $C272 | E9 05 -- | %11101001 - $E9 - #233
		sta		$D002				// $C274 | 8D 02 D0 | VIC: Sprite 1 X Pos
		cmp		#$38				// $C277 | C9 38 -- | %11001001 - $C9 - #201
		bcc		labelC280			// $C279 | 90 05 -- | 
labelC27B:
		tya						// $C27B | 98 -- -- | 
		and		#$04				// $C27C | 29 04 -- | %00101001 - $29 - #41
		bne		labelC292			// $C27E | D0 12 -- | 
labelC280:
		lda		$D002				// $C280 | AD 02 D0 | VIC: Sprite 1 X Pos
		clc						// $C283 | 18 -- -- | 
		adc		#$05				// $C284 | 69 05 -- | %01101001 - $69 - #105
		sta		$D002				// $C286 | 8D 02 D0 | VIC: Sprite 1 X Pos
		cmp		#$D2				// $C289 | C9 D2 -- | %11001001 - $C9 - #201
		bcc		labelC292			// $C28B | 90 05 -- | 
		lda		#$D1				// $C28D | A9 D1 -- | %10101001 - $A9 - #169
		sta		$D002				// $C28F | 8D 02 D0 | VIC: Sprite 1 X Pos
labelC292:
		ldx		#$28				// $C292 | A2 28 -- | %10100010 - $A2 - #162
labelC294:
		lda		labelCF98,x			// $C294 | BD 98 CF | 
		sta		$DB98,x			// $C297 | 9D 98 DB | Color RAM
		dex						// $C29A | CA -- -- | 
		bne		labelC294			// $C29B | D0 F7 -- | 
		lda		$D002				// $C29D | AD 02 D0 | VIC: Sprite 1 X Pos
		lsr						// $C2A0 | 4A -- -- | 
		lsr						// $C2A1 | 4A -- -- | 
		lsr						// $C2A2 | 4A -- -- | 
		tax						// $C2A3 | AA -- -- | 
labelC2A4:
		lda		labelBF97,x			// $C2A4 | BD 97 BF | 
		bmi		labelC2AC			// $C2A7 | 30 03 -- | 
		dex						// $C2A9 | CA -- -- | 
		bne		labelC2A4			// $C2AA | D0 F8 -- | 
labelC2AC:
		lda		#$0E				// $C2AC | A9 0E -- | %10101001 - $A9 - #169
		inx						// $C2AE | E8 -- -- | 
		sta		$DB97,x			// $C2AF | 9D 97 DB | Color RAM
		lda		labelBF98,x			// $C2B2 | BD 98 BF | 
		bne		labelC2AC			// $C2B5 | D0 F5 -- | 
		tya						// $C2B7 | 98 -- -- | 
		and		#$10				// $C2B8 | 29 10 -- | %00101001 - $29 - #41
		bne		labelC2EA			// $C2BA | D0 2E -- | 
		jsr		label501E			// $C2BC | 20 1E 50 | 
		jmp		labelC18F			// $C2BF | 4C 8F C1 | 
labelC2C2:
		ldx		#$27				// $C2C2 | A2 27 -- | %10100010 - $A2 - #162
labelC2C4:
		lda		#$00				// $C2C4 | A9 00 -- | %10101001 - $A9 - #169
		sta		labelBDB8,x			// $C2C6 | 9D B8 BD | BASIC ROM: String Conversion Constants   999999999
		lda		label08C8,x			// $C2C9 | BD C8 08 | 
		sta		labelBDB8,x			// $C2CC | 9D B8 BD | BASIC ROM: String Conversion Constants   999999999
		sta		labelBE58,x			// $C2CF | 9D 58 BE | 
		sta		labelBE80,x			// $C2D2 | 9D 80 BE | 
		sta		labelBEA8,x			// $C2D5 | 9D A8 BE | 
		sta		labelBED0,x			// $C2D8 | 9D D0 BE | 
		jsr		label0DB7			// $C2DB | 20 B7 0D | 
		dex						// $C2DE | CA -- -- | 
		bpl		labelC2C4			// $C2DF | 10 E3 -- | 
		lda		#$60				// $C2E1 | A9 60 -- | %10101001 - $A9 - #169
		sta		labelC218+1			// $C2E3 | 8D 19 C2 | 
		sta		labelC21D+1			// $C2E6 | 8D 1E C2 | 
		rts						// $C2E9 | 60 -- -- | 
labelC2EA:
		jsr		label0DD0			// $C2EA | 20 D0 0D | 
		lda		#$00				// $C2ED | A9 00 -- | %10101001 - $A9 - #169
		sta		$FC				// $C2EF | 85 FC -- | 
		sta		$FA				// $C2F1 | 85 FA -- | 
		sta		$FE				// $C2F3 | 85 FE -- | 
		lda		#$E1				// $C2F5 | A9 E1 -- | %10101001 - $A9 - #169
		sta		labelBFF8			// $C2F7 | 8D F8 BF | 
		lda		#$33				// $C2FA | A9 33 -- | %10101001 - $A9 - #169
		ldx		#$A8				// $C2FC | A2 A8 -- | %10100010 - $A2 - #162
		sta		$D000				// $C2FE | 8D 00 D0 | VIC: Sprite 0 X Pos
		stx		$D001				// $C301 | 8E 01 D0 | VIC: Sprite 0 Y Pos
		lda		#$01				// $C304 | A9 01 -- | %10101001 - $A9 - #169
		sta		$D010				// $C306 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
		lda		$DB9B				// $C309 | AD 9B DB | Color RAM
		and		#$0E				// $C30C | 29 0E -- | %00101001 - $29 - #41
		beq		labelC313			// $C30E | F0 03 -- | 
		jmp		label0EA7			// $C310 | 4C A7 0E | 
labelC313:
		lda		$DBA3				// $C313 | AD A3 DB | Color RAM
		and		#$0E				// $C316 | 29 0E -- | %00101001 - $29 - #41
		beq		labelC31D			// $C318 | F0 03 -- | 
		jmp		labelC3C9			// $C31A | 4C C9 C3 | 
labelC31D:
		lda		$DBB1				// $C31D | AD B1 DB | Color RAM
		and		#$0E				// $C320 | 29 0E -- | %00101001 - $29 - #41
		bne		labelC327			// $C322 | D0 03 -- | 
		jmp		labelC18F			// $C324 | 4C 8F C1 | 
labelC327:
		ldx		#$07				// $C327 | A2 07 -- | %10100010 - $A2 - #162
labelC329:
		lda		labelC6EE,x			// $C329 | BD EE C6 | 
		sta		labelBDA0,x			// $C32C | 9D A0 BD | 
		lda		labelC6BE,x			// $C32F | BD BE C6 | 
		sta		labelBE33,x			// $C332 | 9D 33 BE | 
		dex						// $C335 | CA -- -- | 
		bpl		labelC329			// $C336 | 10 F1 -- | 
labelC338:
		lda		label0800			// $C338 | AD 00 08 | 
		and		#$03				// $C33B | 29 03 -- | %00101001 - $29 - #41
		clc						// $C33D | 18 -- -- | 
		asl						// $C33E | 0A -- -- | 
		asl						// $C33F | 0A -- -- | 
		asl						// $C340 | 0A -- -- | 
		adc		#$CE				// $C341 | 69 CE -- | %01101001 - $69 - #105
		sta		labelC348+1			// $C343 | 8D 49 C3 | 
		ldx		#$07				// $C346 | A2 07 -- | %10100010 - $A2 - #162
labelC348:
		lda		labelC6D6,x			// $C348 | BD D6 C6 | 
		sta		labelBE40,x			// $C34B | 9D 40 BE | 
		dex						// $C34E | CA -- -- | 
		bpl		labelC348			// $C34F | 10 F7 -- | 
		lda		$DC00				// $C351 | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $C354 | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		pha						// $C357 | 48 -- -- | 
		and		#$0C				// $C358 | 29 0C -- | %00101001 - $29 - #41
		beq		labelC369			// $C35A | F0 0D -- | 
		inc		label0800			// $C35C | EE 00 08 | 
		ldx		#$70				// $C35F | A2 70 -- | %10100010 - $A2 - #162
		ldy		#$00				// $C361 | A0 00 -- | %10100000 - $A0 - #160
labelC363:
		dey						// $C363 | 88 -- -- | 
		bne		labelC363			// $C364 | D0 FD -- | 
		dex						// $C366 | CA -- -- | 
		bne		labelC363			// $C367 | D0 FA -- | 
labelC369:
		pla						// $C369 | 68 -- -- | 
		and		#$03				// $C36A | 29 03 -- | %00101001 - $29 - #41
		beq		labelC338			// $C36C | F0 CA -- | 
labelC36E:
		lda		$DC00				// $C36E | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $C371 | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$03				// $C374 | 29 03 -- | %00101001 - $29 - #41
		bne		labelC36E			// $C376 | D0 F6 -- | 
		jsr		labelC434			// $C378 | 20 34 C4 | 
		nop						// $C37B | EA -- -- | 
		nop						// $C37C | EA -- -- | 
		nop						// $C37D | EA -- -- | 
		nop						// $C37E | EA -- -- | 
		nop						// $C37F | EA -- -- | 
		nop						// $C380 | EA -- -- | 
		nop						// $C381 | EA -- -- | 
		nop						// $C382 | EA -- -- | 
labelC383:
		lda		label0801			// $C383 | AD 01 08 | 
		and		#$03				// $C386 | 29 03 -- | %00101001 - $29 - #41
		clc						// $C388 | 18 -- -- | 
		asl						// $C389 | 0A -- -- | 
		asl						// $C38A | 0A -- -- | 
		asl						// $C38B | 0A -- -- | 
		adc		#$CE				// $C38C | 69 CE -- | %01101001 - $69 - #105
		sta		labelC393+1			// $C38E | 8D 94 C3 | 
		ldx		#$07				// $C391 | A2 07 -- | %10100010 - $A2 - #162
labelC393:
		lda		labelC6D6,x			// $C393 | BD D6 C6 | 
		sta		labelBE90,x			// $C396 | 9D 90 BE | 
		dex						// $C399 | CA -- -- | 
		bpl		labelC393			// $C39A | 10 F7 -- | 
		lda		$DC00				// $C39C | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $C39F | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		pha						// $C3A2 | 48 -- -- | 
		and		#$0C				// $C3A3 | 29 0C -- | %00101001 - $29 - #41
		beq		labelC3B4			// $C3A5 | F0 0D -- | 
		inc		label0801			// $C3A7 | EE 01 08 | 
		ldx		#$70				// $C3AA | A2 70 -- | %10100010 - $A2 - #162
		ldy		#$00				// $C3AC | A0 00 -- | %10100000 - $A0 - #160
labelC3AE:
		dey						// $C3AE | 88 -- -- | 
		bne		labelC3AE			// $C3AF | D0 FD -- | 
		dex						// $C3B1 | CA -- -- | 
		bne		labelC3AE			// $C3B2 | D0 FA -- | 
labelC3B4:
		pla						// $C3B4 | 68 -- -- | 
		and		#$03				// $C3B5 | 29 03 -- | %00101001 - $29 - #41
		beq		labelC383			// $C3B7 | F0 CA -- | 
labelC3B9:
		jsr		label0DD0			// $C3B9 | 20 D0 0D | 
		lda		#$28				// $C3BC | A9 28 -- | %10101001 - $A9 - #169
		ldx		#$B3				// $C3BE | A2 B3 -- | %10100010 - $A2 - #162
		sta		$D000				// $C3C0 | 8D 00 D0 | VIC: Sprite 0 X Pos
		stx		$D001				// $C3C3 | 8E 01 D0 | VIC: Sprite 0 Y Pos
		jmp		labelC18F			// $C3C6 | 4C 8F C1 | 
labelC3C9:
		ldx		#$00				// $C3C9 | A2 00 -- | %10100010 - $A2 - #162
		lda		#$BC				// $C3CB | A9 BC -- | %10101001 - $A9 - #169
		sta		$0288				// $C3CD | 8D 88 02 | EZP: High Byte of Screen Memory Address
labelC3D0:
		ldy		#$06				// $C3D0 | A0 06 -- | %10100000 - $A0 - #160
labelC3D2:
		lda		labelC6B5,y			// $C3D2 | B9 B5 C6 | 
		sta		labelBD9F,y			// $C3D5 | 99 9F BD | 
		dey						// $C3D8 | 88 -- -- | 
		bne		labelC3D2			// $C3D9 | D0 F7 -- | 
labelC3DB:
		lda		labelC500,x			// $C3DB | BD 00 C5 | 
		beq		labelC3EF			// $C3DE | F0 0F -- | 
		jsr		$FFD2				// $C3E0 | 20 D2 FF | KERNAL ROM: Output Vector, chrout
		inx						// $C3E3 | E8 -- -- | 
		bne		labelC3DB			// $C3E4 | D0 F5 -- | 
		inc		labelC3DB+2			// $C3E6 | EE DD C3 | 
		inc		labelC424+2			// $C3E9 | EE 26 C4 | 
		jmp		labelC3DB			// $C3EC | 4C DB C3 | 
labelC3EF:
		lda		$DC00				// $C3EF | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $C3F2 | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$0F				// $C3F5 | 29 0F -- | %00101001 - $29 - #41
		bne		labelC3EF			// $C3F7 | D0 F6 -- | 
labelC3F9:
		lda		$DC00				// $C3F9 | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		eor		$DC01				// $C3FC | 4D 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		and		#$0F				// $C3FF | 29 0F -- | %00101001 - $29 - #41
		beq		labelC3F9			// $C401 | F0 F6 -- | 
		ldy		#$00				// $C403 | A0 00 -- | %10100000 - $A0 - #160
labelC405:
		lda		labelC500,y			// $C405 | B9 00 C5 | 
		jsr		$FFD2				// $C408 | 20 D2 FF | KERNAL ROM: Output Vector, chrout
		iny						// $C40B | C8 -- -- | 
		cpy		#$13				// $C40C | C0 13 -- | %11000000 - $C0 - #192
		bcc		labelC405			// $C40E | 90 F5 -- | 
labelC410:
		lda		$D012				// $C410 | AD 12 D0 | VIC: Raster position
		cmp		#$D0				// $C413 | C9 D0 -- | %11001001 - $C9 - #201
		bne		labelC410			// $C415 | D0 F9 -- | 
		txa						// $C417 | 8A -- -- | 
		pha						// $C418 | 48 -- -- | 
		jsr		label0DD0			// $C419 | 20 D0 0D | 
		pla						// $C41C | 68 -- -- | 
		tax						// $C41D | AA -- -- | 
		inx						// $C41E | E8 -- -- | 
		lda		#$01				// $C41F | A9 01 -- | %10101001 - $A9 - #169
		sta		$D010				// $C421 | 8D 10 D0 | VIC: Sprites 0-7 MSB of X coordinate
labelC424:
		lda		labelC500,x			// $C424 | BD 00 C5 | 
		bne		labelC3D0			// $C427 | D0 A7 -- | 
		lda		#$C5				// $C429 | A9 C5 -- | %10101001 - $A9 - #169
		sta		labelC3DB+2			// $C42B | 8D DD C3 | 
		sta		labelC424+2			// $C42E | 8D 26 C4 | 
		jmp		labelC3B9			// $C431 | 4C B9 C3 | 
labelC434:
		ldx		#$07				// $C434 | A2 07 -- | %10100010 - $A2 - #162
labelC436:
		lda		labelC6C6,x			// $C436 | BD C6 C6 | 
		sta		labelBE83,x			// $C439 | 9D 83 BE | 
		dex						// $C43C | CA -- -- | 
		bpl		labelC436			// $C43D | 10 F7 -- | 
		ldx		#$30				// $C43F | A2 30 -- | %10100010 - $A2 - #162
		ldy		#$00				// $C441 | A0 00 -- | %10100000 - $A0 - #160
labelC443:
		dey						// $C443 | 88 -- -- | 
		bne		labelC443			// $C444 | D0 FD -- | 
		dex						// $C446 | CA -- -- | 
		bne		labelC443			// $C447 | D0 FA -- | 
		rts						// $C449 | 60 -- -- | 
		.byte		$00, $00, $00, $00, $00, $00
labelC450:
		.byte		$03, $0F, $0E, $07, $12, $01, $14, $15, $0C, $01, $14, $09, $0F, $0E, $13, $21
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $19, $0F, $15, $27
		.byte		$16, $05, $20, $03, $0F, $0D, $10, $0C, $05, $14, $05, $04, $20, $14, $08, $05
		.byte		$20, $07, $01, $0D, $05, $20, $21, $21, $21
labelC499:
		.byte		$20, $20, $20, $20, $20, $20, $02, $15, $14, $20, $03, $01, $0E, $20, $19, $0F
		.byte		$15, $20, $04, $0F, $20, $09, $14, $20, $01, $07, $01, $09, $0E, $20, $3F, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $06, $09, $12, $05, $20, $14, $0F, $20, $03, $0F, $0E, $14, $09
		.byte		$0E, $15, $05, $20
labelC4DD:
		.byte		$04, $03, $02, $02, $01, $01, $00, $00, $FF, $FF, $FE, $FE, $FD, $FC, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00
labelC500:
		.byte		$05, $13, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11, $11
		.byte		$1D, $1D, $1D, $54, $52, $59, $20, $54, $4F, $20, $42, $45, $20, $46, $49, $52
		.byte		$53, $54, $20, $4F, $4E, $20, $54, $48, $45, $20, $4D, $4F, $55, $4E, $54, $41
		.byte		$49, $4E, $0D, $1D, $1D, $1D, $54, $4F, $20, $47, $45, $54, $20, $54, $48, $45
		.byte		$20, $42, $4F, $4E, $55, $53, $20, $41, $4E, $44, $20, $50, $45, $52, $48, $41
		.byte		$50, $53, $0D, $1D, $1D, $1D, $54, $57, $49, $4E, $4B, $41, $3F, $41, $56, $4F
		.byte		$49, $44, $20, $41, $4C, $4C, $20, $4F, $50, $50, $4F, $4E, $45, $4E, $54, $53
		.byte		$20, $42, $59, $0D, $1D, $1D, $1D, $4A, $55, $4D, $50, $49, $4E, $47, $20, $4F
		.byte		$52, $20, $42, $45, $4E, $44, $49, $4E, $47, $3F, $00, $45, $41, $54, $20, $41
		.byte		$20, $48, $41, $4D, $42, $55, $52, $47, $45, $52, $20, $54, $4F, $20, $47, $45
		.byte		$54, $20, $53, $4F, $4D, $45, $0D, $1D, $1D, $1D, $53, $54, $52, $45, $4E, $47
		.byte		$54, $48, $20, $41, $4E, $44, $20, $41, $20, $48, $45, $41, $52, $54, $20, $54
		.byte		$4F, $20, $47, $45, $54, $0D, $1D, $1D, $1D, $4D, $4F, $52, $45, $20, $50, $4F
		.byte		$49, $4E, $54, $53, $20, $59, $4F, $55, $20, $48, $41, $56, $45, $20, $45, $56
		.byte		$45, $52, $20, $53, $45, $45, $4E, $3F, $00, $52, $54, $43, $56, $42, $58, $56
		.byte		$42, $49, $4F, $45, $52, $46, $4F, $56, $41, $56, $50, $4F, $48, $41, $53, $3F
		.byte		$3F, $49, $20, $54, $48, $49, $4E, $4B, $0D, $1D, $1D, $1D, $4D, $59, $20, $4C
		.byte		$43, $50, $20, $47, $45, $54, $53, $20, $43, $52, $41, $5A, $59, $3F, $3F, $3F
		.byte		$0D, $0D, $1D, $1D, $1D, $9F, $3A, $3A, $20, $42, $55, $54, $20, $4E, $4F, $57
		.byte		$20, $47, $4F, $4F, $44, $20, $4C, $55, $43, $4B, $20, $3A, $3A, $00, $00, $00
		.byte		$00, $50, $55, $4E, $4B, $54, $45, $20, $42, $45, $4B, $4F, $4D, $4D, $53, $54
		.byte		$20, $44, $55, $0D, $1D, $1D, $1D, $46, $12, $2D, $92, $52, $20, $45, $49, $4E
		.byte		$20, $48, $45, $52, $5A, $43, $48, $45, $4E, $3F, $00, $44, $41, $53, $20, $5A
		.byte		$49, $45, $4C, $20, $49, $53, $54, $20, $45, $53, $12, $2A, $92, $54, $57, $49
		.byte		$4E, $4B, $41, $20, $5A, $55, $20, $42, $45, $3A, $0D, $1D, $1D, $1D, $46, $52
		.byte		$45, $49, $45, $4E, $3F, $0D, $0D, $1D, $1D, $1D, $9F, $20, $20, $20, $20, $20
		.byte		$55, $4E, $44, $20, $4E, $55, $4E, $20, $56, $49, $45, $4C, $20, $53, $50, $41
		.byte		$53, $53, $3D, $00, $00
labelC6B5:
		.byte		$40, $2F, $32, $24, $25, $32, $33, $30, $13
labelC6BE:
		.byte		$13, $03, $12, $05, $05, $0E, $20, $A1
labelC6C6:
		.byte		$13, $03, $12, $05, $05, $0E, $20, $A2, $08, $15, $0D, $01, $0E, $20, $20, $20
labelC6D6:
		.byte		$03, $3A, $A6, $A4, $20, $09, $20, $20, $03, $3A, $A6, $A4, $20, $09, $09, $20
		.byte		$03, $3A, $A6, $A4, $20, $09, $09, $09
labelC6EE:
		.byte		$2F, $30, $34, $29, $2F, $2E, $33, $3B, $20, $D8, $FF, $45, $49, $27, $16, $05
		.byte		$20, $07, $0F, $14, $20, $14, $0F, $20, $0C, $0F, $01, $04, $20, $13, $0F, $0D
		.byte		$05, $20, $02, $09, $14, $13, $20, $21, $21, $21, $9A, $00
labelC71A:
		.byte		$00, $0B
labelC71C:
		.byte		$0B, $80, $E8, $FF
labelC720:
		.byte		$01, $01, $01, $01, $07, $07, $07, $07
labelC728:
		sta		$D011				// $C728 | 8D 11 D0 | VIC: Control Register -1-
		lda		$16				// $C72B | A5 16 -- | 
		and		#$07				// $C72D | 29 07 -- | %00101001 - $29 - #41
		tax						// $C72F | AA -- -- | 
		lda		labelC720,x			// $C730 | BD 20 C7 | 
		sta		labelC0A6+1			// $C733 | 8D A7 C0 | 
		lda		$DC00				// $C736 | AD 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		cmp		#$79				// $C739 | C9 79 -- | %11001001 - $C9 - #201
		bne		labelC748			// $C73B | D0 0B -- | 
		lda		$DC01				// $C73D | AD 01 DC | CIA1: Data Port B (Keyboard, Joystick, Paddles)
		cmp		#$50				// $C740 | C9 50 -- | %11001001 - $C9 - #201
		bne		labelC748			// $C742 | D0 04 -- | 
		sei						// $C744 | 78 -- -- | 
		jmp		labelC749			// $C745 | 4C 49 C7 | 
labelC748:
		rts						// $C748 | 60 -- -- | 
labelC749:
		lda		#$20				// $C749 | A9 20 -- | %10101001 - $A9 - #169
		ldx		#$00				// $C74B | A2 00 -- | %10100010 - $A2 - #162
labelC74D:
		sta		$0400,x			// $C74D | 9D 00 04 | Screen RAM
		sta		$0500,x			// $C750 | 9D 00 05 | Screen RAM
		sta		$0600,x			// $C753 | 9D 00 06 | Screen RAM
		sta		$0700,x			// $C756 | 9D 00 07 | Screen RAM
		dex						// $C759 | CA -- -- | 
		bne		labelC74D			// $C75A | D0 F1 -- | 
		lda		#$03				// $C75C | A9 03 -- | %10101001 - $A9 - #169
		sta		$DD00				// $C75E | 8D 00 DD | CIA2: Data Port A (Serial Bus, RS232, VIC Base Mem.)
		lda		#$15				// $C761 | A9 15 -- | %10101001 - $A9 - #169
		sta		$D018				// $C763 | 8D 18 D0 | VIC: Memory Control Register
		lda		#$1B				// $C766 | A9 1B -- | %10101001 - $A9 - #169
		sta		$D011				// $C768 | 8D 11 D0 | VIC: Control Register -1-
		lda		#$00				// $C76B | A9 00 -- | %10101001 - $A9 - #169
		sta		$D015				// $C76D | 8D 15 D0 | VIC: Sprite display Enable
		lda		#$01				// $C770 | A9 01 -- | %10101001 - $A9 - #169
		sta		$D800				// $C772 | 8D 00 D8 | Color RAM
		lda		#$30				// $C775 | A9 30 -- | %10101001 - $A9 - #169
		sta		$0400				// $C777 | 8D 00 04 | Screen RAM
labelC77A:
		ldx		#$00				// $C77A | A2 00 -- | %10100010 - $A2 - #162
		ldy		#$00				// $C77C | A0 00 -- | %10100000 - $A0 - #160
labelC77E:
		dey						// $C77E | 88 -- -- | 
		bne		labelC77E			// $C77F | D0 FD -- | 
		dex						// $C781 | CA -- -- | 
		bne		labelC77E			// $C782 | D0 FA -- | 
		ldx		$DC00				// $C784 | AE 00 DC | CIA1: Data Port A (Keyboard, Joystick, Paddles)
		txa						// $C787 | 8A -- -- | 
		and		#$04				// $C788 | 29 04 -- | %00101001 - $29 - #41
		beq		labelC799			// $C78A | F0 0D -- | 
		inc		$0400				// $C78C | EE 00 04 | Screen RAM
		lda		$0400				// $C78F | AD 00 04 | Screen RAM
		cmp		#$3A				// $C792 | C9 3A -- | %11001001 - $C9 - #201
		bcc		labelC799			// $C794 | 90 03 -- | 
		dec		$0400				// $C796 | CE 00 04 | Screen RAM
labelC799:
		txa						// $C799 | 8A -- -- | 
		and		#$08				// $C79A | 29 08 -- | %00101001 - $29 - #41
		beq		labelC7AB			// $C79C | F0 0D -- | 
		dec		$0400				// $C79E | CE 00 04 | Screen RAM
		lda		$0400				// $C7A1 | AD 00 04 | Screen RAM
		cmp		#$30				// $C7A4 | C9 30 -- | %11001001 - $C9 - #201
		bcs		labelC7AB			// $C7A6 | B0 03 -- | 
		inc		$0400				// $C7A8 | EE 00 04 | Screen RAM
labelC7AB:
		txa						// $C7AB | 8A -- -- | 
		and		#$10				// $C7AC | 29 10 -- | %00101001 - $29 - #41
		bne		labelC77A			// $C7AE | D0 CA -- | 
		pla						// $C7B0 | 68 -- -- | 
		pla						// $C7B1 | 68 -- -- | 
		lda		$0400				// $C7B2 | AD 00 04 | Screen RAM
		and		#$07				// $C7B5 | 29 07 -- | %00101001 - $29 - #41
		sei						// $C7B7 | 78 -- -- | 
		jmp		label0EAA			// $C7B8 | 4C AA 0E | 
		.byte		$4D, $01, $DC, $29, $10, $F0, $F6, $58, $60, $53, $4F
labelC7C6:
		.byte		$42, $21, $0E, $07, $07, $01, $01, $07, $07, $07, $08, $08, $08, $09, $09, $09
		.byte		$00, $00
labelC7D8:
		.byte		$01, $01, $02, $02, $04, $04, $08, $08
labelC7E0:
		.byte		$10, $10, $20, $20, $40, $40, $80, $80
labelC7E8:
		.byte		$10, $20
labelC7EA:
		.byte		$00, $5F
labelC7EC:
		.byte		$08, $0A, $00, $00
labelC7F0:
		.byte		$40, $80
labelC7F2:
		.byte		$00, $5F
labelC7F4:
		.byte		$0C, $0E, $00, $00
labelC7F8:
		.byte		$EF, $EF, $DF, $DF, $BF, $BF, $7F, $7F
labelC800:
		.byte		$09, $80, $09, $80, $C3, $C2, $CD, $38, $30, $78, $A2, $FF, $9A, $20, $A3, $FD
		.byte		$20, $15, $FD, $20, $5B, $FF, $A9, $7F, $8D, $0D, $DC, $4C, $DD, $0D, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $02, $00, $00, $01, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60
		.byte		$60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60, $60
		.byte		$60, $60, $60, $60, $60, $60, $60, $60, $46, $49, $52, $45, $42, $49, $52, $44
		.byte		$20, $50, $52, $45, $53, $45, $4E, $54, $53, $20, $D4, $D7, $C9, $CE, $CB, $D9
		.byte		$20, $C7, $CF, $C5, $D3, $20, $C8, $C9, $CB, $C9, $CE, $C7, $20, $5E, $5E, $5E
		.byte		$20, $41, $4C, $4C, $20, $43, $4F, $44, $45, $49, $4E, $47, $20, $5F, $20, $47
		.byte		$52, $41, $50, $48, $49, $43, $53, $20, $5F, $20, $53, $4F, $55, $4E, $44, $20
		.byte		$5F, $20, $5B, $20, $4F, $46, $20, $43, $4F, $55, $52, $53, $45, $20, $5C, $20
		.byte		$49, $44, $45, $41, $20, $42, $59, $20, $52, $5E, $20, $4C, $4F, $45, $57, $45
		.byte		$4E, $53, $54, $45, $49, $4E, $20, $5E, $5E, $5E, $20, $54, $48, $41, $4E, $4B
		.byte		$53, $20, $54, $4F, $20, $4D, $59, $20, $50, $41, $52, $45, $4E, $54, $53, $20
		.byte		$5D, $20, $4D, $41, $52, $49, $4F, $4E, $20, $5D, $20, $43, $48, $52, $49, $53
		.byte		$54, $49, $41, $4E, $20, $5D, $20, $41, $4C, $45, $58, $20, $5D, $20, $45, $56
		.byte		$41, $20, $5D, $20, $54, $48, $4F, $4D, $41, $53, $20, $5D, $20, $44, $41, $4E
		.byte		$49, $20, $41, $4E, $44, $20, $45, $53, $50, $45, $43, $49, $41, $4C, $4C, $59
		.byte		$20, $54, $4F, $20, $CA, $D5, $D4, $D4, $C1, $20, $5B, $20, $4D, $59, $20, $4C
		.byte		$49, $54, $54, $4C, $45, $20, $53, $49, $53, $54, $45, $52, $20, $5C, $20, $46
		.byte		$4F, $52, $20, $41, $44, $4A, $55, $53, $54, $49, $4E, $47, $20, $47, $52, $41
		.byte		$50, $48, $49, $43, $53, $20, $41, $4E, $44, $20, $53, $4F, $55, $4E, $44, $20
		.byte		$5E, $5E, $5E, $20, $47, $52, $45, $45, $54, $49, $4E, $47, $53, $20, $54, $4F
		.byte		$20, $41, $4C, $4C, $20, $50, $55, $50, $49, $4C, $53, $20, $4F, $46, $20, $54
		.byte		$48, $45, $20, $57, $56, $53, $47, $20, $41, $4E, $44, $20, $54, $48, $45, $20
		.byte		$48, $4C, $47, $20, $5B, $20, $4D, $41, $59, $20, $54, $48, $45, $20, $4C, $45
		.byte		$41, $56, $45, $20, $49, $54, $20, $53, $4F, $4F, $4E, $20, $5E, $5E, $5E, $20
		.byte		$4F, $52, $20, $4C, $45, $41, $52, $4E, $20, $49, $4E, $20, $50, $45, $41, $43
		.byte		$45, $20, $5C, $20, $5E, $5E, $5E, $20, $57, $45, $4C, $4C, $20, $5D, $20, $54
		.byte		$48, $49, $4E, $4B, $20, $54, $48, $41, $54, $20, $57, $41, $53, $20, $49, $54
		.byte		$20, $5D, $20, $47, $4F, $4F, $44, $20, $42, $59, $45, $20, $41, $4E, $44, $20
		.byte		$48, $41, $56, $45, $20, $46, $55, $4E, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20
labelCB28:
		.byte		$00, $0B, $0C, $0F, $01, $0F, $0C, $0B
labelCB30:
		sta		$DD00				// $CB30 | 8D 00 DD | CIA2: Data Port A (Serial Bus, RS232, VIC Base Mem.)
		lda		#$0F				// $CB33 | A9 0F -- | %10101001 - $A9 - #169
		sta		$D018				// $CB35 | 8D 18 D0 | VIC: Memory Control Register
		lda		#$00				// $CB38 | A9 00 -- | %10101001 - $A9 - #169
		sta		$FE				// $CB3A | 85 FE -- | 
		sta		$FD				// $CB3C | 85 FD -- | 
		sta		$FC				// $CB3E | 85 FC -- | 
		sta		$FB				// $CB40 | 85 FB -- | 
		sta		$FA				// $CB42 | 85 FA -- | 
		rts						// $CB44 | 60 -- -- | 
		.byte		$00, $00, $00
labelCB48:
		.byte		$3C, $A7, $6C, $A7, $9C, $A7, $CC, $A7, $FC, $A7, $2C, $A7, $80
labelCB55:
		.byte		$E3, $E4, $E4, $E4, $E4, $E5, $E1, $08, $00, $00, $00
labelCB60:
		sta		$D016				// $CB60 | 8D 16 D0 | VIC: Control Register 2
		lda		#$00				// $CB63 | A9 00 -- | %10101001 - $A9 - #169
labelCB65:
		sta		$D021				// $CB65 | 8D 21 D0 | VIC: Background Color 0
		rts						// $CB68 | 60 -- -- | 
labelCB69:
		sta		$D016				// $CB69 | 8D 16 D0 | VIC: Control Register 2
		lda		#$06				// $CB6C | A9 06 -- | %10101001 - $A9 - #169
		sta		$D021				// $CB6E | 8D 21 D0 | VIC: Background Color 0
		ldx		#$05				// $CB71 | A2 05 -- | %10100010 - $A2 - #162
labelCB73:
		lda		labelCB7D,x			// $CB73 | BD 7D CB | 
		sta		labelBF88,x			// $CB76 | 9D 88 BF | 
		dex						// $CB79 | CA -- -- | 
		bpl		labelCB73			// $CB7A | 10 F7 -- | 
		rts						// $CB7C | 60 -- -- | 
labelCB7D:
		.byte		$23, $34, $3B, $3B, $3B, $3B
labelCB83:
		sta		$FD				// $CB83 | 85 FD -- | 
		sta		$FE				// $CB85 | 85 FE -- | 
		sta		$FB				// $CB87 | 85 FB -- | 
		sta		$FA				// $CB89 | 85 FA -- | 
		ldx		#$1E				// $CB8B | A2 1E -- | %10100010 - $A2 - #162
labelCB8D:
		lda		#$20				// $CB8D | A9 20 -- | %10101001 - $A9 - #169
		sta		labelBE60,x			// $CB8F | 9D 60 BE | 
		lda		#$01				// $CB92 | A9 01 -- | %10101001 - $A9 - #169
		sta		$DA60,x			// $CB94 | 9D 60 DA | Color RAM
		dex						// $CB97 | CA -- -- | 
		bpl		labelCB8D			// $CB98 | 10 F3 -- | 
		lda		#$60				// $CB9A | A9 60 -- | %10101001 - $A9 - #169
		sta		labelC218+1			// $CB9C | 8D 19 C2 | 
		sta		labelC21D+1			// $CB9F | 8D 1E C2 | 
		rts						// $CBA2 | 60 -- -- | 
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
labelCC00:
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $07, $0F
		.byte		$01, $01, $08, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $08, $08, $06, $08, $02, $07, $07, $08, $08, $08, $08, $08, $03, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $07, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E
		.byte		$0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0F, $06, $06, $08, $02, $0E, $07
		.byte		$08, $08, $01, $08, $0B, $03, $0E, $0E, $0A, $0E, $0E, $0E, $01, $01, $01, $07
		.byte		$07, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $0E, $01, $0E, $0E, $0E, $0E, $0E, $06
		.byte		$01, $0F, $02, $02, $02, $0F, $07, $07, $08, $08, $06, $08, $03, $03, $03, $03
		.byte		$01, $0E, $0F, $01, $0E, $01, $0E, $0E, $07, $07, $0F, $0E, $0E, $01, $01, $01
		.byte		$01, $01, $0E, $0E, $0E, $0E, $01, $01, $01, $01, $05, $05, $05, $0E, $05, $05
labelCD00:
		.byte		$05, $01, $01, $0E, $05, $05, $05, $01, $01, $0F, $0E, $0D, $0D, $05, $0E, $0E
		.byte		$0E, $0E, $0F, $01, $0E, $08, $01, $01, $01, $05, $05, $05, $05, $05, $0E, $0E
		.byte		$0E, $05, $05, $05, $05, $05, $0E, $08, $02, $0E, $0E, $0E, $05, $05, $05, $02
		.byte		$02, $02, $0E, $0E, $0E, $05, $05, $0E, $0E, $0E, $0D, $0D, $0E, $01, $0E, $01
		.byte		$05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
		.byte		$05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05, $05
		.byte		$05, $05, $05, $05, $0D, $05, $05, $01, $01, $01, $0C, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
labelCE00:
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
labelCF00:
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01
labelCF98:
		.byte		$01, $01, $06, $01, $01, $01, $01, $06, $01, $06, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $06, $01, $06, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $06, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01, $01
		.byte		$01, $01, $01, $01, $01
labelCFFD:
		.byte		$00
labelCFFE:
		.byte		$00
labelCFFF:
		.byte		$00

		*=$E000	"twinky level gfx data"
labelE000:
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $75, $78, $79
		.byte		$7A, $7B, $7C, $D5, $7E, $7F, $80, $81, $86, $82, $85, $87, $8A, $8A, $8A, $8A
		.byte		$88, $88, $88, $88, $89, $89, $89, $89, $71, $70, $71, $70, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $79, $20, $20, $74
		.byte		$7D, $76, $77, $D6, $81, $7B, $80, $D7, $86, $86, $87, $87, $8A, $8A, $8A, $8A
		.byte		$88, $88, $88, $88, $89, $89, $89, $89, $71, $70, $71, $70, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $74
		.byte		$20, $20, $20, $7A, $20, $D3, $D4, $7E, $CF, $D0, $D1, $D2, $8A, $8A, $8A, $8A
		.byte		$88, $88, $88, $88, $89, $89, $89, $89, $71, $70, $71, $70, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $75, $76, $77, $78
		.byte		$17, $17, $7B, $7C, $17, $17, $7F, $80, $82, $83, $83, $85, $8A, $8A, $8A, $8A
		.byte		$88, $88, $88, $88, $89, $89, $89, $89, $71, $70, $71, $70, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $75, $76, $77, $78
		.byte		$17, $17, $7B, $7C, $17, $17, $7F, $80, $82, $83, $83, $85, $F5, $F5, $F5, $F5
		.byte		$8D, $8E, $8F, $90, $89, $89, $89, $89, $71, $70, $71, $70, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $75, $76, $77, $78
		.byte		$17, $17, $7B, $7C, $17, $17, $7F, $80, $82, $83, $83, $85, $F5, $F5, $F5, $8A
		.byte		$CC, $CD, $CE, $88, $89, $89, $89, $89, $71, $70, $71, $70, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $75, $76, $78, $79
		.byte		$17, $7B, $7C, $7D, $17, $7F, $80, $81, $82, $83, $85, $87, $8A, $8A, $F5, $F5
		.byte		$88, $88, $8B, $88, $89, $89, $8C, $89, $71, $70, $71, $70, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $75, $76, $78, $79
		.byte		$17, $7B, $7C, $7D, $17, $7F, $80, $81, $82, $83, $85, $87, $F5, $F5, $8A, $8A
		.byte		$CA, $CA, $88, $88, $CB, $CB, $89, $89, $71, $70, $71, $70, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3A, $3B, $3C, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $17, $17, $17, $17, $AF, $B0, $B1, $B2
		.byte		$20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6
		.byte		$20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $4B, $4C, $3A, $3B, $49, $4A
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $17, $17, $17, $17, $AF, $B0, $B1, $B2
		.byte		$F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20
		.byte		$F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $4F, $50, $3C, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $17, $17, $17, $17, $AF, $B0, $B1, $B2
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $4B, $4C, $20, $4F, $49, $4A, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $17, $17, $17, $17, $AF, $B0, $B1, $B2
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3A, $3B, $3C, $41
		.byte		$16, $16, $16, $40, $16, $16, $16, $42, $16, $16, $16, $3F, $16, $16, $3F, $3E
		.byte		$16, $16, $41, $3E, $16, $41, $3E, $3E, $17, $43, $3E, $3E, $16, $40, $3E, $3E
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3A, $3B, $3C, $3D
		.byte		$45, $16, $16, $16, $3E, $45, $16, $16, $3E, $47, $16, $16, $3E, $44, $16, $16
		.byte		$3E, $3E, $44, $16, $3E, $3E, $45, $16, $3E, $3E, $3E, $48, $3E, $3E, $3E, $47
		.byte		$20, $F7, $F7, $F7, $20, $F7, $F7, $F7, $20, $F7, $F7, $F7, $20, $F7, $F7, $F7
		.byte		$54, $55, $56, $57, $20, $5A, $5B, $5C, $20, $F7, $5E, $F7, $3A, $5F, $60, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $AF, $B0, $B1, $B2
		.byte		$F7, $20, $20, $20, $F7, $20, $20, $20, $F7, $20, $20, $20, $F7, $20, $20, $20
		.byte		$F7, $20, $20, $20, $58, $59, $20, $20, $5D, $20, $20, $20, $3A, $3B, $3C, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $17, $17, $17, $17, $AF, $B0, $B1, $B2
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $61, $F6, $20, $62, $63, $64, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $17, $17, $17, $17, $AF, $B0, $B1, $B2
		.byte		$20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20
		.byte		$20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $65, $66, $20, $3A, $67, $C3, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $17, $17, $17, $17, $AF, $B0, $B1, $B2
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3A, $3B, $3C, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$70, $71, $70, $71, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $72, $73, $72, $73
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3A, $3B, $3C, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $70, $71, $70, $71, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $61, $4B, $4C, $62, $63, $49, $4A
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $70, $71, $70, $71, $C6, $C6, $C6, $C6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3A, $3B, $3C, $3D
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $17, $17, $17, $17, $70, $71, $70, $71
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3A, $3B, $3C, $3D
		.byte		$45, $16, $16, $16, $3E, $45, $16, $16, $3E, $47, $16, $16, $3E, $71, $70, $71
		.byte		$3E, $C4, $C6, $C6, $3E, $C2, $C4, $C6, $3E, $C2, $C2, $73, $3E, $C2, $C2, $45
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $9E, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $F6, $F6, $20, $20
		.byte		$F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $9F, $A0, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $F6, $F6, $20, $20
		.byte		$F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $A3, $20, $20, $20
		.byte		$A4, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $A1, $20, $20, $20
		.byte		$A2, $20, $20, $20, $F7, $20, $20, $20, $F7, $20, $20, $20, $F7, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$C5, $C5, $C5, $9E, $9A, $9C, $9D, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $F6, $F6, $F6, $F6
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6
		.byte		$C5, $C5, $C5, $C5, $9A, $9C, $9B, $9C, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $20, $C5, $C5, $C5, $9E, $9C, $9C, $9D, $96, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $91, $19, $96, $20
		.byte		$91, $A4, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$20, $20, $F6, $20, $20, $20, $F6, $20, $20, $20, $F6, $20, $20, $20, $A3, $20
		.byte		$91, $92, $A4, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$20, $20, $A1, $20, $20, $20, $A2, $20, $20, $20, $F7, $20, $20, $20, $F7, $20
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6
		.byte		$C5, $C5, $C5, $C5, $9A, $9B, $9C, $9D, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6, $F6
		.byte		$C5, $C5, $C5, $C5, $9A, $9B, $9C, $9B, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$C5, $C5, $C5, $C5, $9B, $9B, $9C, $9D, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $9D, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A5, $AC, $A5, $AC
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $91, $91, $92, $93, $96, $95, $96, $95, $98, $98, $97, $98, $97
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20, $F6, $F6, $F6, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $AB, $AC, $A5, $A6
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $91, $B3, $B4, $95, $96, $97, $B3, $B4, $98, $98, $97, $B3, $B4
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $AB, $AC, $A5, $A6
		.byte		$20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $F6, $F6, $20, $20, $9F, $A0, $20
		.byte		$91, $AA, $AB, $91, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$AA, $6A, $6A, $5A, $D5, $AA, $BB, $FF, $AA, $EA, $AA, $8A, $55, $AB, $AA, $FF
		.byte		$AA, $AA, $AA, $99, $AF, $EE, $AA, $FF, $AA, $AA, $FE, $69, $6E, $AF, $AA, $FF
		.byte		$AA, $EA, $AA, $95, $AB, $EA, $BA, $55, $AA, $AA, $AA, $AA, $B9, $AB, $AA, $FF
		.byte		$AA, $AF, $AA, $BA, $BE, $AA, $AA, $FF, $AB, $AB, $AB, $AB, $AB, $AB, $AB, $57
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$55, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $00, $00, $00, $00, $00, $00, $00, $FF, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $07, $A4, $00, $1E
		.byte		$9D, $14, $1E, $9D, $7D, $1E, $9F, $FD, $7F, $FF, $54, $77, $FF, $40, $7D, $D7
		.byte		$40, $1D, $D1, $00, $1D, $F4, $00, $1F, $FD, $00, $07, $F4, $00, $07, $F4, $00
		.byte		$05, $55, $00, $07, $57, $40, $07, $FD, $40, $05, $FD, $40, $01, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07
		.byte		$F4, $00, $07, $A4, $00, $1E, $9D, $14, $1E, $9D, $7D, $7E, $9F, $FD, $7F, $FF
		.byte		$54, $77, $FF, $40, $1D, $F5, $00, $1F, $FD, $00, $07, $F4, $00, $07, $F4, $00
		.byte		$01, $54, $00, $05, $D5, $00, $07, $FF, $40, $05, $FF, $40, $01, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4, $00, $1E, $9D, $14, $7E, $9D
		.byte		$7D, $7E, $9F, $FD, $7F, $FF, $54, $77, $FF, $40, $1D, $F5, $00, $07, $FD, $00
		.byte		$05, $54, $00, $05, $D5, $00, $07, $FF, $40, $07, $FF, $40, $01, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4
		.byte		$00, $1E, $9D, $14, $7E, $9D, $7D, $7E, $9F, $FD, $77, $FF, $54, $7D, $FF, $40
		.byte		$1F, $F5, $00, $07, $FD, $00, $05, $54, $00, $07, $FD, $00, $01, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4
		.byte		$00, $1E, $9D, $14, $7E, $9D, $7D, $7E, $9F, $FD, $77, $FF, $54, $77, $FF, $40
		.byte		$1D, $F5, $00, $07, $FD, $00, $15, $54, $00, $1F, $DD, $00, $05, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4
		.byte		$00, $1E, $9D, $14, $7E, $9D, $7D, $7E, $9F, $FD, $77, $FF, $54, $77, $FF, $40
		.byte		$17, $F5, $00, $17, $FD, $00, $1D, $55, $40, $1F, $DF, $40, $05, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4
		.byte		$00, $1E, $9D, $14, $7E, $9D, $7D, $7E, $9F, $FD, $77, $FF, $54, $77, $FF, $40
		.byte		$1F, $F5, $00, $07, $FD, $00, $15, $54, $00, $1F, $DD, $00, $05, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4
		.byte		$00, $1E, $9D, $14, $7E, $9D, $7D, $7E, $9F, $FD, $77, $FF, $54, $5F, $FF, $40
		.byte		$5F, $F5, $00, $1F, $FD, $00, $05, $54, $00, $07, $FD, $00, $01, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4
		.byte		$00, $1E, $9D, $14, $7E, $9D, $7D, $7E, $9F, $FD, $77, $FF, $54, $77, $FF, $40
		.byte		$1F, $F5, $00, $07, $FD, $00, $15, $54, $00, $1D, $FD, $00, $05, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4
		.byte		$00, $1E, $9D, $14, $7E, $9D, $7D, $7E, $9F, $FD, $77, $FF, $54, $77, $FF, $40
		.byte		$17, $F5, $00, $17, $FD, $00, $1D, $55, $40, $1F, $7F, $40, $05, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4
		.byte		$00, $1E, $9D, $14, $7E, $9D, $7D, $7E, $9F, $FD, $77, $FF, $54, $77, $FF, $40
		.byte		$1D, $F5, $00, $07, $FD, $00, $15, $54, $00, $1D, $FD, $00, $05, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $01, $50, $00, $07, $F4, $00, $1F, $A4, $00, $1E, $9D, $14, $7E, $9D
		.byte		$7D, $7E, $9F, $FD, $7F, $FF, $54, $77, $FF, $40, $1D, $F5, $00, $07, $FD, $00
		.byte		$05, $54, $00, $05, $D5, $00, $07, $FF, $40, $07, $FF, $40, $01, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $50, $00, $07
		.byte		$F4, $00, $07, $A4, $00, $1E, $9D, $14, $1E, $9D, $7D, $7E, $9F, $FD, $7F, $FF
		.byte		$54, $77, $FF, $40, $1D, $F5, $00, $1F, $FD, $00, $07, $F4, $00, $07, $F4, $00
		.byte		$01, $54, $00, $05, $D5, $00, $07, $FF, $40, $05, $FF, $40, $01, $55, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $01, $50, $00, $07, $F4, $00, $07, $A4, $00, $1E
		.byte		$9D, $14, $1E, $9D, $7D, $1E, $9F, $7D, $7F, $FF, $54, $77, $FF, $40, $7D, $D7
		.byte		$40, $1D, $D1, $00, $1D, $F4, $00, $1F, $FD, $00, $07, $F4, $00, $07, $F4, $00
		.byte		$05, $55, $00, $07, $57, $40, $07, $FD, $40, $05, $FD, $40, $01, $55, $00, $00
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $B3, $B4, $B3, $B4, $B3, $B4, $B3
		.byte		$B4, $B3, $B4, $B3, $20, $20, $20, $20, $20, $20, $20, $20, $20, $B4, $B3, $B4
		.byte		$B7, $B8, $B9, $BA, $B3, $BD, $BE, $B4, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $B3, $B4, $B3, $BB, $BC, $BD, $BE, $B4, $BD, $BE, $B3, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $B4, $B3, $B4, $BB, $BC, $BD, $BE, $B3, $B4, $B3, $B4
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $B3, $B4, $B3, $BF, $BF, $BF, $BF
		.byte		$B4, $B3, $B4, $B3, $20, $20, $20, $20, $20, $20, $20, $20, $91, $B5, $B6, $B5
		.byte		$95, $96, $95, $96, $AB, $AC, $AD, $20, $20, $20, $20, $20, $91, $92, $93, $94
		.byte		$95, $96, $95, $96, $98, $97, $98, $97, $AD, $20, $20, $20, $91, $92, $93, $94
		.byte		$95, $96, $95, $96, $97, $98, $97, $98, $97, $98, $97, $98, $20, $20, $20, $20
		.byte		$95, $96, $95, $96, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98
		.byte		$97, $98, $97, $98, $20, $20, $20, $20, $98, $97, $98, $97, $98, $97, $98, $97
		.byte		$98, $97, $98, $97, $98, $97, $98, $97, $20, $20, $20, $20, $97, $98, $97, $98
		.byte		$97, $98, $97, $98, $97, $98, $97, $98, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$98, $97, $98, $97, $98, $97, $98, $97, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $10, $0F, $0B, $05, $32, $2C, $24, $04, $03, $3A, $10, $0F
		.byte		$0B, $05, $33, $2C, $24, $36, $30, $3A, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $00, $00, $00, $00
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $91, $92, $93, $94
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $91, $92, $93, $94, $95, $96, $95, $96
		.byte		$20, $20, $20, $20, $91, $92, $93, $94, $95, $96, $95, $96, $98, $97, $98, $97
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $97, $98, $97, $98
		.byte		$95, $96, $95, $96, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98
		.byte		$98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $97, $98, $AB, $AC, $AD, $AE
		.byte		$98, $97, $98, $97, $98, $97, $98, $97, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$97, $98, $97, $98, $AB, $AC, $AD, $AE, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$AB, $AC, $AD, $AE, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A5, $AC, $A5, $AC, $A5, $AC, $A5, $AC, $AB, $A6, $A5, $A6, $A5, $AC, $A5, $AC
		.byte		$A5, $AC, $A5, $AC, $AB, $AC, $A5, $A6, $AB, $AC, $A5, $A6, $AB, $AC, $AD, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $68, $6B, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $69, $6A, $6C, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $6E, $6D, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $91, $92, $93, $94, $91, $AA, $93, $94, $91, $92, $93, $94
		.byte		$91, $92, $6F, $94, $91, $92, $93, $91, $91, $AA, $AB, $91, $91, $92, $93, $94
		.byte		$95, $96, $9D, $96, $91, $92, $93, $96, $95, $96, $95, $96, $9A, $9D, $9A, $9D
		.byte		$95, $96, $9D, $96, $B3, $B4, $95, $B4, $95, $96, $95, $96, $95, $96, $95, $96
		.byte		$97, $98, $97, $98, $95, $96, $95, $98, $97, $98, $97, $98, $97, $98, $97, $98
		.byte		$97, $98, $97, $98, $97, $B3, $B4, $98, $97, $98, $97, $98, $97, $98, $97, $98
		.byte		$98, $97, $98, $97, $98, $97, $98, $97, $99, $97, $99, $98, $98, $97, $98, $97
		.byte		$98, $97, $98, $97, $B3, $B4, $B3, $B4, $99, $97, $99, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A7, $A8, $A9, $00, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $F6, $F6, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$F6, $F6, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $F6, $F6, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $F6, $F6, $20, $20, $20, $20, $20, $20
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $F6, $F6, $F6, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $A3, $20, $20, $20
		.byte		$A7, $A8, $A9, $AA, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$F6, $F6, $F6, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$A4, $92, $93, $94, $A5, $A6, $A5, $A6, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $F6, $F6, $F6, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $AB, $AC, $AD, $AE, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $F6, $F6, $F6, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $F6, $F6, $F6, $20
		.byte		$91, $92, $93, $94, $95, $96, $9E, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $9E, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $9A, $9D, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$91, $92, $93, $94, $95, $96, $95, $96, $97, $98, $97, $98, $98, $97, $98, $97
		.byte		$97, $98, $97, $98, $98, $97, $98, $97, $97, $98, $97, $98, $00, $00, $00, $00
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $68
		.byte		$6B, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $69
		.byte		$6A, $6C, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $6E, $6D, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $3A
		.byte		$3B, $3C, $6E, $40, $20, $20, $20, $20, $20, $20, $20, $20, $3A, $3B, $3C, $3D
		.byte		$16, $16, $17, $6F, $40, $20, $20, $20, $20, $3A, $3B, $3C, $3D, $16, $16, $16
		.byte		$16, $16, $16, $17, $17, $42, $3A, $3B, $3C, $3D, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $17, $17, $40, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $17, $41, $3E, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $17, $42, $3E, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $17, $17, $43, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $17, $17, $17, $AF, $41, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $17, $17, $17, $17, $AF, $B0, $B1, $B2, $20, $16, $16, $16, $16
		.byte		$17, $17, $17, $17, $AF, $B0, $B1, $B2, $20, $20, $20, $20, $20, $17, $17, $17
		.byte		$17, $AF, $B0, $B1, $B2, $20, $20, $20, $20, $20, $20, $20, $20, $20, $AF, $B0
		.byte		$B1, $B2, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $00
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$3A, $3B, $3C, $3D, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$3A, $3B, $3C, $3D, $16, $16, $16, $16, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$3A, $3B, $3C, $3D, $16, $16, $16, $16, $16, $16, $16, $16, $20, $20, $20, $20
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$3A, $3B, $3C, $3D, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$3A, $3B, $3C, $3D, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$3A, $3B, $3C, $3D, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$3A, $3B, $3C, $3D, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $20, $20, $20, $20
		.byte		$3A, $3B, $3C, $3D, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$3A, $3B, $3C, $3D, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16, $16
		.byte		$16, $16, $16, $16, $00, $00, $00, $00, $20, $75, $78, $79, $75, $76, $77, $78
		.byte		$79, $20, $20, $74, $75, $76, $78, $79, $20, $20, $20, $20, $20, $20, $20, $20
		.byte		$20, $20, $20, $3A, $3B, $3C, $3D, $51, $7A, $7B, $7C, $D5, $17, $17, $7B, $7C
		.byte		$7D, $76, $77, $D6, $17, $7B, $7C, $7D, $20, $20, $20, $20, $4B, $4C, $20, $3A
		.byte		$3B, $3C, $3D, $4D, $4E, $53, $17, $17, $7E, $7F, $80, $81, $17, $17, $7F, $80
		.byte		$81, $7B, $80, $D7, $17, $7F, $80, $81, $20, $20, $20, $3A, $49, $4A, $3D, $17
		.byte		$53, $17, $17, $49, $4A, $17, $17, $53, $86, $82, $85, $87, $82, $83, $83, $85
		.byte		$86, $86, $87, $87, $82, $83, $84, $3A, $3B, $3C, $3D, $53, $17, $17, $17, $17
		.byte		$70, $71, $70, $71, $70, $71, $70, $71, $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
		.byte		$8A, $8A, $8A, $8A, $8A, $8A, $8A, $17, $17, $17, $17, $17, $17, $53, $17, $41
		.byte		$C4, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $88, $88, $88, $88, $88, $88, $88, $88
		.byte		$88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $88, $3E
		.byte		$C2, $C4, $C6, $C6, $C6, $C6, $C6, $C6, $89, $89, $89, $89, $89, $89, $89, $89
		.byte		$89, $89, $89, $89, $89, $89, $89, $89, $89, $89, $89, $89, $89, $89, $89, $3E
		.byte		$C2, $C2, $C4, $C6, $C6, $C6, $C6, $C6, $71, $70, $71, $70, $71, $70, $71, $70
		.byte		$71, $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $70, $71, $70
		.byte		$C2, $C2, $C2, $45, $73, $72, $73, $72, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6
		.byte		$C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6, $C6
		.byte		$C6, $C2, $C2, $3E, $45, $17, $17, $17, $00, $19, $D9, $00, $19, $D9, $00, $79
		.byte		$DB, $40, $79, $DB, $40, $7F, $7F, $40, $7D, $DF, $40, $7F, $7F, $40, $7F, $FF
		.byte		$40, $75, $57, $40, $1D, $5D, $00, $17, $F5, $00, $7D, $5F, $40, $7F, $7F, $40
		.byte		$15, $55, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $00, $16, $00, $00, $6A, $00
		.byte		$05, $AA, $00, $1A, $AA, $00, $6A, $AA, $01, $AA, $AA, $01, $AA, $AA, $06, $AA
		.byte		$AA, $06, $AA, $AA, $06, $AA, $AA, $1A, $AA, $AA, $19, $AA, $AA, $19, $6A, $AA
		.byte		$19, $1A, $AA, $64, $05, $AA, $50, $00, $55, $50, $00, $00, $40, $00, $00, $00
		.byte		$F0, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $FF, $FF, $FF, $FC, $F2, $C8, $20
		.byte		$00, $FF, $FF, $00, $AA, $8A, $20, $82, $00, $FF, $FF, $00, $AA, $28, $83, $3F
		.byte		$00, $FF, $FF, $00, $AA, $00, $FF, $FF, $00, $FF, $FF, $00, $AA, $00, $FF, $FF
		.byte		$0A, $F2, $FC, $00, $AA, $02, $F2, $FC, $AA, $AA, $AA, $0A, $02, $AA, $AA, $AA
		.byte		$AA, $AA, $AA, $A0, $80, $AA, $AA, $AA, $A0, $8F, $3F, $00, $AA, $80, $8F, $3F
		.byte		$00, $FF, $FF, $00, $AA, $00, $FF, $FF, $00, $FF, $FF, $00, $AA, $00, $FF, $FF
		.byte		$00, $FF, $FF, $00, $AA, $28, $C2, $FC, $00, $FF, $FF, $00, $AA, $A2, $08, $82
		.byte		$00, $FF, $FF, $FF, $3F, $8F, $A3, $08, $0F, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$BF, $BF, $BF, $BF, $BF, $BF, $BF, $BF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$5A, $56, $57, $56, $55, $55, $55, $55, $BB, $EB, $AE, $B9, $55, $55, $55, $55
		.byte		$BF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $5E, $57, $57, $55, $55, $55, $55, $55
		.byte		$EA, $BA, $EE, $FB, $7E, $7B, $5E, $57, $AA, $AA, $AA, $AB, $EA, $BB, $EE, $BB
		.byte		$AE, $BB, $EE, $BB, $ED, $B5, $D5, $55, $FA, $EA, $EA, $AA, $AA, $AA, $AA, $AA
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FE, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $9A, $66, $5A, $66, $5A, $D6, $D9, $D6
		.byte		$55, $55, $55, $55, $55, $55, $55, $55, $B5, $AD, $AD, $AD, $AD, $AB, $AB, $AB
		.byte		$FF, $FF, $FF, $FF, $FF, $BF, $AB, $AA, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $BF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $20, $20, $20, $20, $20, $CF, $FF, $FF
		.byte		$82, $82, $82, $82, $82, $3C, $FF, $FF, $3F, $3F, $3F, $3F, $3F, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FC, $FC, $FF, $FF, $FF, $FF, $FF, $FF, $AA, $AA, $2A, $2A, $2A, $CA, $CA, $CA
		.byte		$AA, $AA, $A8, $A8, $A8, $A3, $A3, $A3, $3F, $3F, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FC, $FC, $FC, $FC, $FC, $FF, $FF, $FF, $82, $82, $82, $82, $82, $3C, $FF, $FF
		.byte		$08, $08, $08, $08, $08, $F3, $FF, $FF, $AA, $AA, $AA, $AA, $AB, $AB, $AB, $AF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FC, $FC, $F0, $F0, $C0, $C0, $00, $C3, $00, $00, $00, $00, $00, $00, $00
		.byte		$FF, $3F, $0F, $03, $00, $00, $00, $00, $FF, $FF, $FF, $FF, $FF, $00, $00, $00
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $00, $00, $EF, $FD, $55, $55, $55, $55, $15, $01
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $AA, $AA, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $5F, $5E, $5F, $57, $57, $57, $55, $55
		.byte		$AA, $EA, $AA, $EA, $BA, $EA, $FA, $EE, $A9, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$FF, $FF, $FF, $FF, $BF, $BF, $AF, $AB, $FD, $FF, $FF, $FF, $FF, $FF, $FF, $FE
		.byte		$55, $A5, $AA, $AA, $AA, $AA, $AA, $AF, $AA, $AA, $AA, $FA, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FC, $FF, $FF, $FF, $FF, $FC, $F2, $02, $AA
		.byte		$FF, $FF, $FF, $FF, $3C, $8C, $80, $A8, $FF, $FF, $FF, $0F, $A3, $A3, $03, $A8
		.byte		$FF, $FF, $FF, $FF, $FC, $F2, $02, $AA, $FF, $FF, $FF, $FF, $3F, $8F, $83, $A8
		.byte		$FF, $FF, $FF, $FF, $FC, $F2, $02, $AA, $F2, $F2, $FC, $FF, $3F, $4F, $43, $54
		.byte		$8F, $8F, $3F, $FF, $FF, $FC, $00, $55, $FF, $FF, $FF, $FF, $0F, $A3, $A0, $AA
		.byte		$FF, $FF, $FF, $C3, $28, $28, $02, $2A, $FF, $FF, $FF, $FF, $FF, $FC, $00, $2A
		.byte		$FF, $FF, $FF, $FF, $0F, $A3, $A0, $AA, $FF, $FF, $FF, $FF, $FF, $FF, $C0, $2A
		.byte		$FF, $FF, $FF, $FC, $F2, $F2, $00, $AA, $AF, $AF, $AF, $3F, $4F, $4F, $4F, $4F
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$00, $00, $00, $C0, $C3, $FF, $FF, $FF, $00, $00, $00, $C0, $C0, $F0, $FC, $FF
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$0F, $00, $00, $00, $00, $00, $00, $00, $FF, $3F, $03, $00, $00, $00, $00, $00
		.byte		$FA, $7E, $7B, $5E, $0F, $03, $03, $03, $AA, $AA, $AA, $EA, $AA, $EA, $BA, $EE
		.byte		$AA, $AA, $AA, $AA, $AA, $AA, $EA, $EA, $FE, $AA, $AA, $AA, $AA, $AA, $AA, $AA
		.byte		$EE, $BB, $AE, $AA, $AA, $AA, $AB, $AF, $7F, $6F, $6F, $6F, $6F, $BF, $FF, $FF
		.byte		$FC, $FC, $FC, $FC, $FC, $FC, $FC, $FC, $AA, $00, $00, $AA, $AA, $A0, $A3, $A3
		.byte		$A8, $00, $00, $A8, $A8, $00, $FC, $FC, $A8, $A0, $A0, $A0, $A0, $A0, $A0, $A0
		.byte		$AA, $00, $00, $AA, $AA, $A0, $A2, $A2, $A8, $28, $28, $A8, $A0, $8C, $8C, $8C
		.byte		$AA, $00, $00, $AA, $AA, $A0, $A3, $A3, $A8, $00, $00, $A8, $A8, $00, $FC, $FC
		.byte		$AA, $A0, $A0, $AA, $AA, $A0, $A3, $A3, $AA, $0A, $28, $AA, $AA, $0A, $CA, $CA
		.byte		$2A, $28, $28, $28, $28, $28, $28, $28, $2A, $00, $00, $2A, $2A, $28, $28, $28
		.byte		$AA, $0A, $0A, $AA, $A8, $23, $A3, $A3, $2A, $28, $28, $28, $28, $28, $28, $28
		.byte		$31, $EA, $66, $FE, $47, $FE, $4A, $F3, $91, $F2, $0E, $F2, $50, $F2, $33, $F3
		.byte		$57, $F1, $CA, $F1, $ED, $F6, $3E, $F1, $2F, $F3, $66, $FE, $A5, $F4, $ED, $F5
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$F0, $F0, $F0, $FC, $FC, $FC, $FC, $FF, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $FA, $EE, $FA, $EE, $3A, $3E, $3A, $3B
		.byte		$EB, $BE, $AA, $AA, $AA, $AA, $AA, $AB, $AA, $AA, $AA, $AB, $AF, $BD, $F5, $C0
		.byte		$BD, $F5, $D5, $D5, $55, $55, $55, $55, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FC, $FC, $FC, $FC, $FC, $FC, $FF, $FF, $A3, $A3, $A3, $A3, $A3, $8F, $3F, $FF
		.byte		$FC, $FC, $C0, $28, $28, $C3, $FF, $FF, $A0, $A0, $A0, $A2, $82, $3C, $FF, $FF
		.byte		$A2, $A0, $A0, $A3, $8F, $3F, $FF, $FF, $8C, $A0, $A0, $28, $28, $C3, $FF, $FF
		.byte		$A3, $A3, $A8, $2A, $CA, $F0, $FF, $FF, $C0, $28, $28, $A8, $A8, $03, $FF, $FF
		.byte		$A3, $A3, $A0, $AA, $AA, $00, $FF, $FF, $CA, $CA, $2A, $A8, $A3, $0F, $FF, $FF
		.byte		$28, $28, $28, $28, $20, $CF, $FF, $FF, $28, $28, $28, $A8, $A3, $0F, $FF, $FF
		.byte		$A3, $28, $28, $2A, $CA, $F0, $FF, $FF, $14, $14, $15, $15, $05, $A0, $BF, $FF
		.byte		$F2, $F2, $02, $AA, $A8, $00, $FF, $FF, $8F, $8F, $8F, $8F, $8F, $3F, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF
		.byte		$FF, $FF, $FF, $FF, $FF, $FF, $FF, $FF, $00, $C0, $C0, $C0, $F0, $F0, $FC, $FC
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$00, $00, $00, $00, $00, $00, $00, $00, $0E, $0F, $00, $00, $00, $00, $00, $00
		.byte		$FF, $C0, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
		.byte		$0F, $03, $00, $00, $00, $00, $00, $00, $FF, $FF, $FF, $3F, $3F, $0F, $0F, $0F
		.byte		$E2, $E2, $E2, $E2, $E2, $E2, $E2, $E2, $E2, $E8, $E2, $E2, $E2, $E2, $E2, $E2
		.byte		$E2, $E2, $E2, $E2, $E2, $E2, $E2, $E2, $E2, $E8, $E2, $E2, $E2, $E2, $E2, $E2
		.byte		$E2, $E2, $E2, $E2, $E2, $E2, $E2, $E2, $78, $78, $78, $78, $78, $78, $78, $78
		.byte		$E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8
		.byte		$E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8, $E8
		.byte		$E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7
		.byte		$E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7, $E7
		.byte		$E7, $E7, $E7, $E7, $E7, $E7, $E8, $E8, $E8, $E8, $7D, $ED, $ED, $E8, $E8, $ED
		.byte		$ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED
		.byte		$ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $ED, $E8
		.byte		$E8, $E8, $E5, $E5, $E5, $E8, $E8, $E5, $E5, $E5, $E5, $E5, $E5, $E5, $E5, $E5
		.byte		$E5, $E5, $E5, $E5, $E5, $E5, $E5, $E5, $E5, $E8, $E5, $E5, $E5, $E5, $59, $FF
        