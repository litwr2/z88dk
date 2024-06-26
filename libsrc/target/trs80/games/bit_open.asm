; $Id: bit_open.asm,v 1.4 2016-06-16 20:23:52 dom Exp $
;
; TRS-80 1 bit sound functions
;
; void bit_open();
;
; Stefano Bodrato - 8/4/2008
;

    SECTION code_clib
    PUBLIC  bit_open
    PUBLIC  _bit_open
    EXTERN  __snd_tick

bit_open:
_bit_open:
    ld      a, ($038A9)
    cp      $3A
    ld      a, 1
    jr      nz, do_init
    ld      a, ($431C)
do_init:
    ld      (__snd_tick), a
    ret
