
INCLUDE "config_private.inc"

SECTION code_clib
SECTION code_math

PUBLIC l_muls_16_16x16

   ; compute:  hl = hl * de
   ; alters :  af, bc, de, hl

IF (__CPU_Z180__ || __CPU_EZ80__)  && ((__CLIB_OPT_IMATH = 0) || (__CLIB_OPT_IMATH = 100))

   EXTERN l_z180_muls_16_16x16
   defc l_muls_16_16x16 = l_z180_muls_16_16x16

ELSE

IF __CPU_Z80N__ && ((__CLIB_OPT_IMATH = 0) || (__CLIB_OPT_IMATH = 100))

   EXTERN l_z80n_muls_16_16x16
   defc l_muls_16_16x16 = l_z80n_muls_16_16x16

ELSE

IF __CLIB_OPT_IMATH <= 50

   EXTERN l_small_muls_16_16x16
   defc l_muls_16_16x16 = l_small_muls_16_16x16

ENDIF

IF __CLIB_OPT_IMATH > 50

   EXTERN l_fast_muls_16_16x16
   defc l_muls_16_16x16 = l_fast_muls_16_16x16

ENDIF

ENDIF

ENDIF
