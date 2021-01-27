BasicUpstart2(start)			// <- This creates a basic sys line that can start your program

//----------------------------------------------------------
//----------------------------------------------------------
//					Simple IRQ
//----------------------------------------------------------
//----------------------------------------------------------
			* = $4000 "Main Program"		// <- The name 'Main program' will appear in the memory map when assembling
start:		
			lda #$00
			sta $d020
			sta $d021
			lda #$00
			jsr music_init
			sei
			lda #$35
			sta $01
			lda #<irq1
			sta $fffe
			lda #>irq1
			sta $ffff
			lda #$1b
			sta $d011
			lda #$80
			sta $d012
			lda #$81
			sta $d01a
			lda #$7f
			sta $dc0d
			sta $dd0d

			lda $dc0d
			lda $dd0d
			lda #$ff
			sta $d019

			cli
			jmp *
		.label pra  =  $dc00 //           ; CIA#1 (Port Register A)
        .label prb  =  $dc01      //      ; CIA#1 (Port Register B)

        .label ddra =  $dc02        //    ; CIA#1 (Data Direction Register A)
        .label ddrb =  $dc03         //   ; CIA#1 (Data Direction Register B)
	
check_keyboard:              
	
	lda #%11111111  // CIA#1 Port A set to output 
	sta ddra             
	lda #%00000000  // CIA#1 Port B set to inputt
	sta ddrb             

check_space:
	
	lda #%01111111  // select row 8
	
	sta pra 
	ldx #0
	lda prb         // load column information
	and #%00010000  // test 'space' key to exit 
	beq play_sfx
	lda #0
	sta $d020
	rts
play_sfx:
	PLAYSFX(sfx1)
	lda #1
	sta $d020
	rts
//----------------------------------------------------------
irq1:  		pha
			txa
			pha
			tya
			pha
						//lda #%11111111
						//sta $d020
			//lda #$ff
	jsr check_keyboard
			asl	$d019
//			SetBorderColor(WHITE)			// <- This is how macros are executed
			jsr music_play
//			SetBorderColor(BLACK)		// <- There are predefined constants for colors
	
			pla
			tay
			pla
			tax
			pla
			rti
			
//----------------------------------------------------------
	*=$1000 "Music"
	.label music_init =*			// <- You can define label with any value (not just at the current pc position as in 'music_init:') 
	.label music_play =*+3			// <- and that is useful here
	//.import binary "ode to 64.bin"	// <- import is used for importing files (binary, source, c64 or text)	
	.import binary "sound/jungle3_6.bin"	// <- import is used for importing files (binary, source, c64 or text)
	.label	sfx1	= *
	.import binary "sound/sfx_arp1.goat"
//----------------------------------------------------------
// A little macro
.macro SetBorderColor(color) {		// <- This is how macros are defined
	lda #color
	sta $d020
}
.macro	PLAYSFX(sfx) {
	lda #<sfx
	ldy #>sfx
	ldx #%1110
	jsr $1006
	}