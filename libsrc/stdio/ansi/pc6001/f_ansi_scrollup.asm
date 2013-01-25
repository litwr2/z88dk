;
; 	ANSI Video handling for the VZ200
;
; 	Handles colors referring to current PAPER/INK/etc. settings
;
;	Scrollup
;
;
;	$Id: f_ansi_scrollup.asm,v 1.1 2013-01-25 09:05:46 stefano Exp $
;

	XLIB	ansi_SCROLLUP

.ansi_SCROLLUP
	LD HL,0101h
	CALL 11CDh      ; L2A - convert location to screen address
	push hl
	ex	de,hl

	ld	h,d
	ld	l,$20

	ld	bc,480
	ldir

	ld	b,32
	dec	hl
.cfill
	ld	(hl),32 ;' '
	dec	hl
	djnz cfill
	
	pop de
	ld	a,$E0
	and	d
	ld	d,a
	
	ld	h,d
	ld	l,$20

	ld	bc,480
	ldir

	ld	b,32
	dec	hl
.afill
	ld	(hl),0
	dec	hl
	djnz afill

	ret
 
