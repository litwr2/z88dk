
; void dzx0_smart_rcs_back(void *src, void *dst)

SECTION code_clib
SECTION code_compress_zx0

PUBLIC _dzx0_smart_rcs_back

EXTERN asm_dzx0_smart_rcs_back

_dzx0_smart_rcs_back:

   pop af
   pop hl
   pop de

   push de
   push hl
   push af

   jp asm_dzx0_smart_rcs_back
