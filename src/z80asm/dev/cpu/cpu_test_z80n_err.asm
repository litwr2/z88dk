 adc a', (hl)                   ; Error
 adc a', (hl+)                  ; Error
 adc a', (hl-)                  ; Error
 adc a', (ix)                   ; Error
 adc a', (ix+126)               ; Error
 adc a', (ix-128)               ; Error
 adc a', (iy)                   ; Error
 adc a', (iy+126)               ; Error
 adc a', (iy-128)               ; Error
 adc a', -128                   ; Error
 adc a', 127                    ; Error
 adc a', 255                    ; Error
 adc a', a                      ; Error
 adc a', b                      ; Error
 adc a', c                      ; Error
 adc a', d                      ; Error
 adc a', e                      ; Error
 adc a', h                      ; Error
 adc a', l                      ; Error
 adc hl', bc                    ; Error
 adc hl', de                    ; Error
 adc hl', hl                    ; Error
 adc hl', sp                    ; Error
 adc.l (hl)                     ; Error
 adc.l (hl+)                    ; Error
 adc.l (hl-)                    ; Error
 adc.l (ix)                     ; Error
 adc.l (ix+126)                 ; Error
 adc.l (ix-128)                 ; Error
 adc.l (iy)                     ; Error
 adc.l (iy+126)                 ; Error
 adc.l (iy-128)                 ; Error
 adc.l a, (hl)                  ; Error
 adc.l a, (hl+)                 ; Error
 adc.l a, (hl-)                 ; Error
 adc.l a, (ix)                  ; Error
 adc.l a, (ix+126)              ; Error
 adc.l a, (ix-128)              ; Error
 adc.l a, (iy)                  ; Error
 adc.l a, (iy+126)              ; Error
 adc.l a, (iy-128)              ; Error
 adc.l hl, bc                   ; Error
 adc.l hl, de                   ; Error
 adc.l hl, hl                   ; Error
 adc.l hl, sp                   ; Error
 adc.lis (hl)                   ; Error
 adc.lis (hl+)                  ; Error
 adc.lis (hl-)                  ; Error
 adc.lis (ix)                   ; Error
 adc.lis (ix+126)               ; Error
 adc.lis (ix-128)               ; Error
 adc.lis (iy)                   ; Error
 adc.lis (iy+126)               ; Error
 adc.lis (iy-128)               ; Error
 adc.lis a, (hl)                ; Error
 adc.lis a, (hl+)               ; Error
 adc.lis a, (hl-)               ; Error
 adc.lis a, (ix)                ; Error
 adc.lis a, (ix+126)            ; Error
 adc.lis a, (ix-128)            ; Error
 adc.lis a, (iy)                ; Error
 adc.lis a, (iy+126)            ; Error
 adc.lis a, (iy-128)            ; Error
 adc.lis hl, bc                 ; Error
 adc.lis hl, de                 ; Error
 adc.lis hl, hl                 ; Error
 adc.lis hl, sp                 ; Error
 adc.s (hl)                     ; Error
 adc.s (hl+)                    ; Error
 adc.s (hl-)                    ; Error
 adc.s (ix)                     ; Error
 adc.s (ix+126)                 ; Error
 adc.s (ix-128)                 ; Error
 adc.s (iy)                     ; Error
 adc.s (iy+126)                 ; Error
 adc.s (iy-128)                 ; Error
 adc.s a, (hl)                  ; Error
 adc.s a, (hl+)                 ; Error
 adc.s a, (hl-)                 ; Error
 adc.s a, (ix)                  ; Error
 adc.s a, (ix+126)              ; Error
 adc.s a, (ix-128)              ; Error
 adc.s a, (iy)                  ; Error
 adc.s a, (iy+126)              ; Error
 adc.s a, (iy-128)              ; Error
 adc.s hl, bc                   ; Error
 adc.s hl, de                   ; Error
 adc.s hl, hl                   ; Error
 adc.s hl, sp                   ; Error
 adc.sil (hl)                   ; Error
 adc.sil (hl+)                  ; Error
 adc.sil (hl-)                  ; Error
 adc.sil (ix)                   ; Error
 adc.sil (ix+126)               ; Error
 adc.sil (ix-128)               ; Error
 adc.sil (iy)                   ; Error
 adc.sil (iy+126)               ; Error
 adc.sil (iy-128)               ; Error
 adc.sil a, (hl)                ; Error
 adc.sil a, (hl+)               ; Error
 adc.sil a, (hl-)               ; Error
 adc.sil a, (ix)                ; Error
 adc.sil a, (ix+126)            ; Error
 adc.sil a, (ix-128)            ; Error
 adc.sil a, (iy)                ; Error
 adc.sil a, (iy+126)            ; Error
 adc.sil a, (iy-128)            ; Error
 adc.sil hl, bc                 ; Error
 adc.sil hl, de                 ; Error
 adc.sil hl, hl                 ; Error
 adc.sil hl, sp                 ; Error
 add a', (hl)                   ; Error
 add a', (hl+)                  ; Error
 add a', (hl-)                  ; Error
 add a', (ix)                   ; Error
 add a', (ix+126)               ; Error
 add a', (ix-128)               ; Error
 add a', (iy)                   ; Error
 add a', (iy+126)               ; Error
 add a', (iy-128)               ; Error
 add a', -128                   ; Error
 add a', 127                    ; Error
 add a', 255                    ; Error
 add a', a                      ; Error
 add a', b                      ; Error
 add a', c                      ; Error
 add a', d                      ; Error
 add a', e                      ; Error
 add a', h                      ; Error
 add a', l                      ; Error
 add hl', bc                    ; Error
 add hl', de                    ; Error
 add hl', hl                    ; Error
 add hl', jk                    ; Error
 add hl', sp                    ; Error
 add hl, jk                     ; Error
 add jkhl', bcde                ; Error
 add jkhl, bcde                 ; Error
 add.l (hl)                     ; Error
 add.l (hl+)                    ; Error
 add.l (hl-)                    ; Error
 add.l (ix)                     ; Error
 add.l (ix+126)                 ; Error
 add.l (ix-128)                 ; Error
 add.l (iy)                     ; Error
 add.l (iy+126)                 ; Error
 add.l (iy-128)                 ; Error
 add.l a, (hl)                  ; Error
 add.l a, (hl+)                 ; Error
 add.l a, (hl-)                 ; Error
 add.l a, (ix)                  ; Error
 add.l a, (ix+126)              ; Error
 add.l a, (ix-128)              ; Error
 add.l a, (iy)                  ; Error
 add.l a, (iy+126)              ; Error
 add.l a, (iy-128)              ; Error
 add.l hl, bc                   ; Error
 add.l hl, de                   ; Error
 add.l hl, hl                   ; Error
 add.l hl, sp                   ; Error
 add.l ix, bc                   ; Error
 add.l ix, de                   ; Error
 add.l ix, ix                   ; Error
 add.l ix, sp                   ; Error
 add.l iy, bc                   ; Error
 add.l iy, de                   ; Error
 add.l iy, iy                   ; Error
 add.l iy, sp                   ; Error
 add.lis (hl)                   ; Error
 add.lis (hl+)                  ; Error
 add.lis (hl-)                  ; Error
 add.lis (ix)                   ; Error
 add.lis (ix+126)               ; Error
 add.lis (ix-128)               ; Error
 add.lis (iy)                   ; Error
 add.lis (iy+126)               ; Error
 add.lis (iy-128)               ; Error
 add.lis a, (hl)                ; Error
 add.lis a, (hl+)               ; Error
 add.lis a, (hl-)               ; Error
 add.lis a, (ix)                ; Error
 add.lis a, (ix+126)            ; Error
 add.lis a, (ix-128)            ; Error
 add.lis a, (iy)                ; Error
 add.lis a, (iy+126)            ; Error
 add.lis a, (iy-128)            ; Error
 add.lis hl, bc                 ; Error
 add.lis hl, de                 ; Error
 add.lis hl, hl                 ; Error
 add.lis hl, sp                 ; Error
 add.lis ix, bc                 ; Error
 add.lis ix, de                 ; Error
 add.lis ix, ix                 ; Error
 add.lis ix, sp                 ; Error
 add.lis iy, bc                 ; Error
 add.lis iy, de                 ; Error
 add.lis iy, iy                 ; Error
 add.lis iy, sp                 ; Error
 add.s (hl)                     ; Error
 add.s (hl+)                    ; Error
 add.s (hl-)                    ; Error
 add.s (ix)                     ; Error
 add.s (ix+126)                 ; Error
 add.s (ix-128)                 ; Error
 add.s (iy)                     ; Error
 add.s (iy+126)                 ; Error
 add.s (iy-128)                 ; Error
 add.s a, (hl)                  ; Error
 add.s a, (hl+)                 ; Error
 add.s a, (hl-)                 ; Error
 add.s a, (ix)                  ; Error
 add.s a, (ix+126)              ; Error
 add.s a, (ix-128)              ; Error
 add.s a, (iy)                  ; Error
 add.s a, (iy+126)              ; Error
 add.s a, (iy-128)              ; Error
 add.s hl, bc                   ; Error
 add.s hl, de                   ; Error
 add.s hl, hl                   ; Error
 add.s hl, sp                   ; Error
 add.s ix, bc                   ; Error
 add.s ix, de                   ; Error
 add.s ix, ix                   ; Error
 add.s ix, sp                   ; Error
 add.s iy, bc                   ; Error
 add.s iy, de                   ; Error
 add.s iy, iy                   ; Error
 add.s iy, sp                   ; Error
 add.sil (hl)                   ; Error
 add.sil (hl+)                  ; Error
 add.sil (hl-)                  ; Error
 add.sil (ix)                   ; Error
 add.sil (ix+126)               ; Error
 add.sil (ix-128)               ; Error
 add.sil (iy)                   ; Error
 add.sil (iy+126)               ; Error
 add.sil (iy-128)               ; Error
 add.sil a, (hl)                ; Error
 add.sil a, (hl+)               ; Error
 add.sil a, (hl-)               ; Error
 add.sil a, (ix)                ; Error
 add.sil a, (ix+126)            ; Error
 add.sil a, (ix-128)            ; Error
 add.sil a, (iy)                ; Error
 add.sil a, (iy+126)            ; Error
 add.sil a, (iy-128)            ; Error
 add.sil hl, bc                 ; Error
 add.sil hl, de                 ; Error
 add.sil hl, hl                 ; Error
 add.sil hl, sp                 ; Error
 add.sil ix, bc                 ; Error
 add.sil ix, de                 ; Error
 add.sil ix, ix                 ; Error
 add.sil ix, sp                 ; Error
 add.sil iy, bc                 ; Error
 add.sil iy, de                 ; Error
 add.sil iy, iy                 ; Error
 add.sil iy, sp                 ; Error
 adi hl, -128                   ; Error
 adi hl, 127                    ; Error
 adi hl, 255                    ; Error
 adi sp, -128                   ; Error
 adi sp, 127                    ; Error
 adi sp, 255                    ; Error
 altd adc (hl)                  ; Error
 altd adc (hl+)                 ; Error
 altd adc (hl-)                 ; Error
 altd adc (ix)                  ; Error
 altd adc (ix+126)              ; Error
 altd adc (ix-128)              ; Error
 altd adc (iy)                  ; Error
 altd adc (iy+126)              ; Error
 altd adc (iy-128)              ; Error
 altd adc -128                  ; Error
 altd adc 127                   ; Error
 altd adc 255                   ; Error
 altd adc a                     ; Error
 altd adc a, (hl)               ; Error
 altd adc a, (hl+)              ; Error
 altd adc a, (hl-)              ; Error
 altd adc a, (ix)               ; Error
 altd adc a, (ix+126)           ; Error
 altd adc a, (ix-128)           ; Error
 altd adc a, (iy)               ; Error
 altd adc a, (iy+126)           ; Error
 altd adc a, (iy-128)           ; Error
 altd adc a, -128               ; Error
 altd adc a, 127                ; Error
 altd adc a, 255                ; Error
 altd adc a, a                  ; Error
 altd adc a, b                  ; Error
 altd adc a, c                  ; Error
 altd adc a, d                  ; Error
 altd adc a, e                  ; Error
 altd adc a, h                  ; Error
 altd adc a, l                  ; Error
 altd adc b                     ; Error
 altd adc c                     ; Error
 altd adc d                     ; Error
 altd adc e                     ; Error
 altd adc h                     ; Error
 altd adc hl, bc                ; Error
 altd adc hl, de                ; Error
 altd adc hl, hl                ; Error
 altd adc hl, sp                ; Error
 altd adc l                     ; Error
 altd add (hl)                  ; Error
 altd add (hl+)                 ; Error
 altd add (hl-)                 ; Error
 altd add (ix)                  ; Error
 altd add (ix+126)              ; Error
 altd add (ix-128)              ; Error
 altd add (iy)                  ; Error
 altd add (iy+126)              ; Error
 altd add (iy-128)              ; Error
 altd add -128                  ; Error
 altd add 127                   ; Error
 altd add 255                   ; Error
 altd add a                     ; Error
 altd add a, (hl)               ; Error
 altd add a, (hl+)              ; Error
 altd add a, (hl-)              ; Error
 altd add a, (ix)               ; Error
 altd add a, (ix+126)           ; Error
 altd add a, (ix-128)           ; Error
 altd add a, (iy)               ; Error
 altd add a, (iy+126)           ; Error
 altd add a, (iy-128)           ; Error
 altd add a, -128               ; Error
 altd add a, 127                ; Error
 altd add a, 255                ; Error
 altd add a, a                  ; Error
 altd add a, b                  ; Error
 altd add a, c                  ; Error
 altd add a, d                  ; Error
 altd add a, e                  ; Error
 altd add a, h                  ; Error
 altd add a, l                  ; Error
 altd add b                     ; Error
 altd add c                     ; Error
 altd add d                     ; Error
 altd add e                     ; Error
 altd add h                     ; Error
 altd add hl, bc                ; Error
 altd add hl, de                ; Error
 altd add hl, hl                ; Error
 altd add hl, jk                ; Error
 altd add hl, sp                ; Error
 altd add ix, bc                ; Error
 altd add ix, de                ; Error
 altd add ix, sp                ; Error
 altd add iy, bc                ; Error
 altd add iy, de                ; Error
 altd add iy, sp                ; Error
 altd add jkhl, bcde            ; Error
 altd add l                     ; Error
 altd add sp, -128              ; Error
 altd add sp, 127               ; Error
 altd and (hl)                  ; Error
 altd and (hl+)                 ; Error
 altd and (hl-)                 ; Error
 altd and (ix)                  ; Error
 altd and (ix+126)              ; Error
 altd and (ix-128)              ; Error
 altd and (iy)                  ; Error
 altd and (iy+126)              ; Error
 altd and (iy-128)              ; Error
 altd and -128                  ; Error
 altd and 127                   ; Error
 altd and 255                   ; Error
 altd and a                     ; Error
 altd and a, (hl)               ; Error
 altd and a, (hl+)              ; Error
 altd and a, (hl-)              ; Error
 altd and a, (ix)               ; Error
 altd and a, (ix+126)           ; Error
 altd and a, (ix-128)           ; Error
 altd and a, (iy)               ; Error
 altd and a, (iy+126)           ; Error
 altd and a, (iy-128)           ; Error
 altd and a, -128               ; Error
 altd and a, 127                ; Error
 altd and a, 255                ; Error
 altd and a, a                  ; Error
 altd and a, b                  ; Error
 altd and a, c                  ; Error
 altd and a, d                  ; Error
 altd and a, e                  ; Error
 altd and a, h                  ; Error
 altd and a, l                  ; Error
 altd and b                     ; Error
 altd and c                     ; Error
 altd and d                     ; Error
 altd and e                     ; Error
 altd and h                     ; Error
 altd and hl, de                ; Error
 altd and ix, de                ; Error
 altd and iy, de                ; Error
 altd and jkhl, bcde            ; Error
 altd and l                     ; Error
 altd bit -1, (hl)              ; Error
 altd bit -1, (ix)              ; Error
 altd bit -1, (ix+126)          ; Error
 altd bit -1, (ix-128)          ; Error
 altd bit -1, (iy)              ; Error
 altd bit -1, (iy+126)          ; Error
 altd bit -1, (iy-128)          ; Error
 altd bit -1, a                 ; Error
 altd bit -1, b                 ; Error
 altd bit -1, c                 ; Error
 altd bit -1, d                 ; Error
 altd bit -1, e                 ; Error
 altd bit -1, h                 ; Error
 altd bit -1, l                 ; Error
 altd bit 0, (hl)               ; Error
 altd bit 0, (ix)               ; Error
 altd bit 0, (ix+126)           ; Error
 altd bit 0, (ix-128)           ; Error
 altd bit 0, (iy)               ; Error
 altd bit 0, (iy+126)           ; Error
 altd bit 0, (iy-128)           ; Error
 altd bit 0, a                  ; Error
 altd bit 0, b                  ; Error
 altd bit 0, c                  ; Error
 altd bit 0, d                  ; Error
 altd bit 0, e                  ; Error
 altd bit 0, h                  ; Error
 altd bit 0, l                  ; Error
 altd bit 1, (hl)               ; Error
 altd bit 1, (ix)               ; Error
 altd bit 1, (ix+126)           ; Error
 altd bit 1, (ix-128)           ; Error
 altd bit 1, (iy)               ; Error
 altd bit 1, (iy+126)           ; Error
 altd bit 1, (iy-128)           ; Error
 altd bit 1, a                  ; Error
 altd bit 1, b                  ; Error
 altd bit 1, c                  ; Error
 altd bit 1, d                  ; Error
 altd bit 1, e                  ; Error
 altd bit 1, h                  ; Error
 altd bit 1, l                  ; Error
 altd bit 2, (hl)               ; Error
 altd bit 2, (ix)               ; Error
 altd bit 2, (ix+126)           ; Error
 altd bit 2, (ix-128)           ; Error
 altd bit 2, (iy)               ; Error
 altd bit 2, (iy+126)           ; Error
 altd bit 2, (iy-128)           ; Error
 altd bit 2, a                  ; Error
 altd bit 2, b                  ; Error
 altd bit 2, c                  ; Error
 altd bit 2, d                  ; Error
 altd bit 2, e                  ; Error
 altd bit 2, h                  ; Error
 altd bit 2, l                  ; Error
 altd bit 3, (hl)               ; Error
 altd bit 3, (ix)               ; Error
 altd bit 3, (ix+126)           ; Error
 altd bit 3, (ix-128)           ; Error
 altd bit 3, (iy)               ; Error
 altd bit 3, (iy+126)           ; Error
 altd bit 3, (iy-128)           ; Error
 altd bit 3, a                  ; Error
 altd bit 3, b                  ; Error
 altd bit 3, c                  ; Error
 altd bit 3, d                  ; Error
 altd bit 3, e                  ; Error
 altd bit 3, h                  ; Error
 altd bit 3, l                  ; Error
 altd bit 4, (hl)               ; Error
 altd bit 4, (ix)               ; Error
 altd bit 4, (ix+126)           ; Error
 altd bit 4, (ix-128)           ; Error
 altd bit 4, (iy)               ; Error
 altd bit 4, (iy+126)           ; Error
 altd bit 4, (iy-128)           ; Error
 altd bit 4, a                  ; Error
 altd bit 4, b                  ; Error
 altd bit 4, c                  ; Error
 altd bit 4, d                  ; Error
 altd bit 4, e                  ; Error
 altd bit 4, h                  ; Error
 altd bit 4, l                  ; Error
 altd bit 5, (hl)               ; Error
 altd bit 5, (ix)               ; Error
 altd bit 5, (ix+126)           ; Error
 altd bit 5, (ix-128)           ; Error
 altd bit 5, (iy)               ; Error
 altd bit 5, (iy+126)           ; Error
 altd bit 5, (iy-128)           ; Error
 altd bit 5, a                  ; Error
 altd bit 5, b                  ; Error
 altd bit 5, c                  ; Error
 altd bit 5, d                  ; Error
 altd bit 5, e                  ; Error
 altd bit 5, h                  ; Error
 altd bit 5, l                  ; Error
 altd bit 6, (hl)               ; Error
 altd bit 6, (ix)               ; Error
 altd bit 6, (ix+126)           ; Error
 altd bit 6, (ix-128)           ; Error
 altd bit 6, (iy)               ; Error
 altd bit 6, (iy+126)           ; Error
 altd bit 6, (iy-128)           ; Error
 altd bit 6, a                  ; Error
 altd bit 6, b                  ; Error
 altd bit 6, c                  ; Error
 altd bit 6, d                  ; Error
 altd bit 6, e                  ; Error
 altd bit 6, h                  ; Error
 altd bit 6, l                  ; Error
 altd bit 7, (hl)               ; Error
 altd bit 7, (ix)               ; Error
 altd bit 7, (ix+126)           ; Error
 altd bit 7, (ix-128)           ; Error
 altd bit 7, (iy)               ; Error
 altd bit 7, (iy+126)           ; Error
 altd bit 7, (iy-128)           ; Error
 altd bit 7, a                  ; Error
 altd bit 7, b                  ; Error
 altd bit 7, c                  ; Error
 altd bit 7, d                  ; Error
 altd bit 7, e                  ; Error
 altd bit 7, h                  ; Error
 altd bit 7, l                  ; Error
 altd bit 8, (hl)               ; Error
 altd bit 8, (ix)               ; Error
 altd bit 8, (ix+126)           ; Error
 altd bit 8, (ix-128)           ; Error
 altd bit 8, (iy)               ; Error
 altd bit 8, (iy+126)           ; Error
 altd bit 8, (iy-128)           ; Error
 altd bit 8, a                  ; Error
 altd bit 8, b                  ; Error
 altd bit 8, c                  ; Error
 altd bit 8, d                  ; Error
 altd bit 8, e                  ; Error
 altd bit 8, h                  ; Error
 altd bit 8, l                  ; Error
 altd bool hl                   ; Error
 altd ccf                       ; Error
 altd clr a                     ; Error
 altd clr b                     ; Error
 altd clr bc                    ; Error
 altd clr c                     ; Error
 altd clr d                     ; Error
 altd clr de                    ; Error
 altd clr e                     ; Error
 altd clr h                     ; Error
 altd clr hl                    ; Error
 altd clr l                     ; Error
 altd cmp (hl)                  ; Error
 altd cmp (hl+)                 ; Error
 altd cmp (hl-)                 ; Error
 altd cmp (ix)                  ; Error
 altd cmp (ix+126)              ; Error
 altd cmp (ix-128)              ; Error
 altd cmp (iy)                  ; Error
 altd cmp (iy+126)              ; Error
 altd cmp (iy-128)              ; Error
 altd cmp -128                  ; Error
 altd cmp 127                   ; Error
 altd cmp 255                   ; Error
 altd cmp a                     ; Error
 altd cmp a, (hl)               ; Error
 altd cmp a, (hl+)              ; Error
 altd cmp a, (hl-)              ; Error
 altd cmp a, (ix)               ; Error
 altd cmp a, (ix+126)           ; Error
 altd cmp a, (ix-128)           ; Error
 altd cmp a, (iy)               ; Error
 altd cmp a, (iy+126)           ; Error
 altd cmp a, (iy-128)           ; Error
 altd cmp a, -128               ; Error
 altd cmp a, 127                ; Error
 altd cmp a, 255                ; Error
 altd cmp a, a                  ; Error
 altd cmp a, b                  ; Error
 altd cmp a, c                  ; Error
 altd cmp a, d                  ; Error
 altd cmp a, e                  ; Error
 altd cmp a, h                  ; Error
 altd cmp a, l                  ; Error
 altd cmp b                     ; Error
 altd cmp c                     ; Error
 altd cmp d                     ; Error
 altd cmp e                     ; Error
 altd cmp h                     ; Error
 altd cmp hl, -128              ; Error
 altd cmp hl, 127               ; Error
 altd cmp hl, de                ; Error
 altd cmp jkhl, bcde            ; Error
 altd cmp l                     ; Error
 altd cp (hl)                   ; Error
 altd cp (hl+)                  ; Error
 altd cp (hl-)                  ; Error
 altd cp (ix)                   ; Error
 altd cp (ix+126)               ; Error
 altd cp (ix-128)               ; Error
 altd cp (iy)                   ; Error
 altd cp (iy+126)               ; Error
 altd cp (iy-128)               ; Error
 altd cp -128                   ; Error
 altd cp 127                    ; Error
 altd cp 255                    ; Error
 altd cp a                      ; Error
 altd cp a, (hl)                ; Error
 altd cp a, (hl+)               ; Error
 altd cp a, (hl-)               ; Error
 altd cp a, (ix)                ; Error
 altd cp a, (ix+126)            ; Error
 altd cp a, (ix-128)            ; Error
 altd cp a, (iy)                ; Error
 altd cp a, (iy+126)            ; Error
 altd cp a, (iy-128)            ; Error
 altd cp a, -128                ; Error
 altd cp a, 127                 ; Error
 altd cp a, 255                 ; Error
 altd cp a, a                   ; Error
 altd cp a, b                   ; Error
 altd cp a, c                   ; Error
 altd cp a, d                   ; Error
 altd cp a, e                   ; Error
 altd cp a, h                   ; Error
 altd cp a, l                   ; Error
 altd cp b                      ; Error
 altd cp c                      ; Error
 altd cp d                      ; Error
 altd cp e                      ; Error
 altd cp h                      ; Error
 altd cp hl, -128               ; Error
 altd cp hl, 127                ; Error
 altd cp hl, de                 ; Error
 altd cp jkhl, bcde             ; Error
 altd cp l                      ; Error
 altd cpl                       ; Error
 altd cpl a                     ; Error
 altd dec (hl)                  ; Error
 altd dec (hl+)                 ; Error
 altd dec (hl-)                 ; Error
 altd dec (ix)                  ; Error
 altd dec (ix+126)              ; Error
 altd dec (ix-128)              ; Error
 altd dec (iy)                  ; Error
 altd dec (iy+126)              ; Error
 altd dec (iy-128)              ; Error
 altd dec a                     ; Error
 altd dec b                     ; Error
 altd dec bc                    ; Error
 altd dec c                     ; Error
 altd dec d                     ; Error
 altd dec de                    ; Error
 altd dec e                     ; Error
 altd dec h                     ; Error
 altd dec hl                    ; Error
 altd dec l                     ; Error
 altd djnz ASMPC                ; Error
 altd djnz b, ASMPC             ; Error
 altd dwjnz ASMPC               ; Error
 altd dwjnz bc, ASMPC           ; Error
 altd ex (sp), hl               ; Error
 altd ex bc', hl                ; Error
 altd ex bc, hl                 ; Error
 altd ex de', hl                ; Error
 altd ex de, hl                 ; Error
 altd ex jk', hl                ; Error
 altd ex jk, hl                 ; Error
 altd inc (hl)                  ; Error
 altd inc (hl+)                 ; Error
 altd inc (hl-)                 ; Error
 altd inc (ix)                  ; Error
 altd inc (ix+126)              ; Error
 altd inc (ix-128)              ; Error
 altd inc (iy)                  ; Error
 altd inc (iy+126)              ; Error
 altd inc (iy-128)              ; Error
 altd inc a                     ; Error
 altd inc b                     ; Error
 altd inc bc                    ; Error
 altd inc c                     ; Error
 altd inc d                     ; Error
 altd inc de                    ; Error
 altd inc e                     ; Error
 altd inc h                     ; Error
 altd inc hl                    ; Error
 altd inc l                     ; Error
 altd ioe adc (hl)              ; Error
 altd ioe adc (hl+)             ; Error
 altd ioe adc (hl-)             ; Error
 altd ioe adc (ix)              ; Error
 altd ioe adc (ix+126)          ; Error
 altd ioe adc (ix-128)          ; Error
 altd ioe adc (iy)              ; Error
 altd ioe adc (iy+126)          ; Error
 altd ioe adc (iy-128)          ; Error
 altd ioe adc a, (hl)           ; Error
 altd ioe adc a, (hl+)          ; Error
 altd ioe adc a, (hl-)          ; Error
 altd ioe adc a, (ix)           ; Error
 altd ioe adc a, (ix+126)       ; Error
 altd ioe adc a, (ix-128)       ; Error
 altd ioe adc a, (iy)           ; Error
 altd ioe adc a, (iy+126)       ; Error
 altd ioe adc a, (iy-128)       ; Error
 altd ioe add (hl)              ; Error
 altd ioe add (hl+)             ; Error
 altd ioe add (hl-)             ; Error
 altd ioe add (ix)              ; Error
 altd ioe add (ix+126)          ; Error
 altd ioe add (ix-128)          ; Error
 altd ioe add (iy)              ; Error
 altd ioe add (iy+126)          ; Error
 altd ioe add (iy-128)          ; Error
 altd ioe add a, (hl)           ; Error
 altd ioe add a, (hl+)          ; Error
 altd ioe add a, (hl-)          ; Error
 altd ioe add a, (ix)           ; Error
 altd ioe add a, (ix+126)       ; Error
 altd ioe add a, (ix-128)       ; Error
 altd ioe add a, (iy)           ; Error
 altd ioe add a, (iy+126)       ; Error
 altd ioe add a, (iy-128)       ; Error
 altd ioe and (hl)              ; Error
 altd ioe and (hl+)             ; Error
 altd ioe and (hl-)             ; Error
 altd ioe and (ix)              ; Error
 altd ioe and (ix+126)          ; Error
 altd ioe and (ix-128)          ; Error
 altd ioe and (iy)              ; Error
 altd ioe and (iy+126)          ; Error
 altd ioe and (iy-128)          ; Error
 altd ioe and a, (hl)           ; Error
 altd ioe and a, (hl+)          ; Error
 altd ioe and a, (hl-)          ; Error
 altd ioe and a, (ix)           ; Error
 altd ioe and a, (ix+126)       ; Error
 altd ioe and a, (ix-128)       ; Error
 altd ioe and a, (iy)           ; Error
 altd ioe and a, (iy+126)       ; Error
 altd ioe and a, (iy-128)       ; Error
 altd ioe bit -1, (hl)          ; Error
 altd ioe bit -1, (ix)          ; Error
 altd ioe bit -1, (ix+126)      ; Error
 altd ioe bit -1, (ix-128)      ; Error
 altd ioe bit -1, (iy)          ; Error
 altd ioe bit -1, (iy+126)      ; Error
 altd ioe bit -1, (iy-128)      ; Error
 altd ioe bit 0, (hl)           ; Error
 altd ioe bit 0, (ix)           ; Error
 altd ioe bit 0, (ix+126)       ; Error
 altd ioe bit 0, (ix-128)       ; Error
 altd ioe bit 0, (iy)           ; Error
 altd ioe bit 0, (iy+126)       ; Error
 altd ioe bit 0, (iy-128)       ; Error
 altd ioe bit 1, (hl)           ; Error
 altd ioe bit 1, (ix)           ; Error
 altd ioe bit 1, (ix+126)       ; Error
 altd ioe bit 1, (ix-128)       ; Error
 altd ioe bit 1, (iy)           ; Error
 altd ioe bit 1, (iy+126)       ; Error
 altd ioe bit 1, (iy-128)       ; Error
 altd ioe bit 2, (hl)           ; Error
 altd ioe bit 2, (ix)           ; Error
 altd ioe bit 2, (ix+126)       ; Error
 altd ioe bit 2, (ix-128)       ; Error
 altd ioe bit 2, (iy)           ; Error
 altd ioe bit 2, (iy+126)       ; Error
 altd ioe bit 2, (iy-128)       ; Error
 altd ioe bit 3, (hl)           ; Error
 altd ioe bit 3, (ix)           ; Error
 altd ioe bit 3, (ix+126)       ; Error
 altd ioe bit 3, (ix-128)       ; Error
 altd ioe bit 3, (iy)           ; Error
 altd ioe bit 3, (iy+126)       ; Error
 altd ioe bit 3, (iy-128)       ; Error
 altd ioe bit 4, (hl)           ; Error
 altd ioe bit 4, (ix)           ; Error
 altd ioe bit 4, (ix+126)       ; Error
 altd ioe bit 4, (ix-128)       ; Error
 altd ioe bit 4, (iy)           ; Error
 altd ioe bit 4, (iy+126)       ; Error
 altd ioe bit 4, (iy-128)       ; Error
 altd ioe bit 5, (hl)           ; Error
 altd ioe bit 5, (ix)           ; Error
 altd ioe bit 5, (ix+126)       ; Error
 altd ioe bit 5, (ix-128)       ; Error
 altd ioe bit 5, (iy)           ; Error
 altd ioe bit 5, (iy+126)       ; Error
 altd ioe bit 5, (iy-128)       ; Error
 altd ioe bit 6, (hl)           ; Error
 altd ioe bit 6, (ix)           ; Error
 altd ioe bit 6, (ix+126)       ; Error
 altd ioe bit 6, (ix-128)       ; Error
 altd ioe bit 6, (iy)           ; Error
 altd ioe bit 6, (iy+126)       ; Error
 altd ioe bit 6, (iy-128)       ; Error
 altd ioe bit 7, (hl)           ; Error
 altd ioe bit 7, (ix)           ; Error
 altd ioe bit 7, (ix+126)       ; Error
 altd ioe bit 7, (ix-128)       ; Error
 altd ioe bit 7, (iy)           ; Error
 altd ioe bit 7, (iy+126)       ; Error
 altd ioe bit 7, (iy-128)       ; Error
 altd ioe bit 8, (hl)           ; Error
 altd ioe bit 8, (ix)           ; Error
 altd ioe bit 8, (ix+126)       ; Error
 altd ioe bit 8, (ix-128)       ; Error
 altd ioe bit 8, (iy)           ; Error
 altd ioe bit 8, (iy+126)       ; Error
 altd ioe bit 8, (iy-128)       ; Error
 altd ioe cmp (hl)              ; Error
 altd ioe cmp (hl+)             ; Error
 altd ioe cmp (hl-)             ; Error
 altd ioe cmp (ix)              ; Error
 altd ioe cmp (ix+126)          ; Error
 altd ioe cmp (ix-128)          ; Error
 altd ioe cmp (iy)              ; Error
 altd ioe cmp (iy+126)          ; Error
 altd ioe cmp (iy-128)          ; Error
 altd ioe cmp a, (hl)           ; Error
 altd ioe cmp a, (hl+)          ; Error
 altd ioe cmp a, (hl-)          ; Error
 altd ioe cmp a, (ix)           ; Error
 altd ioe cmp a, (ix+126)       ; Error
 altd ioe cmp a, (ix-128)       ; Error
 altd ioe cmp a, (iy)           ; Error
 altd ioe cmp a, (iy+126)       ; Error
 altd ioe cmp a, (iy-128)       ; Error
 altd ioe cp (hl)               ; Error
 altd ioe cp (hl+)              ; Error
 altd ioe cp (hl-)              ; Error
 altd ioe cp (ix)               ; Error
 altd ioe cp (ix+126)           ; Error
 altd ioe cp (ix-128)           ; Error
 altd ioe cp (iy)               ; Error
 altd ioe cp (iy+126)           ; Error
 altd ioe cp (iy-128)           ; Error
 altd ioe cp a, (hl)            ; Error
 altd ioe cp a, (hl+)           ; Error
 altd ioe cp a, (hl-)           ; Error
 altd ioe cp a, (ix)            ; Error
 altd ioe cp a, (ix+126)        ; Error
 altd ioe cp a, (ix-128)        ; Error
 altd ioe cp a, (iy)            ; Error
 altd ioe cp a, (iy+126)        ; Error
 altd ioe cp a, (iy-128)        ; Error
 altd ioe dec (hl)              ; Error
 altd ioe dec (hl+)             ; Error
 altd ioe dec (hl-)             ; Error
 altd ioe dec (ix)              ; Error
 altd ioe dec (ix+126)          ; Error
 altd ioe dec (ix-128)          ; Error
 altd ioe dec (iy)              ; Error
 altd ioe dec (iy+126)          ; Error
 altd ioe dec (iy-128)          ; Error
 altd ioe inc (hl)              ; Error
 altd ioe inc (hl+)             ; Error
 altd ioe inc (hl-)             ; Error
 altd ioe inc (ix)              ; Error
 altd ioe inc (ix+126)          ; Error
 altd ioe inc (ix-128)          ; Error
 altd ioe inc (iy)              ; Error
 altd ioe inc (iy+126)          ; Error
 altd ioe inc (iy-128)          ; Error
 altd ioe ld a, (0x1234)        ; Error
 altd ioe ld a, (bc)            ; Error
 altd ioe ld a, (bc+)           ; Error
 altd ioe ld a, (bc-)           ; Error
 altd ioe ld a, (de)            ; Error
 altd ioe ld a, (de+)           ; Error
 altd ioe ld a, (de-)           ; Error
 altd ioe ld a, (hl)            ; Error
 altd ioe ld a, (hl+)           ; Error
 altd ioe ld a, (hl-)           ; Error
 altd ioe ld a, (hld)           ; Error
 altd ioe ld a, (hli)           ; Error
 altd ioe ld a, (ix)            ; Error
 altd ioe ld a, (ix+126)        ; Error
 altd ioe ld a, (ix+a)          ; Error
 altd ioe ld a, (ix-128)        ; Error
 altd ioe ld a, (iy)            ; Error
 altd ioe ld a, (iy+126)        ; Error
 altd ioe ld a, (iy+a)          ; Error
 altd ioe ld a, (iy-128)        ; Error
 altd ioe ld b, (hl)            ; Error
 altd ioe ld b, (hl+)           ; Error
 altd ioe ld b, (hl-)           ; Error
 altd ioe ld b, (hld)           ; Error
 altd ioe ld b, (hli)           ; Error
 altd ioe ld b, (ix)            ; Error
 altd ioe ld b, (ix+126)        ; Error
 altd ioe ld b, (ix-128)        ; Error
 altd ioe ld b, (iy)            ; Error
 altd ioe ld b, (iy+126)        ; Error
 altd ioe ld b, (iy-128)        ; Error
 altd ioe ld bc, (0x1234)       ; Error
 altd ioe ld bcde, (0x1234)     ; Error
 altd ioe ld bcde, (hl)         ; Error
 altd ioe ld bcde, (ix)         ; Error
 altd ioe ld bcde, (ix+126)     ; Error
 altd ioe ld bcde, (ix-128)     ; Error
 altd ioe ld bcde, (iy)         ; Error
 altd ioe ld bcde, (iy+126)     ; Error
 altd ioe ld bcde, (iy-128)     ; Error
 altd ioe ld c, (hl)            ; Error
 altd ioe ld c, (hl+)           ; Error
 altd ioe ld c, (hl-)           ; Error
 altd ioe ld c, (hld)           ; Error
 altd ioe ld c, (hli)           ; Error
 altd ioe ld c, (ix)            ; Error
 altd ioe ld c, (ix+126)        ; Error
 altd ioe ld c, (ix-128)        ; Error
 altd ioe ld c, (iy)            ; Error
 altd ioe ld c, (iy+126)        ; Error
 altd ioe ld c, (iy-128)        ; Error
 altd ioe ld d, (hl)            ; Error
 altd ioe ld d, (hl+)           ; Error
 altd ioe ld d, (hl-)           ; Error
 altd ioe ld d, (hld)           ; Error
 altd ioe ld d, (hli)           ; Error
 altd ioe ld d, (ix)            ; Error
 altd ioe ld d, (ix+126)        ; Error
 altd ioe ld d, (ix-128)        ; Error
 altd ioe ld d, (iy)            ; Error
 altd ioe ld d, (iy+126)        ; Error
 altd ioe ld d, (iy-128)        ; Error
 altd ioe ld de, (0x1234)       ; Error
 altd ioe ld e, (hl)            ; Error
 altd ioe ld e, (hl+)           ; Error
 altd ioe ld e, (hl-)           ; Error
 altd ioe ld e, (hld)           ; Error
 altd ioe ld e, (hli)           ; Error
 altd ioe ld e, (ix)            ; Error
 altd ioe ld e, (ix+126)        ; Error
 altd ioe ld e, (ix-128)        ; Error
 altd ioe ld e, (iy)            ; Error
 altd ioe ld e, (iy+126)        ; Error
 altd ioe ld e, (iy-128)        ; Error
 altd ioe ld h, (hl)            ; Error
 altd ioe ld h, (hl+)           ; Error
 altd ioe ld h, (hl-)           ; Error
 altd ioe ld h, (hld)           ; Error
 altd ioe ld h, (hli)           ; Error
 altd ioe ld h, (ix)            ; Error
 altd ioe ld h, (ix+126)        ; Error
 altd ioe ld h, (ix-128)        ; Error
 altd ioe ld h, (iy)            ; Error
 altd ioe ld h, (iy+126)        ; Error
 altd ioe ld h, (iy-128)        ; Error
 altd ioe ld hl, (0x1234)       ; Error
 altd ioe ld hl, (hl)           ; Error
 altd ioe ld hl, (hl+126)       ; Error
 altd ioe ld hl, (hl-128)       ; Error
 altd ioe ld hl, (ix)           ; Error
 altd ioe ld hl, (ix+126)       ; Error
 altd ioe ld hl, (ix-128)       ; Error
 altd ioe ld hl, (iy)           ; Error
 altd ioe ld hl, (iy+126)       ; Error
 altd ioe ld hl, (iy-128)       ; Error
 altd ioe ld jk, (0x1234)       ; Error
 altd ioe ld jkhl, (0x1234)     ; Error
 altd ioe ld jkhl, (hl)         ; Error
 altd ioe ld jkhl, (ix)         ; Error
 altd ioe ld jkhl, (ix+126)     ; Error
 altd ioe ld jkhl, (ix-128)     ; Error
 altd ioe ld jkhl, (iy)         ; Error
 altd ioe ld jkhl, (iy+126)     ; Error
 altd ioe ld jkhl, (iy-128)     ; Error
 altd ioe ld l, (hl)            ; Error
 altd ioe ld l, (hl+)           ; Error
 altd ioe ld l, (hl-)           ; Error
 altd ioe ld l, (hld)           ; Error
 altd ioe ld l, (hli)           ; Error
 altd ioe ld l, (ix)            ; Error
 altd ioe ld l, (ix+126)        ; Error
 altd ioe ld l, (ix-128)        ; Error
 altd ioe ld l, (iy)            ; Error
 altd ioe ld l, (iy+126)        ; Error
 altd ioe ld l, (iy-128)        ; Error
 altd ioe or (hl)               ; Error
 altd ioe or (hl+)              ; Error
 altd ioe or (hl-)              ; Error
 altd ioe or (ix)               ; Error
 altd ioe or (ix+126)           ; Error
 altd ioe or (ix-128)           ; Error
 altd ioe or (iy)               ; Error
 altd ioe or (iy+126)           ; Error
 altd ioe or (iy-128)           ; Error
 altd ioe or a, (hl)            ; Error
 altd ioe or a, (hl+)           ; Error
 altd ioe or a, (hl-)           ; Error
 altd ioe or a, (ix)            ; Error
 altd ioe or a, (ix+126)        ; Error
 altd ioe or a, (ix-128)        ; Error
 altd ioe or a, (iy)            ; Error
 altd ioe or a, (iy+126)        ; Error
 altd ioe or a, (iy-128)        ; Error
 altd ioe rl (hl)               ; Error
 altd ioe rl (ix)               ; Error
 altd ioe rl (ix+126)           ; Error
 altd ioe rl (ix-128)           ; Error
 altd ioe rl (iy)               ; Error
 altd ioe rl (iy+126)           ; Error
 altd ioe rl (iy-128)           ; Error
 altd ioe rlc (hl)              ; Error
 altd ioe rlc (ix)              ; Error
 altd ioe rlc (ix+126)          ; Error
 altd ioe rlc (ix-128)          ; Error
 altd ioe rlc (iy)              ; Error
 altd ioe rlc (iy+126)          ; Error
 altd ioe rlc (iy-128)          ; Error
 altd ioe rr (hl)               ; Error
 altd ioe rr (ix)               ; Error
 altd ioe rr (ix+126)           ; Error
 altd ioe rr (ix-128)           ; Error
 altd ioe rr (iy)               ; Error
 altd ioe rr (iy+126)           ; Error
 altd ioe rr (iy-128)           ; Error
 altd ioe rrc (hl)              ; Error
 altd ioe rrc (ix)              ; Error
 altd ioe rrc (ix+126)          ; Error
 altd ioe rrc (ix-128)          ; Error
 altd ioe rrc (iy)              ; Error
 altd ioe rrc (iy+126)          ; Error
 altd ioe rrc (iy-128)          ; Error
 altd ioe sbc (hl)              ; Error
 altd ioe sbc (hl+)             ; Error
 altd ioe sbc (hl-)             ; Error
 altd ioe sbc (ix)              ; Error
 altd ioe sbc (ix+126)          ; Error
 altd ioe sbc (ix-128)          ; Error
 altd ioe sbc (iy)              ; Error
 altd ioe sbc (iy+126)          ; Error
 altd ioe sbc (iy-128)          ; Error
 altd ioe sbc a, (hl)           ; Error
 altd ioe sbc a, (hl+)          ; Error
 altd ioe sbc a, (hl-)          ; Error
 altd ioe sbc a, (ix)           ; Error
 altd ioe sbc a, (ix+126)       ; Error
 altd ioe sbc a, (ix-128)       ; Error
 altd ioe sbc a, (iy)           ; Error
 altd ioe sbc a, (iy+126)       ; Error
 altd ioe sbc a, (iy-128)       ; Error
 altd ioe sla (hl)              ; Error
 altd ioe sla (ix)              ; Error
 altd ioe sla (ix+126)          ; Error
 altd ioe sla (ix-128)          ; Error
 altd ioe sla (iy)              ; Error
 altd ioe sla (iy+126)          ; Error
 altd ioe sla (iy-128)          ; Error
 altd ioe sra (hl)              ; Error
 altd ioe sra (ix)              ; Error
 altd ioe sra (ix+126)          ; Error
 altd ioe sra (ix-128)          ; Error
 altd ioe sra (iy)              ; Error
 altd ioe sra (iy+126)          ; Error
 altd ioe sra (iy-128)          ; Error
 altd ioe srl (hl)              ; Error
 altd ioe srl (ix)              ; Error
 altd ioe srl (ix+126)          ; Error
 altd ioe srl (ix-128)          ; Error
 altd ioe srl (iy)              ; Error
 altd ioe srl (iy+126)          ; Error
 altd ioe srl (iy-128)          ; Error
 altd ioe sub (hl)              ; Error
 altd ioe sub (hl+)             ; Error
 altd ioe sub (hl-)             ; Error
 altd ioe sub (ix)              ; Error
 altd ioe sub (ix+126)          ; Error
 altd ioe sub (ix-128)          ; Error
 altd ioe sub (iy)              ; Error
 altd ioe sub (iy+126)          ; Error
 altd ioe sub (iy-128)          ; Error
 altd ioe sub a, (hl)           ; Error
 altd ioe sub a, (hl+)          ; Error
 altd ioe sub a, (hl-)          ; Error
 altd ioe sub a, (ix)           ; Error
 altd ioe sub a, (ix+126)       ; Error
 altd ioe sub a, (ix-128)       ; Error
 altd ioe sub a, (iy)           ; Error
 altd ioe sub a, (iy+126)       ; Error
 altd ioe sub a, (iy-128)       ; Error
 altd ioe xor (hl)              ; Error
 altd ioe xor (hl+)             ; Error
 altd ioe xor (hl-)             ; Error
 altd ioe xor (ix)              ; Error
 altd ioe xor (ix+126)          ; Error
 altd ioe xor (ix-128)          ; Error
 altd ioe xor (iy)              ; Error
 altd ioe xor (iy+126)          ; Error
 altd ioe xor (iy-128)          ; Error
 altd ioe xor a, (hl)           ; Error
 altd ioe xor a, (hl+)          ; Error
 altd ioe xor a, (hl-)          ; Error
 altd ioe xor a, (ix)           ; Error
 altd ioe xor a, (ix+126)       ; Error
 altd ioe xor a, (ix-128)       ; Error
 altd ioe xor a, (iy)           ; Error
 altd ioe xor a, (iy+126)       ; Error
 altd ioe xor a, (iy-128)       ; Error
 altd ioi adc (hl)              ; Error
 altd ioi adc (hl+)             ; Error
 altd ioi adc (hl-)             ; Error
 altd ioi adc (ix)              ; Error
 altd ioi adc (ix+126)          ; Error
 altd ioi adc (ix-128)          ; Error
 altd ioi adc (iy)              ; Error
 altd ioi adc (iy+126)          ; Error
 altd ioi adc (iy-128)          ; Error
 altd ioi adc a, (hl)           ; Error
 altd ioi adc a, (hl+)          ; Error
 altd ioi adc a, (hl-)          ; Error
 altd ioi adc a, (ix)           ; Error
 altd ioi adc a, (ix+126)       ; Error
 altd ioi adc a, (ix-128)       ; Error
 altd ioi adc a, (iy)           ; Error
 altd ioi adc a, (iy+126)       ; Error
 altd ioi adc a, (iy-128)       ; Error
 altd ioi add (hl)              ; Error
 altd ioi add (hl+)             ; Error
 altd ioi add (hl-)             ; Error
 altd ioi add (ix)              ; Error
 altd ioi add (ix+126)          ; Error
 altd ioi add (ix-128)          ; Error
 altd ioi add (iy)              ; Error
 altd ioi add (iy+126)          ; Error
 altd ioi add (iy-128)          ; Error
 altd ioi add a, (hl)           ; Error
 altd ioi add a, (hl+)          ; Error
 altd ioi add a, (hl-)          ; Error
 altd ioi add a, (ix)           ; Error
 altd ioi add a, (ix+126)       ; Error
 altd ioi add a, (ix-128)       ; Error
 altd ioi add a, (iy)           ; Error
 altd ioi add a, (iy+126)       ; Error
 altd ioi add a, (iy-128)       ; Error
 altd ioi and (hl)              ; Error
 altd ioi and (hl+)             ; Error
 altd ioi and (hl-)             ; Error
 altd ioi and (ix)              ; Error
 altd ioi and (ix+126)          ; Error
 altd ioi and (ix-128)          ; Error
 altd ioi and (iy)              ; Error
 altd ioi and (iy+126)          ; Error
 altd ioi and (iy-128)          ; Error
 altd ioi and a, (hl)           ; Error
 altd ioi and a, (hl+)          ; Error
 altd ioi and a, (hl-)          ; Error
 altd ioi and a, (ix)           ; Error
 altd ioi and a, (ix+126)       ; Error
 altd ioi and a, (ix-128)       ; Error
 altd ioi and a, (iy)           ; Error
 altd ioi and a, (iy+126)       ; Error
 altd ioi and a, (iy-128)       ; Error
 altd ioi bit -1, (hl)          ; Error
 altd ioi bit -1, (ix)          ; Error
 altd ioi bit -1, (ix+126)      ; Error
 altd ioi bit -1, (ix-128)      ; Error
 altd ioi bit -1, (iy)          ; Error
 altd ioi bit -1, (iy+126)      ; Error
 altd ioi bit -1, (iy-128)      ; Error
 altd ioi bit 0, (hl)           ; Error
 altd ioi bit 0, (ix)           ; Error
 altd ioi bit 0, (ix+126)       ; Error
 altd ioi bit 0, (ix-128)       ; Error
 altd ioi bit 0, (iy)           ; Error
 altd ioi bit 0, (iy+126)       ; Error
 altd ioi bit 0, (iy-128)       ; Error
 altd ioi bit 1, (hl)           ; Error
 altd ioi bit 1, (ix)           ; Error
 altd ioi bit 1, (ix+126)       ; Error
 altd ioi bit 1, (ix-128)       ; Error
 altd ioi bit 1, (iy)           ; Error
 altd ioi bit 1, (iy+126)       ; Error
 altd ioi bit 1, (iy-128)       ; Error
 altd ioi bit 2, (hl)           ; Error
 altd ioi bit 2, (ix)           ; Error
 altd ioi bit 2, (ix+126)       ; Error
 altd ioi bit 2, (ix-128)       ; Error
 altd ioi bit 2, (iy)           ; Error
 altd ioi bit 2, (iy+126)       ; Error
 altd ioi bit 2, (iy-128)       ; Error
 altd ioi bit 3, (hl)           ; Error
 altd ioi bit 3, (ix)           ; Error
 altd ioi bit 3, (ix+126)       ; Error
 altd ioi bit 3, (ix-128)       ; Error
 altd ioi bit 3, (iy)           ; Error
 altd ioi bit 3, (iy+126)       ; Error
 altd ioi bit 3, (iy-128)       ; Error
 altd ioi bit 4, (hl)           ; Error
 altd ioi bit 4, (ix)           ; Error
 altd ioi bit 4, (ix+126)       ; Error
 altd ioi bit 4, (ix-128)       ; Error
 altd ioi bit 4, (iy)           ; Error
 altd ioi bit 4, (iy+126)       ; Error
 altd ioi bit 4, (iy-128)       ; Error
 altd ioi bit 5, (hl)           ; Error
 altd ioi bit 5, (ix)           ; Error
 altd ioi bit 5, (ix+126)       ; Error
 altd ioi bit 5, (ix-128)       ; Error
 altd ioi bit 5, (iy)           ; Error
 altd ioi bit 5, (iy+126)       ; Error
 altd ioi bit 5, (iy-128)       ; Error
 altd ioi bit 6, (hl)           ; Error
 altd ioi bit 6, (ix)           ; Error
 altd ioi bit 6, (ix+126)       ; Error
 altd ioi bit 6, (ix-128)       ; Error
 altd ioi bit 6, (iy)           ; Error
 altd ioi bit 6, (iy+126)       ; Error
 altd ioi bit 6, (iy-128)       ; Error
 altd ioi bit 7, (hl)           ; Error
 altd ioi bit 7, (ix)           ; Error
 altd ioi bit 7, (ix+126)       ; Error
 altd ioi bit 7, (ix-128)       ; Error
 altd ioi bit 7, (iy)           ; Error
 altd ioi bit 7, (iy+126)       ; Error
 altd ioi bit 7, (iy-128)       ; Error
 altd ioi bit 8, (hl)           ; Error
 altd ioi bit 8, (ix)           ; Error
 altd ioi bit 8, (ix+126)       ; Error
 altd ioi bit 8, (ix-128)       ; Error
 altd ioi bit 8, (iy)           ; Error
 altd ioi bit 8, (iy+126)       ; Error
 altd ioi bit 8, (iy-128)       ; Error
 altd ioi cmp (hl)              ; Error
 altd ioi cmp (hl+)             ; Error
 altd ioi cmp (hl-)             ; Error
 altd ioi cmp (ix)              ; Error
 altd ioi cmp (ix+126)          ; Error
 altd ioi cmp (ix-128)          ; Error
 altd ioi cmp (iy)              ; Error
 altd ioi cmp (iy+126)          ; Error
 altd ioi cmp (iy-128)          ; Error
 altd ioi cmp a, (hl)           ; Error
 altd ioi cmp a, (hl+)          ; Error
 altd ioi cmp a, (hl-)          ; Error
 altd ioi cmp a, (ix)           ; Error
 altd ioi cmp a, (ix+126)       ; Error
 altd ioi cmp a, (ix-128)       ; Error
 altd ioi cmp a, (iy)           ; Error
 altd ioi cmp a, (iy+126)       ; Error
 altd ioi cmp a, (iy-128)       ; Error
 altd ioi cp (hl)               ; Error
 altd ioi cp (hl+)              ; Error
 altd ioi cp (hl-)              ; Error
 altd ioi cp (ix)               ; Error
 altd ioi cp (ix+126)           ; Error
 altd ioi cp (ix-128)           ; Error
 altd ioi cp (iy)               ; Error
 altd ioi cp (iy+126)           ; Error
 altd ioi cp (iy-128)           ; Error
 altd ioi cp a, (hl)            ; Error
 altd ioi cp a, (hl+)           ; Error
 altd ioi cp a, (hl-)           ; Error
 altd ioi cp a, (ix)            ; Error
 altd ioi cp a, (ix+126)        ; Error
 altd ioi cp a, (ix-128)        ; Error
 altd ioi cp a, (iy)            ; Error
 altd ioi cp a, (iy+126)        ; Error
 altd ioi cp a, (iy-128)        ; Error
 altd ioi dec (hl)              ; Error
 altd ioi dec (hl+)             ; Error
 altd ioi dec (hl-)             ; Error
 altd ioi dec (ix)              ; Error
 altd ioi dec (ix+126)          ; Error
 altd ioi dec (ix-128)          ; Error
 altd ioi dec (iy)              ; Error
 altd ioi dec (iy+126)          ; Error
 altd ioi dec (iy-128)          ; Error
 altd ioi inc (hl)              ; Error
 altd ioi inc (hl+)             ; Error
 altd ioi inc (hl-)             ; Error
 altd ioi inc (ix)              ; Error
 altd ioi inc (ix+126)          ; Error
 altd ioi inc (ix-128)          ; Error
 altd ioi inc (iy)              ; Error
 altd ioi inc (iy+126)          ; Error
 altd ioi inc (iy-128)          ; Error
 altd ioi ld a, (0x1234)        ; Error
 altd ioi ld a, (bc)            ; Error
 altd ioi ld a, (bc+)           ; Error
 altd ioi ld a, (bc-)           ; Error
 altd ioi ld a, (de)            ; Error
 altd ioi ld a, (de+)           ; Error
 altd ioi ld a, (de-)           ; Error
 altd ioi ld a, (hl)            ; Error
 altd ioi ld a, (hl+)           ; Error
 altd ioi ld a, (hl-)           ; Error
 altd ioi ld a, (hld)           ; Error
 altd ioi ld a, (hli)           ; Error
 altd ioi ld a, (ix)            ; Error
 altd ioi ld a, (ix+126)        ; Error
 altd ioi ld a, (ix+a)          ; Error
 altd ioi ld a, (ix-128)        ; Error
 altd ioi ld a, (iy)            ; Error
 altd ioi ld a, (iy+126)        ; Error
 altd ioi ld a, (iy+a)          ; Error
 altd ioi ld a, (iy-128)        ; Error
 altd ioi ld b, (hl)            ; Error
 altd ioi ld b, (hl+)           ; Error
 altd ioi ld b, (hl-)           ; Error
 altd ioi ld b, (hld)           ; Error
 altd ioi ld b, (hli)           ; Error
 altd ioi ld b, (ix)            ; Error
 altd ioi ld b, (ix+126)        ; Error
 altd ioi ld b, (ix-128)        ; Error
 altd ioi ld b, (iy)            ; Error
 altd ioi ld b, (iy+126)        ; Error
 altd ioi ld b, (iy-128)        ; Error
 altd ioi ld bc, (0x1234)       ; Error
 altd ioi ld bcde, (0x1234)     ; Error
 altd ioi ld bcde, (hl)         ; Error
 altd ioi ld bcde, (ix)         ; Error
 altd ioi ld bcde, (ix+126)     ; Error
 altd ioi ld bcde, (ix-128)     ; Error
 altd ioi ld bcde, (iy)         ; Error
 altd ioi ld bcde, (iy+126)     ; Error
 altd ioi ld bcde, (iy-128)     ; Error
 altd ioi ld c, (hl)            ; Error
 altd ioi ld c, (hl+)           ; Error
 altd ioi ld c, (hl-)           ; Error
 altd ioi ld c, (hld)           ; Error
 altd ioi ld c, (hli)           ; Error
 altd ioi ld c, (ix)            ; Error
 altd ioi ld c, (ix+126)        ; Error
 altd ioi ld c, (ix-128)        ; Error
 altd ioi ld c, (iy)            ; Error
 altd ioi ld c, (iy+126)        ; Error
 altd ioi ld c, (iy-128)        ; Error
 altd ioi ld d, (hl)            ; Error
 altd ioi ld d, (hl+)           ; Error
 altd ioi ld d, (hl-)           ; Error
 altd ioi ld d, (hld)           ; Error
 altd ioi ld d, (hli)           ; Error
 altd ioi ld d, (ix)            ; Error
 altd ioi ld d, (ix+126)        ; Error
 altd ioi ld d, (ix-128)        ; Error
 altd ioi ld d, (iy)            ; Error
 altd ioi ld d, (iy+126)        ; Error
 altd ioi ld d, (iy-128)        ; Error
 altd ioi ld de, (0x1234)       ; Error
 altd ioi ld e, (hl)            ; Error
 altd ioi ld e, (hl+)           ; Error
 altd ioi ld e, (hl-)           ; Error
 altd ioi ld e, (hld)           ; Error
 altd ioi ld e, (hli)           ; Error
 altd ioi ld e, (ix)            ; Error
 altd ioi ld e, (ix+126)        ; Error
 altd ioi ld e, (ix-128)        ; Error
 altd ioi ld e, (iy)            ; Error
 altd ioi ld e, (iy+126)        ; Error
 altd ioi ld e, (iy-128)        ; Error
 altd ioi ld h, (hl)            ; Error
 altd ioi ld h, (hl+)           ; Error
 altd ioi ld h, (hl-)           ; Error
 altd ioi ld h, (hld)           ; Error
 altd ioi ld h, (hli)           ; Error
 altd ioi ld h, (ix)            ; Error
 altd ioi ld h, (ix+126)        ; Error
 altd ioi ld h, (ix-128)        ; Error
 altd ioi ld h, (iy)            ; Error
 altd ioi ld h, (iy+126)        ; Error
 altd ioi ld h, (iy-128)        ; Error
 altd ioi ld hl, (0x1234)       ; Error
 altd ioi ld hl, (hl)           ; Error
 altd ioi ld hl, (hl+126)       ; Error
 altd ioi ld hl, (hl-128)       ; Error
 altd ioi ld hl, (ix)           ; Error
 altd ioi ld hl, (ix+126)       ; Error
 altd ioi ld hl, (ix-128)       ; Error
 altd ioi ld hl, (iy)           ; Error
 altd ioi ld hl, (iy+126)       ; Error
 altd ioi ld hl, (iy-128)       ; Error
 altd ioi ld jk, (0x1234)       ; Error
 altd ioi ld jkhl, (0x1234)     ; Error
 altd ioi ld jkhl, (hl)         ; Error
 altd ioi ld jkhl, (ix)         ; Error
 altd ioi ld jkhl, (ix+126)     ; Error
 altd ioi ld jkhl, (ix-128)     ; Error
 altd ioi ld jkhl, (iy)         ; Error
 altd ioi ld jkhl, (iy+126)     ; Error
 altd ioi ld jkhl, (iy-128)     ; Error
 altd ioi ld l, (hl)            ; Error
 altd ioi ld l, (hl+)           ; Error
 altd ioi ld l, (hl-)           ; Error
 altd ioi ld l, (hld)           ; Error
 altd ioi ld l, (hli)           ; Error
 altd ioi ld l, (ix)            ; Error
 altd ioi ld l, (ix+126)        ; Error
 altd ioi ld l, (ix-128)        ; Error
 altd ioi ld l, (iy)            ; Error
 altd ioi ld l, (iy+126)        ; Error
 altd ioi ld l, (iy-128)        ; Error
 altd ioi or (hl)               ; Error
 altd ioi or (hl+)              ; Error
 altd ioi or (hl-)              ; Error
 altd ioi or (ix)               ; Error
 altd ioi or (ix+126)           ; Error
 altd ioi or (ix-128)           ; Error
 altd ioi or (iy)               ; Error
 altd ioi or (iy+126)           ; Error
 altd ioi or (iy-128)           ; Error
 altd ioi or a, (hl)            ; Error
 altd ioi or a, (hl+)           ; Error
 altd ioi or a, (hl-)           ; Error
 altd ioi or a, (ix)            ; Error
 altd ioi or a, (ix+126)        ; Error
 altd ioi or a, (ix-128)        ; Error
 altd ioi or a, (iy)            ; Error
 altd ioi or a, (iy+126)        ; Error
 altd ioi or a, (iy-128)        ; Error
 altd ioi rl (hl)               ; Error
 altd ioi rl (ix)               ; Error
 altd ioi rl (ix+126)           ; Error
 altd ioi rl (ix-128)           ; Error
 altd ioi rl (iy)               ; Error
 altd ioi rl (iy+126)           ; Error
 altd ioi rl (iy-128)           ; Error
 altd ioi rlc (hl)              ; Error
 altd ioi rlc (ix)              ; Error
 altd ioi rlc (ix+126)          ; Error
 altd ioi rlc (ix-128)          ; Error
 altd ioi rlc (iy)              ; Error
 altd ioi rlc (iy+126)          ; Error
 altd ioi rlc (iy-128)          ; Error
 altd ioi rr (hl)               ; Error
 altd ioi rr (ix)               ; Error
 altd ioi rr (ix+126)           ; Error
 altd ioi rr (ix-128)           ; Error
 altd ioi rr (iy)               ; Error
 altd ioi rr (iy+126)           ; Error
 altd ioi rr (iy-128)           ; Error
 altd ioi rrc (hl)              ; Error
 altd ioi rrc (ix)              ; Error
 altd ioi rrc (ix+126)          ; Error
 altd ioi rrc (ix-128)          ; Error
 altd ioi rrc (iy)              ; Error
 altd ioi rrc (iy+126)          ; Error
 altd ioi rrc (iy-128)          ; Error
 altd ioi sbc (hl)              ; Error
 altd ioi sbc (hl+)             ; Error
 altd ioi sbc (hl-)             ; Error
 altd ioi sbc (ix)              ; Error
 altd ioi sbc (ix+126)          ; Error
 altd ioi sbc (ix-128)          ; Error
 altd ioi sbc (iy)              ; Error
 altd ioi sbc (iy+126)          ; Error
 altd ioi sbc (iy-128)          ; Error
 altd ioi sbc a, (hl)           ; Error
 altd ioi sbc a, (hl+)          ; Error
 altd ioi sbc a, (hl-)          ; Error
 altd ioi sbc a, (ix)           ; Error
 altd ioi sbc a, (ix+126)       ; Error
 altd ioi sbc a, (ix-128)       ; Error
 altd ioi sbc a, (iy)           ; Error
 altd ioi sbc a, (iy+126)       ; Error
 altd ioi sbc a, (iy-128)       ; Error
 altd ioi sla (hl)              ; Error
 altd ioi sla (ix)              ; Error
 altd ioi sla (ix+126)          ; Error
 altd ioi sla (ix-128)          ; Error
 altd ioi sla (iy)              ; Error
 altd ioi sla (iy+126)          ; Error
 altd ioi sla (iy-128)          ; Error
 altd ioi sra (hl)              ; Error
 altd ioi sra (ix)              ; Error
 altd ioi sra (ix+126)          ; Error
 altd ioi sra (ix-128)          ; Error
 altd ioi sra (iy)              ; Error
 altd ioi sra (iy+126)          ; Error
 altd ioi sra (iy-128)          ; Error
 altd ioi srl (hl)              ; Error
 altd ioi srl (ix)              ; Error
 altd ioi srl (ix+126)          ; Error
 altd ioi srl (ix-128)          ; Error
 altd ioi srl (iy)              ; Error
 altd ioi srl (iy+126)          ; Error
 altd ioi srl (iy-128)          ; Error
 altd ioi sub (hl)              ; Error
 altd ioi sub (hl+)             ; Error
 altd ioi sub (hl-)             ; Error
 altd ioi sub (ix)              ; Error
 altd ioi sub (ix+126)          ; Error
 altd ioi sub (ix-128)          ; Error
 altd ioi sub (iy)              ; Error
 altd ioi sub (iy+126)          ; Error
 altd ioi sub (iy-128)          ; Error
 altd ioi sub a, (hl)           ; Error
 altd ioi sub a, (hl+)          ; Error
 altd ioi sub a, (hl-)          ; Error
 altd ioi sub a, (ix)           ; Error
 altd ioi sub a, (ix+126)       ; Error
 altd ioi sub a, (ix-128)       ; Error
 altd ioi sub a, (iy)           ; Error
 altd ioi sub a, (iy+126)       ; Error
 altd ioi sub a, (iy-128)       ; Error
 altd ioi xor (hl)              ; Error
 altd ioi xor (hl+)             ; Error
 altd ioi xor (hl-)             ; Error
 altd ioi xor (ix)              ; Error
 altd ioi xor (ix+126)          ; Error
 altd ioi xor (ix-128)          ; Error
 altd ioi xor (iy)              ; Error
 altd ioi xor (iy+126)          ; Error
 altd ioi xor (iy-128)          ; Error
 altd ioi xor a, (hl)           ; Error
 altd ioi xor a, (hl+)          ; Error
 altd ioi xor a, (hl-)          ; Error
 altd ioi xor a, (ix)           ; Error
 altd ioi xor a, (ix+126)       ; Error
 altd ioi xor a, (ix-128)       ; Error
 altd ioi xor a, (iy)           ; Error
 altd ioi xor a, (iy+126)       ; Error
 altd ioi xor a, (iy-128)       ; Error
 altd ld a, (0x1234)            ; Error
 altd ld a, (bc)                ; Error
 altd ld a, (bc+)               ; Error
 altd ld a, (bc-)               ; Error
 altd ld a, (de)                ; Error
 altd ld a, (de+)               ; Error
 altd ld a, (de-)               ; Error
 altd ld a, (hl)                ; Error
 altd ld a, (hl+)               ; Error
 altd ld a, (hl-)               ; Error
 altd ld a, (hld)               ; Error
 altd ld a, (hli)               ; Error
 altd ld a, (ix)                ; Error
 altd ld a, (ix+126)            ; Error
 altd ld a, (ix+a)              ; Error
 altd ld a, (ix-128)            ; Error
 altd ld a, (iy)                ; Error
 altd ld a, (iy+126)            ; Error
 altd ld a, (iy+a)              ; Error
 altd ld a, (iy-128)            ; Error
 altd ld a, (pw)                ; Error
 altd ld a, (pw+126)            ; Error
 altd ld a, (pw+hl)             ; Error
 altd ld a, (pw-128)            ; Error
 altd ld a, (px)                ; Error
 altd ld a, (px+126)            ; Error
 altd ld a, (px+hl)             ; Error
 altd ld a, (px-128)            ; Error
 altd ld a, (py)                ; Error
 altd ld a, (py+126)            ; Error
 altd ld a, (py+hl)             ; Error
 altd ld a, (py-128)            ; Error
 altd ld a, (pz)                ; Error
 altd ld a, (pz+126)            ; Error
 altd ld a, (pz+hl)             ; Error
 altd ld a, (pz-128)            ; Error
 altd ld a, -128                ; Error
 altd ld a, 127                 ; Error
 altd ld a, 255                 ; Error
 altd ld a, a                   ; Error
 altd ld a, b                   ; Error
 altd ld a, c                   ; Error
 altd ld a, d                   ; Error
 altd ld a, e                   ; Error
 altd ld a, eir                 ; Error
 altd ld a, h                   ; Error
 altd ld a, htr                 ; Error
 altd ld a, iir                 ; Error
 altd ld a, l                   ; Error
 altd ld a, xpc                 ; Error
 altd ld b, (hl)                ; Error
 altd ld b, (hl+)               ; Error
 altd ld b, (hl-)               ; Error
 altd ld b, (hld)               ; Error
 altd ld b, (hli)               ; Error
 altd ld b, (ix)                ; Error
 altd ld b, (ix+126)            ; Error
 altd ld b, (ix-128)            ; Error
 altd ld b, (iy)                ; Error
 altd ld b, (iy+126)            ; Error
 altd ld b, (iy-128)            ; Error
 altd ld b, -128                ; Error
 altd ld b, 127                 ; Error
 altd ld b, 255                 ; Error
 altd ld b, a                   ; Error
 altd ld b, b                   ; Error
 altd ld b, c                   ; Error
 altd ld b, d                   ; Error
 altd ld b, e                   ; Error
 altd ld b, h                   ; Error
 altd ld b, l                   ; Error
 altd ld bc, (0x1234)           ; Error
 altd ld bc, (pw)               ; Error
 altd ld bc, (pw+126)           ; Error
 altd ld bc, (pw+hl)            ; Error
 altd ld bc, (pw-128)           ; Error
 altd ld bc, (px)               ; Error
 altd ld bc, (px+126)           ; Error
 altd ld bc, (px+hl)            ; Error
 altd ld bc, (px-128)           ; Error
 altd ld bc, (py)               ; Error
 altd ld bc, (py+126)           ; Error
 altd ld bc, (py+hl)            ; Error
 altd ld bc, (py-128)           ; Error
 altd ld bc, (pz)               ; Error
 altd ld bc, (pz+126)           ; Error
 altd ld bc, (pz+hl)            ; Error
 altd ld bc, (pz-128)           ; Error
 altd ld bc, 0x1234             ; Error
 altd ld bc, bc                 ; Error
 altd ld bc, de                 ; Error
 altd ld bc, hl                 ; Error
 altd ld bcde, (0x1234)         ; Error
 altd ld bcde, (hl)             ; Error
 altd ld bcde, (ix)             ; Error
 altd ld bcde, (ix+126)         ; Error
 altd ld bcde, (ix-128)         ; Error
 altd ld bcde, (iy)             ; Error
 altd ld bcde, (iy+126)         ; Error
 altd ld bcde, (iy-128)         ; Error
 altd ld bcde, (pw)             ; Error
 altd ld bcde, (pw+126)         ; Error
 altd ld bcde, (pw+hl)          ; Error
 altd ld bcde, (pw-128)         ; Error
 altd ld bcde, (px)             ; Error
 altd ld bcde, (px+126)         ; Error
 altd ld bcde, (px+hl)          ; Error
 altd ld bcde, (px-128)         ; Error
 altd ld bcde, (py)             ; Error
 altd ld bcde, (py+126)         ; Error
 altd ld bcde, (py+hl)          ; Error
 altd ld bcde, (py-128)         ; Error
 altd ld bcde, (pz)             ; Error
 altd ld bcde, (pz+126)         ; Error
 altd ld bcde, (pz+hl)          ; Error
 altd ld bcde, (pz-128)         ; Error
 altd ld bcde, (sp)             ; Error
 altd ld bcde, (sp+0)           ; Error
 altd ld bcde, (sp+255)         ; Error
 altd ld bcde, (sp+hl)          ; Error
 altd ld bcde, -128             ; Error
 altd ld bcde, 127              ; Error
 altd ld bcde, pw               ; Error
 altd ld bcde, px               ; Error
 altd ld bcde, py               ; Error
 altd ld bcde, pz               ; Error
 altd ld c, (hl)                ; Error
 altd ld c, (hl+)               ; Error
 altd ld c, (hl-)               ; Error
 altd ld c, (hld)               ; Error
 altd ld c, (hli)               ; Error
 altd ld c, (ix)                ; Error
 altd ld c, (ix+126)            ; Error
 altd ld c, (ix-128)            ; Error
 altd ld c, (iy)                ; Error
 altd ld c, (iy+126)            ; Error
 altd ld c, (iy-128)            ; Error
 altd ld c, -128                ; Error
 altd ld c, 127                 ; Error
 altd ld c, 255                 ; Error
 altd ld c, a                   ; Error
 altd ld c, b                   ; Error
 altd ld c, c                   ; Error
 altd ld c, d                   ; Error
 altd ld c, e                   ; Error
 altd ld c, h                   ; Error
 altd ld c, l                   ; Error
 altd ld d, (hl)                ; Error
 altd ld d, (hl+)               ; Error
 altd ld d, (hl-)               ; Error
 altd ld d, (hld)               ; Error
 altd ld d, (hli)               ; Error
 altd ld d, (ix)                ; Error
 altd ld d, (ix+126)            ; Error
 altd ld d, (ix-128)            ; Error
 altd ld d, (iy)                ; Error
 altd ld d, (iy+126)            ; Error
 altd ld d, (iy-128)            ; Error
 altd ld d, -128                ; Error
 altd ld d, 127                 ; Error
 altd ld d, 255                 ; Error
 altd ld d, a                   ; Error
 altd ld d, b                   ; Error
 altd ld d, c                   ; Error
 altd ld d, d                   ; Error
 altd ld d, e                   ; Error
 altd ld d, h                   ; Error
 altd ld d, l                   ; Error
 altd ld de, (0x1234)           ; Error
 altd ld de, (pw)               ; Error
 altd ld de, (pw+126)           ; Error
 altd ld de, (pw+hl)            ; Error
 altd ld de, (pw-128)           ; Error
 altd ld de, (px)               ; Error
 altd ld de, (px+126)           ; Error
 altd ld de, (px+hl)            ; Error
 altd ld de, (px-128)           ; Error
 altd ld de, (py)               ; Error
 altd ld de, (py+126)           ; Error
 altd ld de, (py+hl)            ; Error
 altd ld de, (py-128)           ; Error
 altd ld de, (pz)               ; Error
 altd ld de, (pz+126)           ; Error
 altd ld de, (pz+hl)            ; Error
 altd ld de, (pz-128)           ; Error
 altd ld de, 0x1234             ; Error
 altd ld de, bc                 ; Error
 altd ld de, de                 ; Error
 altd ld de, hl                 ; Error
 altd ld e, (hl)                ; Error
 altd ld e, (hl+)               ; Error
 altd ld e, (hl-)               ; Error
 altd ld e, (hld)               ; Error
 altd ld e, (hli)               ; Error
 altd ld e, (ix)                ; Error
 altd ld e, (ix+126)            ; Error
 altd ld e, (ix-128)            ; Error
 altd ld e, (iy)                ; Error
 altd ld e, (iy+126)            ; Error
 altd ld e, (iy-128)            ; Error
 altd ld e, -128                ; Error
 altd ld e, 127                 ; Error
 altd ld e, 255                 ; Error
 altd ld e, a                   ; Error
 altd ld e, b                   ; Error
 altd ld e, c                   ; Error
 altd ld e, d                   ; Error
 altd ld e, e                   ; Error
 altd ld e, h                   ; Error
 altd ld e, l                   ; Error
 altd ld h, (hl)                ; Error
 altd ld h, (hl+)               ; Error
 altd ld h, (hl-)               ; Error
 altd ld h, (hld)               ; Error
 altd ld h, (hli)               ; Error
 altd ld h, (ix)                ; Error
 altd ld h, (ix+126)            ; Error
 altd ld h, (ix-128)            ; Error
 altd ld h, (iy)                ; Error
 altd ld h, (iy+126)            ; Error
 altd ld h, (iy-128)            ; Error
 altd ld h, -128                ; Error
 altd ld h, 127                 ; Error
 altd ld h, 255                 ; Error
 altd ld h, a                   ; Error
 altd ld h, b                   ; Error
 altd ld h, c                   ; Error
 altd ld h, d                   ; Error
 altd ld h, e                   ; Error
 altd ld h, h                   ; Error
 altd ld h, l                   ; Error
 altd ld hl, (0x1234)           ; Error
 altd ld hl, (hl)               ; Error
 altd ld hl, (hl+126)           ; Error
 altd ld hl, (hl-128)           ; Error
 altd ld hl, (ix)               ; Error
 altd ld hl, (ix+126)           ; Error
 altd ld hl, (ix-128)           ; Error
 altd ld hl, (iy)               ; Error
 altd ld hl, (iy+126)           ; Error
 altd ld hl, (iy-128)           ; Error
 altd ld hl, (pw)               ; Error
 altd ld hl, (pw+126)           ; Error
 altd ld hl, (pw+bc)            ; Error
 altd ld hl, (pw-128)           ; Error
 altd ld hl, (px)               ; Error
 altd ld hl, (px+126)           ; Error
 altd ld hl, (px+bc)            ; Error
 altd ld hl, (px-128)           ; Error
 altd ld hl, (py)               ; Error
 altd ld hl, (py+126)           ; Error
 altd ld hl, (py+bc)            ; Error
 altd ld hl, (py-128)           ; Error
 altd ld hl, (pz)               ; Error
 altd ld hl, (pz+126)           ; Error
 altd ld hl, (pz+bc)            ; Error
 altd ld hl, (pz-128)           ; Error
 altd ld hl, (sp)               ; Error
 altd ld hl, (sp+0)             ; Error
 altd ld hl, (sp+255)           ; Error
 altd ld hl, (sp+hl)            ; Error
 altd ld hl, 0x1234             ; Error
 altd ld hl, bc                 ; Error
 altd ld hl, de                 ; Error
 altd ld hl, ix                 ; Error
 altd ld hl, iy                 ; Error
 altd ld hl, lxpc               ; Error
 altd ld jk, (0x1234)           ; Error
 altd ld jk, 0x1234             ; Error
 altd ld jkhl, (0x1234)         ; Error
 altd ld jkhl, (hl)             ; Error
 altd ld jkhl, (ix)             ; Error
 altd ld jkhl, (ix+126)         ; Error
 altd ld jkhl, (ix-128)         ; Error
 altd ld jkhl, (iy)             ; Error
 altd ld jkhl, (iy+126)         ; Error
 altd ld jkhl, (iy-128)         ; Error
 altd ld jkhl, (pw)             ; Error
 altd ld jkhl, (pw+126)         ; Error
 altd ld jkhl, (pw+hl)          ; Error
 altd ld jkhl, (pw-128)         ; Error
 altd ld jkhl, (px)             ; Error
 altd ld jkhl, (px+126)         ; Error
 altd ld jkhl, (px+hl)          ; Error
 altd ld jkhl, (px-128)         ; Error
 altd ld jkhl, (py)             ; Error
 altd ld jkhl, (py+126)         ; Error
 altd ld jkhl, (py+hl)          ; Error
 altd ld jkhl, (py-128)         ; Error
 altd ld jkhl, (pz)             ; Error
 altd ld jkhl, (pz+126)         ; Error
 altd ld jkhl, (pz+hl)          ; Error
 altd ld jkhl, (pz-128)         ; Error
 altd ld jkhl, (sp)             ; Error
 altd ld jkhl, (sp+0)           ; Error
 altd ld jkhl, (sp+255)         ; Error
 altd ld jkhl, (sp+hl)          ; Error
 altd ld jkhl, -128             ; Error
 altd ld jkhl, 127              ; Error
 altd ld jkhl, pw               ; Error
 altd ld jkhl, px               ; Error
 altd ld jkhl, py               ; Error
 altd ld jkhl, pz               ; Error
 altd ld l, (hl)                ; Error
 altd ld l, (hl+)               ; Error
 altd ld l, (hl-)               ; Error
 altd ld l, (hld)               ; Error
 altd ld l, (hli)               ; Error
 altd ld l, (ix)                ; Error
 altd ld l, (ix+126)            ; Error
 altd ld l, (ix-128)            ; Error
 altd ld l, (iy)                ; Error
 altd ld l, (iy+126)            ; Error
 altd ld l, (iy-128)            ; Error
 altd ld l, -128                ; Error
 altd ld l, 127                 ; Error
 altd ld l, 255                 ; Error
 altd ld l, a                   ; Error
 altd ld l, b                   ; Error
 altd ld l, c                   ; Error
 altd ld l, d                   ; Error
 altd ld l, e                   ; Error
 altd ld l, h                   ; Error
 altd ld l, l                   ; Error
 altd ld pw, (pw)               ; Error
 altd ld pw, (pw+126)           ; Error
 altd ld pw, (pw+hl)            ; Error
 altd ld pw, (pw-128)           ; Error
 altd ld pw, (px)               ; Error
 altd ld pw, (px+126)           ; Error
 altd ld pw, (px+hl)            ; Error
 altd ld pw, (px-128)           ; Error
 altd ld pw, (py)               ; Error
 altd ld pw, (py+126)           ; Error
 altd ld pw, (py+hl)            ; Error
 altd ld pw, (py-128)           ; Error
 altd ld pw, (pz)               ; Error
 altd ld pw, (pz+126)           ; Error
 altd ld pw, (pz+hl)            ; Error
 altd ld pw, (pz-128)           ; Error
 altd ld pw, pw                 ; Error
 altd ld pw, pw+de              ; Error
 altd ld pw, pw+hl              ; Error
 altd ld pw, pw+ix              ; Error
 altd ld pw, pw+iy              ; Error
 altd ld pw, px                 ; Error
 altd ld pw, px+de              ; Error
 altd ld pw, px+hl              ; Error
 altd ld pw, px+ix              ; Error
 altd ld pw, px+iy              ; Error
 altd ld pw, py                 ; Error
 altd ld pw, py+de              ; Error
 altd ld pw, py+hl              ; Error
 altd ld pw, py+ix              ; Error
 altd ld pw, py+iy              ; Error
 altd ld pw, pz                 ; Error
 altd ld pw, pz+de              ; Error
 altd ld pw, pz+hl              ; Error
 altd ld pw, pz+ix              ; Error
 altd ld pw, pz+iy              ; Error
 altd ld px, (pw)               ; Error
 altd ld px, (pw+126)           ; Error
 altd ld px, (pw+hl)            ; Error
 altd ld px, (pw-128)           ; Error
 altd ld px, (px)               ; Error
 altd ld px, (px+126)           ; Error
 altd ld px, (px+hl)            ; Error
 altd ld px, (px-128)           ; Error
 altd ld px, (py)               ; Error
 altd ld px, (py+126)           ; Error
 altd ld px, (py+hl)            ; Error
 altd ld px, (py-128)           ; Error
 altd ld px, (pz)               ; Error
 altd ld px, (pz+126)           ; Error
 altd ld px, (pz+hl)            ; Error
 altd ld px, (pz-128)           ; Error
 altd ld px, pw                 ; Error
 altd ld px, pw+de              ; Error
 altd ld px, pw+hl              ; Error
 altd ld px, pw+ix              ; Error
 altd ld px, pw+iy              ; Error
 altd ld px, px                 ; Error
 altd ld px, px+de              ; Error
 altd ld px, px+hl              ; Error
 altd ld px, px+ix              ; Error
 altd ld px, px+iy              ; Error
 altd ld px, py                 ; Error
 altd ld px, py+de              ; Error
 altd ld px, py+hl              ; Error
 altd ld px, py+ix              ; Error
 altd ld px, py+iy              ; Error
 altd ld px, pz                 ; Error
 altd ld px, pz+de              ; Error
 altd ld px, pz+hl              ; Error
 altd ld px, pz+ix              ; Error
 altd ld px, pz+iy              ; Error
 altd ld py, (pw)               ; Error
 altd ld py, (pw+126)           ; Error
 altd ld py, (pw+hl)            ; Error
 altd ld py, (pw-128)           ; Error
 altd ld py, (px)               ; Error
 altd ld py, (px+126)           ; Error
 altd ld py, (px+hl)            ; Error
 altd ld py, (px-128)           ; Error
 altd ld py, (py)               ; Error
 altd ld py, (py+126)           ; Error
 altd ld py, (py+hl)            ; Error
 altd ld py, (py-128)           ; Error
 altd ld py, (pz)               ; Error
 altd ld py, (pz+126)           ; Error
 altd ld py, (pz+hl)            ; Error
 altd ld py, (pz-128)           ; Error
 altd ld py, pw                 ; Error
 altd ld py, pw+de              ; Error
 altd ld py, pw+hl              ; Error
 altd ld py, pw+ix              ; Error
 altd ld py, pw+iy              ; Error
 altd ld py, px                 ; Error
 altd ld py, px+de              ; Error
 altd ld py, px+hl              ; Error
 altd ld py, px+ix              ; Error
 altd ld py, px+iy              ; Error
 altd ld py, py                 ; Error
 altd ld py, py+de              ; Error
 altd ld py, py+hl              ; Error
 altd ld py, py+ix              ; Error
 altd ld py, py+iy              ; Error
 altd ld py, pz                 ; Error
 altd ld py, pz+de              ; Error
 altd ld py, pz+hl              ; Error
 altd ld py, pz+ix              ; Error
 altd ld py, pz+iy              ; Error
 altd ld pz, (pw)               ; Error
 altd ld pz, (pw+126)           ; Error
 altd ld pz, (pw+hl)            ; Error
 altd ld pz, (pw-128)           ; Error
 altd ld pz, (px)               ; Error
 altd ld pz, (px+126)           ; Error
 altd ld pz, (px+hl)            ; Error
 altd ld pz, (px-128)           ; Error
 altd ld pz, (py)               ; Error
 altd ld pz, (py+126)           ; Error
 altd ld pz, (py+hl)            ; Error
 altd ld pz, (py-128)           ; Error
 altd ld pz, (pz)               ; Error
 altd ld pz, (pz+126)           ; Error
 altd ld pz, (pz+hl)            ; Error
 altd ld pz, (pz-128)           ; Error
 altd ld pz, pw                 ; Error
 altd ld pz, pw+de              ; Error
 altd ld pz, pw+hl              ; Error
 altd ld pz, pw+ix              ; Error
 altd ld pz, pw+iy              ; Error
 altd ld pz, px                 ; Error
 altd ld pz, px+de              ; Error
 altd ld pz, px+hl              ; Error
 altd ld pz, px+ix              ; Error
 altd ld pz, px+iy              ; Error
 altd ld pz, py                 ; Error
 altd ld pz, py+de              ; Error
 altd ld pz, py+hl              ; Error
 altd ld pz, py+ix              ; Error
 altd ld pz, py+iy              ; Error
 altd ld pz, pz                 ; Error
 altd ld pz, pz+de              ; Error
 altd ld pz, pz+hl              ; Error
 altd ld pz, pz+ix              ; Error
 altd ld pz, pz+iy              ; Error
 altd ldf a, (0x123456)         ; Error
 altd ldf bc, (0x123456)        ; Error
 altd ldf bcde, (0x123456)      ; Error
 altd ldf de, (0x123456)        ; Error
 altd ldf hl, (0x123456)        ; Error
 altd ldf jkhl, (0x123456)      ; Error
 altd ldf pw, (0x123456)        ; Error
 altd ldf px, (0x123456)        ; Error
 altd ldf py, (0x123456)        ; Error
 altd ldf pz, (0x123456)        ; Error
 altd ldl pw, (sp)              ; Error
 altd ldl pw, (sp+0)            ; Error
 altd ldl pw, (sp+255)          ; Error
 altd ldl pw, 0x1234            ; Error
 altd ldl pw, de                ; Error
 altd ldl pw, hl                ; Error
 altd ldl pw, ix                ; Error
 altd ldl pw, iy                ; Error
 altd ldl px, (sp)              ; Error
 altd ldl px, (sp+0)            ; Error
 altd ldl px, (sp+255)          ; Error
 altd ldl px, 0x1234            ; Error
 altd ldl px, de                ; Error
 altd ldl px, hl                ; Error
 altd ldl px, ix                ; Error
 altd ldl px, iy                ; Error
 altd ldl py, (sp)              ; Error
 altd ldl py, (sp+0)            ; Error
 altd ldl py, (sp+255)          ; Error
 altd ldl py, 0x1234            ; Error
 altd ldl py, de                ; Error
 altd ldl py, hl                ; Error
 altd ldl py, ix                ; Error
 altd ldl py, iy                ; Error
 altd ldl pz, (sp)              ; Error
 altd ldl pz, (sp+0)            ; Error
 altd ldl pz, (sp+255)          ; Error
 altd ldl pz, 0x1234            ; Error
 altd ldl pz, de                ; Error
 altd ldl pz, hl                ; Error
 altd ldl pz, ix                ; Error
 altd ldl pz, iy                ; Error
 altd neg                       ; Error
 altd neg a                     ; Error
 altd neg bcde                  ; Error
 altd neg hl                    ; Error
 altd neg jkhl                  ; Error
 altd or (hl)                   ; Error
 altd or (hl+)                  ; Error
 altd or (hl-)                  ; Error
 altd or (ix)                   ; Error
 altd or (ix+126)               ; Error
 altd or (ix-128)               ; Error
 altd or (iy)                   ; Error
 altd or (iy+126)               ; Error
 altd or (iy-128)               ; Error
 altd or -128                   ; Error
 altd or 127                    ; Error
 altd or 255                    ; Error
 altd or a                      ; Error
 altd or a, (hl)                ; Error
 altd or a, (hl+)               ; Error
 altd or a, (hl-)               ; Error
 altd or a, (ix)                ; Error
 altd or a, (ix+126)            ; Error
 altd or a, (ix-128)            ; Error
 altd or a, (iy)                ; Error
 altd or a, (iy+126)            ; Error
 altd or a, (iy-128)            ; Error
 altd or a, -128                ; Error
 altd or a, 127                 ; Error
 altd or a, 255                 ; Error
 altd or a, a                   ; Error
 altd or a, b                   ; Error
 altd or a, c                   ; Error
 altd or a, d                   ; Error
 altd or a, e                   ; Error
 altd or a, h                   ; Error
 altd or a, l                   ; Error
 altd or b                      ; Error
 altd or c                      ; Error
 altd or d                      ; Error
 altd or e                      ; Error
 altd or h                      ; Error
 altd or hl, de                 ; Error
 altd or jkhl, bcde             ; Error
 altd or l                      ; Error
 altd pop af                    ; Error
 altd pop bc                    ; Error
 altd pop bcde                  ; Error
 altd pop de                    ; Error
 altd pop hl                    ; Error
 altd pop jkhl                  ; Error
 altd pop pw                    ; Error
 altd pop px                    ; Error
 altd pop py                    ; Error
 altd pop pz                    ; Error
 altd res -1, a                 ; Error
 altd res -1, b                 ; Error
 altd res -1, c                 ; Error
 altd res -1, d                 ; Error
 altd res -1, e                 ; Error
 altd res -1, h                 ; Error
 altd res -1, l                 ; Error
 altd res 0, a                  ; Error
 altd res 0, b                  ; Error
 altd res 0, c                  ; Error
 altd res 0, d                  ; Error
 altd res 0, e                  ; Error
 altd res 0, h                  ; Error
 altd res 0, l                  ; Error
 altd res 1, a                  ; Error
 altd res 1, b                  ; Error
 altd res 1, c                  ; Error
 altd res 1, d                  ; Error
 altd res 1, e                  ; Error
 altd res 1, h                  ; Error
 altd res 1, l                  ; Error
 altd res 2, a                  ; Error
 altd res 2, b                  ; Error
 altd res 2, c                  ; Error
 altd res 2, d                  ; Error
 altd res 2, e                  ; Error
 altd res 2, h                  ; Error
 altd res 2, l                  ; Error
 altd res 3, a                  ; Error
 altd res 3, b                  ; Error
 altd res 3, c                  ; Error
 altd res 3, d                  ; Error
 altd res 3, e                  ; Error
 altd res 3, h                  ; Error
 altd res 3, l                  ; Error
 altd res 4, a                  ; Error
 altd res 4, b                  ; Error
 altd res 4, c                  ; Error
 altd res 4, d                  ; Error
 altd res 4, e                  ; Error
 altd res 4, h                  ; Error
 altd res 4, l                  ; Error
 altd res 5, a                  ; Error
 altd res 5, b                  ; Error
 altd res 5, c                  ; Error
 altd res 5, d                  ; Error
 altd res 5, e                  ; Error
 altd res 5, h                  ; Error
 altd res 5, l                  ; Error
 altd res 6, a                  ; Error
 altd res 6, b                  ; Error
 altd res 6, c                  ; Error
 altd res 6, d                  ; Error
 altd res 6, e                  ; Error
 altd res 6, h                  ; Error
 altd res 6, l                  ; Error
 altd res 7, a                  ; Error
 altd res 7, b                  ; Error
 altd res 7, c                  ; Error
 altd res 7, d                  ; Error
 altd res 7, e                  ; Error
 altd res 7, h                  ; Error
 altd res 7, l                  ; Error
 altd res 8, a                  ; Error
 altd res 8, b                  ; Error
 altd res 8, c                  ; Error
 altd res 8, d                  ; Error
 altd res 8, e                  ; Error
 altd res 8, h                  ; Error
 altd res 8, l                  ; Error
 altd rl (hl)                   ; Error
 altd rl (ix)                   ; Error
 altd rl (ix+126)               ; Error
 altd rl (ix-128)               ; Error
 altd rl (iy)                   ; Error
 altd rl (iy+126)               ; Error
 altd rl (iy-128)               ; Error
 altd rl 0, bcde                ; Error
 altd rl 0, jkhl                ; Error
 altd rl 1, bcde                ; Error
 altd rl 1, jkhl                ; Error
 altd rl 2, bcde                ; Error
 altd rl 2, jkhl                ; Error
 altd rl 4, bcde                ; Error
 altd rl 4, jkhl                ; Error
 altd rl 5, bcde                ; Error
 altd rl 5, jkhl                ; Error
 altd rl a                      ; Error
 altd rl b                      ; Error
 altd rl bc                     ; Error
 altd rl c                      ; Error
 altd rl d                      ; Error
 altd rl de                     ; Error
 altd rl e                      ; Error
 altd rl h                      ; Error
 altd rl hl                     ; Error
 altd rl l                      ; Error
 altd rla                       ; Error
 altd rlc (hl)                  ; Error
 altd rlc (ix)                  ; Error
 altd rlc (ix+126)              ; Error
 altd rlc (ix-128)              ; Error
 altd rlc (iy)                  ; Error
 altd rlc (iy+126)              ; Error
 altd rlc (iy-128)              ; Error
 altd rlc 0, bcde               ; Error
 altd rlc 0, jkhl               ; Error
 altd rlc 1, bcde               ; Error
 altd rlc 1, jkhl               ; Error
 altd rlc 2, bcde               ; Error
 altd rlc 2, jkhl               ; Error
 altd rlc 4, bcde               ; Error
 altd rlc 4, jkhl               ; Error
 altd rlc 5, bcde               ; Error
 altd rlc 5, jkhl               ; Error
 altd rlc a                     ; Error
 altd rlc b                     ; Error
 altd rlc bc                    ; Error
 altd rlc c                     ; Error
 altd rlc d                     ; Error
 altd rlc de                    ; Error
 altd rlc e                     ; Error
 altd rlc h                     ; Error
 altd rlc l                     ; Error
 altd rlca                      ; Error
 altd rr (hl)                   ; Error
 altd rr (ix)                   ; Error
 altd rr (ix+126)               ; Error
 altd rr (ix-128)               ; Error
 altd rr (iy)                   ; Error
 altd rr (iy+126)               ; Error
 altd rr (iy-128)               ; Error
 altd rr 0, bcde                ; Error
 altd rr 0, jkhl                ; Error
 altd rr 1, bcde                ; Error
 altd rr 1, jkhl                ; Error
 altd rr 2, bcde                ; Error
 altd rr 2, jkhl                ; Error
 altd rr 4, bcde                ; Error
 altd rr 4, jkhl                ; Error
 altd rr 5, bcde                ; Error
 altd rr 5, jkhl                ; Error
 altd rr a                      ; Error
 altd rr b                      ; Error
 altd rr bc                     ; Error
 altd rr c                      ; Error
 altd rr d                      ; Error
 altd rr de                     ; Error
 altd rr e                      ; Error
 altd rr h                      ; Error
 altd rr hl                     ; Error
 altd rr l                      ; Error
 altd rra                       ; Error
 altd rrc (hl)                  ; Error
 altd rrc (ix)                  ; Error
 altd rrc (ix+126)              ; Error
 altd rrc (ix-128)              ; Error
 altd rrc (iy)                  ; Error
 altd rrc (iy+126)              ; Error
 altd rrc (iy-128)              ; Error
 altd rrc 0, bcde               ; Error
 altd rrc 0, jkhl               ; Error
 altd rrc 1, bcde               ; Error
 altd rrc 1, jkhl               ; Error
 altd rrc 2, bcde               ; Error
 altd rrc 2, jkhl               ; Error
 altd rrc 4, bcde               ; Error
 altd rrc 4, jkhl               ; Error
 altd rrc 5, bcde               ; Error
 altd rrc 5, jkhl               ; Error
 altd rrc a                     ; Error
 altd rrc b                     ; Error
 altd rrc bc                    ; Error
 altd rrc c                     ; Error
 altd rrc d                     ; Error
 altd rrc de                    ; Error
 altd rrc e                     ; Error
 altd rrc h                     ; Error
 altd rrc l                     ; Error
 altd rrca                      ; Error
 altd sbc (hl)                  ; Error
 altd sbc (hl+)                 ; Error
 altd sbc (hl-)                 ; Error
 altd sbc (ix)                  ; Error
 altd sbc (ix+126)              ; Error
 altd sbc (ix-128)              ; Error
 altd sbc (iy)                  ; Error
 altd sbc (iy+126)              ; Error
 altd sbc (iy-128)              ; Error
 altd sbc -128                  ; Error
 altd sbc 127                   ; Error
 altd sbc 255                   ; Error
 altd sbc a                     ; Error
 altd sbc a, (hl)               ; Error
 altd sbc a, (hl+)              ; Error
 altd sbc a, (hl-)              ; Error
 altd sbc a, (ix)               ; Error
 altd sbc a, (ix+126)           ; Error
 altd sbc a, (ix-128)           ; Error
 altd sbc a, (iy)               ; Error
 altd sbc a, (iy+126)           ; Error
 altd sbc a, (iy-128)           ; Error
 altd sbc a, -128               ; Error
 altd sbc a, 127                ; Error
 altd sbc a, 255                ; Error
 altd sbc a, a                  ; Error
 altd sbc a, b                  ; Error
 altd sbc a, c                  ; Error
 altd sbc a, d                  ; Error
 altd sbc a, e                  ; Error
 altd sbc a, h                  ; Error
 altd sbc a, l                  ; Error
 altd sbc b                     ; Error
 altd sbc c                     ; Error
 altd sbc d                     ; Error
 altd sbc e                     ; Error
 altd sbc h                     ; Error
 altd sbc hl, bc                ; Error
 altd sbc hl, de                ; Error
 altd sbc hl, hl                ; Error
 altd sbc hl, sp                ; Error
 altd sbc l                     ; Error
 altd sbox a                    ; Error
 altd scf                       ; Error
 altd set -1, a                 ; Error
 altd set -1, b                 ; Error
 altd set -1, c                 ; Error
 altd set -1, d                 ; Error
 altd set -1, e                 ; Error
 altd set -1, h                 ; Error
 altd set -1, l                 ; Error
 altd set 0, a                  ; Error
 altd set 0, b                  ; Error
 altd set 0, c                  ; Error
 altd set 0, d                  ; Error
 altd set 0, e                  ; Error
 altd set 0, h                  ; Error
 altd set 0, l                  ; Error
 altd set 1, a                  ; Error
 altd set 1, b                  ; Error
 altd set 1, c                  ; Error
 altd set 1, d                  ; Error
 altd set 1, e                  ; Error
 altd set 1, h                  ; Error
 altd set 1, l                  ; Error
 altd set 2, a                  ; Error
 altd set 2, b                  ; Error
 altd set 2, c                  ; Error
 altd set 2, d                  ; Error
 altd set 2, e                  ; Error
 altd set 2, h                  ; Error
 altd set 2, l                  ; Error
 altd set 3, a                  ; Error
 altd set 3, b                  ; Error
 altd set 3, c                  ; Error
 altd set 3, d                  ; Error
 altd set 3, e                  ; Error
 altd set 3, h                  ; Error
 altd set 3, l                  ; Error
 altd set 4, a                  ; Error
 altd set 4, b                  ; Error
 altd set 4, c                  ; Error
 altd set 4, d                  ; Error
 altd set 4, e                  ; Error
 altd set 4, h                  ; Error
 altd set 4, l                  ; Error
 altd set 5, a                  ; Error
 altd set 5, b                  ; Error
 altd set 5, c                  ; Error
 altd set 5, d                  ; Error
 altd set 5, e                  ; Error
 altd set 5, h                  ; Error
 altd set 5, l                  ; Error
 altd set 6, a                  ; Error
 altd set 6, b                  ; Error
 altd set 6, c                  ; Error
 altd set 6, d                  ; Error
 altd set 6, e                  ; Error
 altd set 6, h                  ; Error
 altd set 6, l                  ; Error
 altd set 7, a                  ; Error
 altd set 7, b                  ; Error
 altd set 7, c                  ; Error
 altd set 7, d                  ; Error
 altd set 7, e                  ; Error
 altd set 7, h                  ; Error
 altd set 7, l                  ; Error
 altd set 8, a                  ; Error
 altd set 8, b                  ; Error
 altd set 8, c                  ; Error
 altd set 8, d                  ; Error
 altd set 8, e                  ; Error
 altd set 8, h                  ; Error
 altd set 8, l                  ; Error
 altd sla (hl)                  ; Error
 altd sla (ix)                  ; Error
 altd sla (ix+126)              ; Error
 altd sla (ix-128)              ; Error
 altd sla (iy)                  ; Error
 altd sla (iy+126)              ; Error
 altd sla (iy-128)              ; Error
 altd sla 0, bcde               ; Error
 altd sla 0, jkhl               ; Error
 altd sla 1, bcde               ; Error
 altd sla 1, jkhl               ; Error
 altd sla 2, bcde               ; Error
 altd sla 2, jkhl               ; Error
 altd sla 4, bcde               ; Error
 altd sla 4, jkhl               ; Error
 altd sla 5, bcde               ; Error
 altd sla 5, jkhl               ; Error
 altd sla a                     ; Error
 altd sla b                     ; Error
 altd sla c                     ; Error
 altd sla d                     ; Error
 altd sla e                     ; Error
 altd sla h                     ; Error
 altd sla l                     ; Error
 altd sll 0, bcde               ; Error
 altd sll 0, jkhl               ; Error
 altd sll 1, bcde               ; Error
 altd sll 1, jkhl               ; Error
 altd sll 2, bcde               ; Error
 altd sll 2, jkhl               ; Error
 altd sll 4, bcde               ; Error
 altd sll 4, jkhl               ; Error
 altd sll 5, bcde               ; Error
 altd sll 5, jkhl               ; Error
 altd sra (hl)                  ; Error
 altd sra (ix)                  ; Error
 altd sra (ix+126)              ; Error
 altd sra (ix-128)              ; Error
 altd sra (iy)                  ; Error
 altd sra (iy+126)              ; Error
 altd sra (iy-128)              ; Error
 altd sra 0, bcde               ; Error
 altd sra 0, jkhl               ; Error
 altd sra 1, bcde               ; Error
 altd sra 1, jkhl               ; Error
 altd sra 2, bcde               ; Error
 altd sra 2, jkhl               ; Error
 altd sra 4, bcde               ; Error
 altd sra 4, jkhl               ; Error
 altd sra 5, bcde               ; Error
 altd sra 5, jkhl               ; Error
 altd sra a                     ; Error
 altd sra b                     ; Error
 altd sra c                     ; Error
 altd sra d                     ; Error
 altd sra e                     ; Error
 altd sra h                     ; Error
 altd sra l                     ; Error
 altd srl (hl)                  ; Error
 altd srl (ix)                  ; Error
 altd srl (ix+126)              ; Error
 altd srl (ix-128)              ; Error
 altd srl (iy)                  ; Error
 altd srl (iy+126)              ; Error
 altd srl (iy-128)              ; Error
 altd srl 0, bcde               ; Error
 altd srl 0, jkhl               ; Error
 altd srl 1, bcde               ; Error
 altd srl 1, jkhl               ; Error
 altd srl 2, bcde               ; Error
 altd srl 2, jkhl               ; Error
 altd srl 4, bcde               ; Error
 altd srl 4, jkhl               ; Error
 altd srl 5, bcde               ; Error
 altd srl 5, jkhl               ; Error
 altd srl a                     ; Error
 altd srl b                     ; Error
 altd srl c                     ; Error
 altd srl d                     ; Error
 altd srl e                     ; Error
 altd srl h                     ; Error
 altd srl l                     ; Error
 altd sub (hl)                  ; Error
 altd sub (hl+)                 ; Error
 altd sub (hl-)                 ; Error
 altd sub (ix)                  ; Error
 altd sub (ix+126)              ; Error
 altd sub (ix-128)              ; Error
 altd sub (iy)                  ; Error
 altd sub (iy+126)              ; Error
 altd sub (iy-128)              ; Error
 altd sub -128                  ; Error
 altd sub 127                   ; Error
 altd sub 255                   ; Error
 altd sub a                     ; Error
 altd sub a, (hl)               ; Error
 altd sub a, (hl+)              ; Error
 altd sub a, (hl-)              ; Error
 altd sub a, (ix)               ; Error
 altd sub a, (ix+126)           ; Error
 altd sub a, (ix-128)           ; Error
 altd sub a, (iy)               ; Error
 altd sub a, (iy+126)           ; Error
 altd sub a, (iy-128)           ; Error
 altd sub a, -128               ; Error
 altd sub a, 127                ; Error
 altd sub a, 255                ; Error
 altd sub a, a                  ; Error
 altd sub a, b                  ; Error
 altd sub a, c                  ; Error
 altd sub a, d                  ; Error
 altd sub a, e                  ; Error
 altd sub a, h                  ; Error
 altd sub a, l                  ; Error
 altd sub b                     ; Error
 altd sub c                     ; Error
 altd sub d                     ; Error
 altd sub e                     ; Error
 altd sub h                     ; Error
 altd sub hl, de                ; Error
 altd sub hl, jk                ; Error
 altd sub jkhl, bcde            ; Error
 altd sub l                     ; Error
 altd test bc                   ; Error
 altd test bcde                 ; Error
 altd test hl                   ; Error
 altd test ix                   ; Error
 altd test iy                   ; Error
 altd test jkhl                 ; Error
 altd xor (hl)                  ; Error
 altd xor (hl+)                 ; Error
 altd xor (hl-)                 ; Error
 altd xor (ix)                  ; Error
 altd xor (ix+126)              ; Error
 altd xor (ix-128)              ; Error
 altd xor (iy)                  ; Error
 altd xor (iy+126)              ; Error
 altd xor (iy-128)              ; Error
 altd xor -128                  ; Error
 altd xor 127                   ; Error
 altd xor 255                   ; Error
 altd xor a                     ; Error
 altd xor a, (hl)               ; Error
 altd xor a, (hl+)              ; Error
 altd xor a, (hl-)              ; Error
 altd xor a, (ix)               ; Error
 altd xor a, (ix+126)           ; Error
 altd xor a, (ix-128)           ; Error
 altd xor a, (iy)               ; Error
 altd xor a, (iy+126)           ; Error
 altd xor a, (iy-128)           ; Error
 altd xor a, -128               ; Error
 altd xor a, 127                ; Error
 altd xor a, 255                ; Error
 altd xor a, a                  ; Error
 altd xor a, b                  ; Error
 altd xor a, c                  ; Error
 altd xor a, d                  ; Error
 altd xor a, e                  ; Error
 altd xor a, h                  ; Error
 altd xor a, l                  ; Error
 altd xor b                     ; Error
 altd xor c                     ; Error
 altd xor d                     ; Error
 altd xor e                     ; Error
 altd xor h                     ; Error
 altd xor hl, de                ; Error
 altd xor jkhl, bcde            ; Error
 altd xor l                     ; Error
 and a', (hl)                   ; Error
 and a', (hl+)                  ; Error
 and a', (hl-)                  ; Error
 and a', (ix)                   ; Error
 and a', (ix+126)               ; Error
 and a', (ix-128)               ; Error
 and a', (iy)                   ; Error
 and a', (iy+126)               ; Error
 and a', (iy-128)               ; Error
 and a', -128                   ; Error
 and a', 127                    ; Error
 and a', 255                    ; Error
 and a', a                      ; Error
 and a', b                      ; Error
 and a', c                      ; Error
 and a', d                      ; Error
 and a', e                      ; Error
 and a', h                      ; Error
 and a', l                      ; Error
 and hl', de                    ; Error
 and jkhl', bcde                ; Error
 and jkhl, bcde                 ; Error
 and.l (hl)                     ; Error
 and.l (hl+)                    ; Error
 and.l (hl-)                    ; Error
 and.l (ix)                     ; Error
 and.l (ix+126)                 ; Error
 and.l (ix-128)                 ; Error
 and.l (iy)                     ; Error
 and.l (iy+126)                 ; Error
 and.l (iy-128)                 ; Error
 and.l a, (hl)                  ; Error
 and.l a, (hl+)                 ; Error
 and.l a, (hl-)                 ; Error
 and.l a, (ix)                  ; Error
 and.l a, (ix+126)              ; Error
 and.l a, (ix-128)              ; Error
 and.l a, (iy)                  ; Error
 and.l a, (iy+126)              ; Error
 and.l a, (iy-128)              ; Error
 and.lis (hl)                   ; Error
 and.lis (hl+)                  ; Error
 and.lis (hl-)                  ; Error
 and.lis (ix)                   ; Error
 and.lis (ix+126)               ; Error
 and.lis (ix-128)               ; Error
 and.lis (iy)                   ; Error
 and.lis (iy+126)               ; Error
 and.lis (iy-128)               ; Error
 and.lis a, (hl)                ; Error
 and.lis a, (hl+)               ; Error
 and.lis a, (hl-)               ; Error
 and.lis a, (ix)                ; Error
 and.lis a, (ix+126)            ; Error
 and.lis a, (ix-128)            ; Error
 and.lis a, (iy)                ; Error
 and.lis a, (iy+126)            ; Error
 and.lis a, (iy-128)            ; Error
 and.s (hl)                     ; Error
 and.s (hl+)                    ; Error
 and.s (hl-)                    ; Error
 and.s (ix)                     ; Error
 and.s (ix+126)                 ; Error
 and.s (ix-128)                 ; Error
 and.s (iy)                     ; Error
 and.s (iy+126)                 ; Error
 and.s (iy-128)                 ; Error
 and.s a, (hl)                  ; Error
 and.s a, (hl+)                 ; Error
 and.s a, (hl-)                 ; Error
 and.s a, (ix)                  ; Error
 and.s a, (ix+126)              ; Error
 and.s a, (ix-128)              ; Error
 and.s a, (iy)                  ; Error
 and.s a, (iy+126)              ; Error
 and.s a, (iy-128)              ; Error
 and.sil (hl)                   ; Error
 and.sil (hl+)                  ; Error
 and.sil (hl-)                  ; Error
 and.sil (ix)                   ; Error
 and.sil (ix+126)               ; Error
 and.sil (ix-128)               ; Error
 and.sil (iy)                   ; Error
 and.sil (iy+126)               ; Error
 and.sil (iy-128)               ; Error
 and.sil a, (hl)                ; Error
 and.sil a, (hl+)               ; Error
 and.sil a, (hl-)               ; Error
 and.sil a, (ix)                ; Error
 and.sil a, (ix+126)            ; Error
 and.sil a, (ix-128)            ; Error
 and.sil a, (iy)                ; Error
 and.sil a, (iy+126)            ; Error
 and.sil a, (iy-128)            ; Error
 bit -1, (hl)                   ; Error
 bit -1, (ix)                   ; Error
 bit -1, (ix+126)               ; Error
 bit -1, (ix-128)               ; Error
 bit -1, (iy)                   ; Error
 bit -1, (iy+126)               ; Error
 bit -1, (iy-128)               ; Error
 bit -1, a                      ; Error
 bit -1, b                      ; Error
 bit -1, c                      ; Error
 bit -1, d                      ; Error
 bit -1, e                      ; Error
 bit -1, h                      ; Error
 bit -1, l                      ; Error
 bit 8, (hl)                    ; Error
 bit 8, (ix)                    ; Error
 bit 8, (ix+126)                ; Error
 bit 8, (ix-128)                ; Error
 bit 8, (iy)                    ; Error
 bit 8, (iy+126)                ; Error
 bit 8, (iy-128)                ; Error
 bit 8, a                       ; Error
 bit 8, b                       ; Error
 bit 8, c                       ; Error
 bit 8, d                       ; Error
 bit 8, e                       ; Error
 bit 8, h                       ; Error
 bit 8, l                       ; Error
 bit.l -1, (hl)                 ; Error
 bit.l -1, (ix)                 ; Error
 bit.l -1, (ix+126)             ; Error
 bit.l -1, (ix-128)             ; Error
 bit.l -1, (iy)                 ; Error
 bit.l -1, (iy+126)             ; Error
 bit.l -1, (iy-128)             ; Error
 bit.l 0, (hl)                  ; Error
 bit.l 0, (ix)                  ; Error
 bit.l 0, (ix+126)              ; Error
 bit.l 0, (ix-128)              ; Error
 bit.l 0, (iy)                  ; Error
 bit.l 0, (iy+126)              ; Error
 bit.l 0, (iy-128)              ; Error
 bit.l 1, (hl)                  ; Error
 bit.l 1, (ix)                  ; Error
 bit.l 1, (ix+126)              ; Error
 bit.l 1, (ix-128)              ; Error
 bit.l 1, (iy)                  ; Error
 bit.l 1, (iy+126)              ; Error
 bit.l 1, (iy-128)              ; Error
 bit.l 2, (hl)                  ; Error
 bit.l 2, (ix)                  ; Error
 bit.l 2, (ix+126)              ; Error
 bit.l 2, (ix-128)              ; Error
 bit.l 2, (iy)                  ; Error
 bit.l 2, (iy+126)              ; Error
 bit.l 2, (iy-128)              ; Error
 bit.l 3, (hl)                  ; Error
 bit.l 3, (ix)                  ; Error
 bit.l 3, (ix+126)              ; Error
 bit.l 3, (ix-128)              ; Error
 bit.l 3, (iy)                  ; Error
 bit.l 3, (iy+126)              ; Error
 bit.l 3, (iy-128)              ; Error
 bit.l 4, (hl)                  ; Error
 bit.l 4, (ix)                  ; Error
 bit.l 4, (ix+126)              ; Error
 bit.l 4, (ix-128)              ; Error
 bit.l 4, (iy)                  ; Error
 bit.l 4, (iy+126)              ; Error
 bit.l 4, (iy-128)              ; Error
 bit.l 5, (hl)                  ; Error
 bit.l 5, (ix)                  ; Error
 bit.l 5, (ix+126)              ; Error
 bit.l 5, (ix-128)              ; Error
 bit.l 5, (iy)                  ; Error
 bit.l 5, (iy+126)              ; Error
 bit.l 5, (iy-128)              ; Error
 bit.l 6, (hl)                  ; Error
 bit.l 6, (ix)                  ; Error
 bit.l 6, (ix+126)              ; Error
 bit.l 6, (ix-128)              ; Error
 bit.l 6, (iy)                  ; Error
 bit.l 6, (iy+126)              ; Error
 bit.l 6, (iy-128)              ; Error
 bit.l 7, (hl)                  ; Error
 bit.l 7, (ix)                  ; Error
 bit.l 7, (ix+126)              ; Error
 bit.l 7, (ix-128)              ; Error
 bit.l 7, (iy)                  ; Error
 bit.l 7, (iy+126)              ; Error
 bit.l 7, (iy-128)              ; Error
 bit.l 8, (hl)                  ; Error
 bit.l 8, (ix)                  ; Error
 bit.l 8, (ix+126)              ; Error
 bit.l 8, (ix-128)              ; Error
 bit.l 8, (iy)                  ; Error
 bit.l 8, (iy+126)              ; Error
 bit.l 8, (iy-128)              ; Error
 bit.lis -1, (hl)               ; Error
 bit.lis -1, (ix)               ; Error
 bit.lis -1, (ix+126)           ; Error
 bit.lis -1, (ix-128)           ; Error
 bit.lis -1, (iy)               ; Error
 bit.lis -1, (iy+126)           ; Error
 bit.lis -1, (iy-128)           ; Error
 bit.lis 0, (hl)                ; Error
 bit.lis 0, (ix)                ; Error
 bit.lis 0, (ix+126)            ; Error
 bit.lis 0, (ix-128)            ; Error
 bit.lis 0, (iy)                ; Error
 bit.lis 0, (iy+126)            ; Error
 bit.lis 0, (iy-128)            ; Error
 bit.lis 1, (hl)                ; Error
 bit.lis 1, (ix)                ; Error
 bit.lis 1, (ix+126)            ; Error
 bit.lis 1, (ix-128)            ; Error
 bit.lis 1, (iy)                ; Error
 bit.lis 1, (iy+126)            ; Error
 bit.lis 1, (iy-128)            ; Error
 bit.lis 2, (hl)                ; Error
 bit.lis 2, (ix)                ; Error
 bit.lis 2, (ix+126)            ; Error
 bit.lis 2, (ix-128)            ; Error
 bit.lis 2, (iy)                ; Error
 bit.lis 2, (iy+126)            ; Error
 bit.lis 2, (iy-128)            ; Error
 bit.lis 3, (hl)                ; Error
 bit.lis 3, (ix)                ; Error
 bit.lis 3, (ix+126)            ; Error
 bit.lis 3, (ix-128)            ; Error
 bit.lis 3, (iy)                ; Error
 bit.lis 3, (iy+126)            ; Error
 bit.lis 3, (iy-128)            ; Error
 bit.lis 4, (hl)                ; Error
 bit.lis 4, (ix)                ; Error
 bit.lis 4, (ix+126)            ; Error
 bit.lis 4, (ix-128)            ; Error
 bit.lis 4, (iy)                ; Error
 bit.lis 4, (iy+126)            ; Error
 bit.lis 4, (iy-128)            ; Error
 bit.lis 5, (hl)                ; Error
 bit.lis 5, (ix)                ; Error
 bit.lis 5, (ix+126)            ; Error
 bit.lis 5, (ix-128)            ; Error
 bit.lis 5, (iy)                ; Error
 bit.lis 5, (iy+126)            ; Error
 bit.lis 5, (iy-128)            ; Error
 bit.lis 6, (hl)                ; Error
 bit.lis 6, (ix)                ; Error
 bit.lis 6, (ix+126)            ; Error
 bit.lis 6, (ix-128)            ; Error
 bit.lis 6, (iy)                ; Error
 bit.lis 6, (iy+126)            ; Error
 bit.lis 6, (iy-128)            ; Error
 bit.lis 7, (hl)                ; Error
 bit.lis 7, (ix)                ; Error
 bit.lis 7, (ix+126)            ; Error
 bit.lis 7, (ix-128)            ; Error
 bit.lis 7, (iy)                ; Error
 bit.lis 7, (iy+126)            ; Error
 bit.lis 7, (iy-128)            ; Error
 bit.lis 8, (hl)                ; Error
 bit.lis 8, (ix)                ; Error
 bit.lis 8, (ix+126)            ; Error
 bit.lis 8, (ix-128)            ; Error
 bit.lis 8, (iy)                ; Error
 bit.lis 8, (iy+126)            ; Error
 bit.lis 8, (iy-128)            ; Error
 bit.s -1, (hl)                 ; Error
 bit.s -1, (ix)                 ; Error
 bit.s -1, (ix+126)             ; Error
 bit.s -1, (ix-128)             ; Error
 bit.s -1, (iy)                 ; Error
 bit.s -1, (iy+126)             ; Error
 bit.s -1, (iy-128)             ; Error
 bit.s 0, (hl)                  ; Error
 bit.s 0, (ix)                  ; Error
 bit.s 0, (ix+126)              ; Error
 bit.s 0, (ix-128)              ; Error
 bit.s 0, (iy)                  ; Error
 bit.s 0, (iy+126)              ; Error
 bit.s 0, (iy-128)              ; Error
 bit.s 1, (hl)                  ; Error
 bit.s 1, (ix)                  ; Error
 bit.s 1, (ix+126)              ; Error
 bit.s 1, (ix-128)              ; Error
 bit.s 1, (iy)                  ; Error
 bit.s 1, (iy+126)              ; Error
 bit.s 1, (iy-128)              ; Error
 bit.s 2, (hl)                  ; Error
 bit.s 2, (ix)                  ; Error
 bit.s 2, (ix+126)              ; Error
 bit.s 2, (ix-128)              ; Error
 bit.s 2, (iy)                  ; Error
 bit.s 2, (iy+126)              ; Error
 bit.s 2, (iy-128)              ; Error
 bit.s 3, (hl)                  ; Error
 bit.s 3, (ix)                  ; Error
 bit.s 3, (ix+126)              ; Error
 bit.s 3, (ix-128)              ; Error
 bit.s 3, (iy)                  ; Error
 bit.s 3, (iy+126)              ; Error
 bit.s 3, (iy-128)              ; Error
 bit.s 4, (hl)                  ; Error
 bit.s 4, (ix)                  ; Error
 bit.s 4, (ix+126)              ; Error
 bit.s 4, (ix-128)              ; Error
 bit.s 4, (iy)                  ; Error
 bit.s 4, (iy+126)              ; Error
 bit.s 4, (iy-128)              ; Error
 bit.s 5, (hl)                  ; Error
 bit.s 5, (ix)                  ; Error
 bit.s 5, (ix+126)              ; Error
 bit.s 5, (ix-128)              ; Error
 bit.s 5, (iy)                  ; Error
 bit.s 5, (iy+126)              ; Error
 bit.s 5, (iy-128)              ; Error
 bit.s 6, (hl)                  ; Error
 bit.s 6, (ix)                  ; Error
 bit.s 6, (ix+126)              ; Error
 bit.s 6, (ix-128)              ; Error
 bit.s 6, (iy)                  ; Error
 bit.s 6, (iy+126)              ; Error
 bit.s 6, (iy-128)              ; Error
 bit.s 7, (hl)                  ; Error
 bit.s 7, (ix)                  ; Error
 bit.s 7, (ix+126)              ; Error
 bit.s 7, (ix-128)              ; Error
 bit.s 7, (iy)                  ; Error
 bit.s 7, (iy+126)              ; Error
 bit.s 7, (iy-128)              ; Error
 bit.s 8, (hl)                  ; Error
 bit.s 8, (ix)                  ; Error
 bit.s 8, (ix+126)              ; Error
 bit.s 8, (ix-128)              ; Error
 bit.s 8, (iy)                  ; Error
 bit.s 8, (iy+126)              ; Error
 bit.s 8, (iy-128)              ; Error
 bit.sil -1, (hl)               ; Error
 bit.sil -1, (ix)               ; Error
 bit.sil -1, (ix+126)           ; Error
 bit.sil -1, (ix-128)           ; Error
 bit.sil -1, (iy)               ; Error
 bit.sil -1, (iy+126)           ; Error
 bit.sil -1, (iy-128)           ; Error
 bit.sil 0, (hl)                ; Error
 bit.sil 0, (ix)                ; Error
 bit.sil 0, (ix+126)            ; Error
 bit.sil 0, (ix-128)            ; Error
 bit.sil 0, (iy)                ; Error
 bit.sil 0, (iy+126)            ; Error
 bit.sil 0, (iy-128)            ; Error
 bit.sil 1, (hl)                ; Error
 bit.sil 1, (ix)                ; Error
 bit.sil 1, (ix+126)            ; Error
 bit.sil 1, (ix-128)            ; Error
 bit.sil 1, (iy)                ; Error
 bit.sil 1, (iy+126)            ; Error
 bit.sil 1, (iy-128)            ; Error
 bit.sil 2, (hl)                ; Error
 bit.sil 2, (ix)                ; Error
 bit.sil 2, (ix+126)            ; Error
 bit.sil 2, (ix-128)            ; Error
 bit.sil 2, (iy)                ; Error
 bit.sil 2, (iy+126)            ; Error
 bit.sil 2, (iy-128)            ; Error
 bit.sil 3, (hl)                ; Error
 bit.sil 3, (ix)                ; Error
 bit.sil 3, (ix+126)            ; Error
 bit.sil 3, (ix-128)            ; Error
 bit.sil 3, (iy)                ; Error
 bit.sil 3, (iy+126)            ; Error
 bit.sil 3, (iy-128)            ; Error
 bit.sil 4, (hl)                ; Error
 bit.sil 4, (ix)                ; Error
 bit.sil 4, (ix+126)            ; Error
 bit.sil 4, (ix-128)            ; Error
 bit.sil 4, (iy)                ; Error
 bit.sil 4, (iy+126)            ; Error
 bit.sil 4, (iy-128)            ; Error
 bit.sil 5, (hl)                ; Error
 bit.sil 5, (ix)                ; Error
 bit.sil 5, (ix+126)            ; Error
 bit.sil 5, (ix-128)            ; Error
 bit.sil 5, (iy)                ; Error
 bit.sil 5, (iy+126)            ; Error
 bit.sil 5, (iy-128)            ; Error
 bit.sil 6, (hl)                ; Error
 bit.sil 6, (ix)                ; Error
 bit.sil 6, (ix+126)            ; Error
 bit.sil 6, (ix-128)            ; Error
 bit.sil 6, (iy)                ; Error
 bit.sil 6, (iy+126)            ; Error
 bit.sil 6, (iy-128)            ; Error
 bit.sil 7, (hl)                ; Error
 bit.sil 7, (ix)                ; Error
 bit.sil 7, (ix+126)            ; Error
 bit.sil 7, (ix-128)            ; Error
 bit.sil 7, (iy)                ; Error
 bit.sil 7, (iy+126)            ; Error
 bit.sil 7, (iy-128)            ; Error
 bit.sil 8, (hl)                ; Error
 bit.sil 8, (ix)                ; Error
 bit.sil 8, (ix+126)            ; Error
 bit.sil 8, (ix-128)            ; Error
 bit.sil 8, (iy)                ; Error
 bit.sil 8, (iy+126)            ; Error
 bit.sil 8, (iy-128)            ; Error
 bool hl'                       ; Error
 c_lo 0x1234                    ; Error
 c_lz 0x1234                    ; Error
 call lo, 0x1234                ; Error
 call lz, 0x1234                ; Error
 call.il 0x123456               ; Error
 call.il c, 0x123456            ; Error
 call.il eq, 0x123456           ; Error
 call.il geu, 0x123456          ; Error
 call.il gtu, 0x123456          ; Error
 call.il leu, 0x123456          ; Error
 call.il ltu, 0x123456          ; Error
 call.il m, 0x123456            ; Error
 call.il nc, 0x123456           ; Error
 call.il ne, 0x123456           ; Error
 call.il nv, 0x123456           ; Error
 call.il nz, 0x123456           ; Error
 call.il p, 0x123456            ; Error
 call.il pe, 0x123456           ; Error
 call.il po, 0x123456           ; Error
 call.il v, 0x123456            ; Error
 call.il z, 0x123456            ; Error
 call.is 0x1234                 ; Error
 call.is c, 0x1234              ; Error
 call.is eq, 0x1234             ; Error
 call.is geu, 0x1234            ; Error
 call.is gtu, 0x1234            ; Error
 call.is leu, 0x123456          ; Error
 call.is ltu, 0x1234            ; Error
 call.is m, 0x1234              ; Error
 call.is nc, 0x1234             ; Error
 call.is ne, 0x1234             ; Error
 call.is nv, 0x1234             ; Error
 call.is nz, 0x1234             ; Error
 call.is p, 0x1234              ; Error
 call.is pe, 0x1234             ; Error
 call.is po, 0x1234             ; Error
 call.is v, 0x1234              ; Error
 call.is z, 0x1234              ; Error
 call.lil 0x123456              ; Error
 call.lil c, 0x123456           ; Error
 call.lil eq, 0x123456          ; Error
 call.lil geu, 0x123456         ; Error
 call.lil gtu, 0x123456         ; Error
 call.lil leu, 0x123456         ; Error
 call.lil ltu, 0x123456         ; Error
 call.lil m, 0x123456           ; Error
 call.lil nc, 0x123456          ; Error
 call.lil ne, 0x123456          ; Error
 call.lil nv, 0x123456          ; Error
 call.lil nz, 0x123456          ; Error
 call.lil p, 0x123456           ; Error
 call.lil pe, 0x123456          ; Error
 call.lil po, 0x123456          ; Error
 call.lil v, 0x123456           ; Error
 call.lil z, 0x123456           ; Error
 call.lis 0x1234                ; Error
 call.lis c, 0x1234             ; Error
 call.lis eq, 0x1234            ; Error
 call.lis geu, 0x1234           ; Error
 call.lis gtu, 0x1234           ; Error
 call.lis leu, 0x123456         ; Error
 call.lis ltu, 0x1234           ; Error
 call.lis m, 0x1234             ; Error
 call.lis nc, 0x1234            ; Error
 call.lis ne, 0x1234            ; Error
 call.lis nv, 0x1234            ; Error
 call.lis nz, 0x1234            ; Error
 call.lis p, 0x1234             ; Error
 call.lis pe, 0x1234            ; Error
 call.lis po, 0x1234            ; Error
 call.lis v, 0x1234             ; Error
 call.lis z, 0x1234             ; Error
 call.sil 0x123456              ; Error
 call.sil c, 0x123456           ; Error
 call.sil eq, 0x123456          ; Error
 call.sil geu, 0x123456         ; Error
 call.sil gtu, 0x123456         ; Error
 call.sil leu, 0x123456         ; Error
 call.sil ltu, 0x123456         ; Error
 call.sil m, 0x123456           ; Error
 call.sil nc, 0x123456          ; Error
 call.sil ne, 0x123456          ; Error
 call.sil nv, 0x123456          ; Error
 call.sil nz, 0x123456          ; Error
 call.sil p, 0x123456           ; Error
 call.sil pe, 0x123456          ; Error
 call.sil po, 0x123456          ; Error
 call.sil v, 0x123456           ; Error
 call.sil z, 0x123456           ; Error
 call.sis 0x1234                ; Error
 call.sis c, 0x1234             ; Error
 call.sis eq, 0x1234            ; Error
 call.sis geu, 0x1234           ; Error
 call.sis gtu, 0x1234           ; Error
 call.sis leu, 0x123456         ; Error
 call.sis ltu, 0x1234           ; Error
 call.sis m, 0x1234             ; Error
 call.sis nc, 0x1234            ; Error
 call.sis ne, 0x1234            ; Error
 call.sis nv, 0x1234            ; Error
 call.sis nz, 0x1234            ; Error
 call.sis p, 0x1234             ; Error
 call.sis pe, 0x1234            ; Error
 call.sis po, 0x1234            ; Error
 call.sis v, 0x1234             ; Error
 call.sis z, 0x1234             ; Error
 cbm -128                       ; Error
 cbm 127                        ; Error
 cbm 255                        ; Error
 ccf'                           ; Error
 clo 0x1234                     ; Error
 clr a'                         ; Error
 clr b'                         ; Error
 clr bc'                        ; Error
 clr c'                         ; Error
 clr d'                         ; Error
 clr de'                        ; Error
 clr e'                         ; Error
 clr h'                         ; Error
 clr hl'                        ; Error
 clr l'                         ; Error
 clz 0x1234                     ; Error
 cmp hl, -128                   ; Error
 cmp hl, 127                    ; Error
 cmp hl, de                     ; Error
 cmp jkhl, bcde                 ; Error
 cmp.l (hl)                     ; Error
 cmp.l (hl+)                    ; Error
 cmp.l (hl-)                    ; Error
 cmp.l (ix)                     ; Error
 cmp.l (ix+126)                 ; Error
 cmp.l (ix-128)                 ; Error
 cmp.l (iy)                     ; Error
 cmp.l (iy+126)                 ; Error
 cmp.l (iy-128)                 ; Error
 cmp.l a, (hl)                  ; Error
 cmp.l a, (hl+)                 ; Error
 cmp.l a, (hl-)                 ; Error
 cmp.l a, (ix)                  ; Error
 cmp.l a, (ix+126)              ; Error
 cmp.l a, (ix-128)              ; Error
 cmp.l a, (iy)                  ; Error
 cmp.l a, (iy+126)              ; Error
 cmp.l a, (iy-128)              ; Error
 cmp.lis (hl)                   ; Error
 cmp.lis (hl+)                  ; Error
 cmp.lis (hl-)                  ; Error
 cmp.lis (ix)                   ; Error
 cmp.lis (ix+126)               ; Error
 cmp.lis (ix-128)               ; Error
 cmp.lis (iy)                   ; Error
 cmp.lis (iy+126)               ; Error
 cmp.lis (iy-128)               ; Error
 cmp.lis a, (hl)                ; Error
 cmp.lis a, (hl+)               ; Error
 cmp.lis a, (hl-)               ; Error
 cmp.lis a, (ix)                ; Error
 cmp.lis a, (ix+126)            ; Error
 cmp.lis a, (ix-128)            ; Error
 cmp.lis a, (iy)                ; Error
 cmp.lis a, (iy+126)            ; Error
 cmp.lis a, (iy-128)            ; Error
 cmp.s (hl)                     ; Error
 cmp.s (hl+)                    ; Error
 cmp.s (hl-)                    ; Error
 cmp.s (ix)                     ; Error
 cmp.s (ix+126)                 ; Error
 cmp.s (ix-128)                 ; Error
 cmp.s (iy)                     ; Error
 cmp.s (iy+126)                 ; Error
 cmp.s (iy-128)                 ; Error
 cmp.s a, (hl)                  ; Error
 cmp.s a, (hl+)                 ; Error
 cmp.s a, (hl-)                 ; Error
 cmp.s a, (ix)                  ; Error
 cmp.s a, (ix+126)              ; Error
 cmp.s a, (ix-128)              ; Error
 cmp.s a, (iy)                  ; Error
 cmp.s a, (iy+126)              ; Error
 cmp.s a, (iy-128)              ; Error
 cmp.sil (hl)                   ; Error
 cmp.sil (hl+)                  ; Error
 cmp.sil (hl-)                  ; Error
 cmp.sil (ix)                   ; Error
 cmp.sil (ix+126)               ; Error
 cmp.sil (ix-128)               ; Error
 cmp.sil (iy)                   ; Error
 cmp.sil (iy+126)               ; Error
 cmp.sil (iy-128)               ; Error
 cmp.sil a, (hl)                ; Error
 cmp.sil a, (hl+)               ; Error
 cmp.sil a, (hl-)               ; Error
 cmp.sil a, (ix)                ; Error
 cmp.sil a, (ix+126)            ; Error
 cmp.sil a, (ix-128)            ; Error
 cmp.sil a, (iy)                ; Error
 cmp.sil a, (iy+126)            ; Error
 cmp.sil a, (iy-128)            ; Error
 convc pw                       ; Error
 convc px                       ; Error
 convc py                       ; Error
 convc pz                       ; Error
 convd pw                       ; Error
 convd px                       ; Error
 convd py                       ; Error
 convd pz                       ; Error
 copy                           ; Error
 copyr                          ; Error
 cp hl, -128                    ; Error
 cp hl, 127                     ; Error
 cp hl, de                      ; Error
 cp jkhl, bcde                  ; Error
 cp.l (hl)                      ; Error
 cp.l (hl+)                     ; Error
 cp.l (hl-)                     ; Error
 cp.l (ix)                      ; Error
 cp.l (ix+126)                  ; Error
 cp.l (ix-128)                  ; Error
 cp.l (iy)                      ; Error
 cp.l (iy+126)                  ; Error
 cp.l (iy-128)                  ; Error
 cp.l a, (hl)                   ; Error
 cp.l a, (hl+)                  ; Error
 cp.l a, (hl-)                  ; Error
 cp.l a, (ix)                   ; Error
 cp.l a, (ix+126)               ; Error
 cp.l a, (ix-128)               ; Error
 cp.l a, (iy)                   ; Error
 cp.l a, (iy+126)               ; Error
 cp.l a, (iy-128)               ; Error
 cp.lis (hl)                    ; Error
 cp.lis (hl+)                   ; Error
 cp.lis (hl-)                   ; Error
 cp.lis (ix)                    ; Error
 cp.lis (ix+126)                ; Error
 cp.lis (ix-128)                ; Error
 cp.lis (iy)                    ; Error
 cp.lis (iy+126)                ; Error
 cp.lis (iy-128)                ; Error
 cp.lis a, (hl)                 ; Error
 cp.lis a, (hl+)                ; Error
 cp.lis a, (hl-)                ; Error
 cp.lis a, (ix)                 ; Error
 cp.lis a, (ix+126)             ; Error
 cp.lis a, (ix-128)             ; Error
 cp.lis a, (iy)                 ; Error
 cp.lis a, (iy+126)             ; Error
 cp.lis a, (iy-128)             ; Error
 cp.s (hl)                      ; Error
 cp.s (hl+)                     ; Error
 cp.s (hl-)                     ; Error
 cp.s (ix)                      ; Error
 cp.s (ix+126)                  ; Error
 cp.s (ix-128)                  ; Error
 cp.s (iy)                      ; Error
 cp.s (iy+126)                  ; Error
 cp.s (iy-128)                  ; Error
 cp.s a, (hl)                   ; Error
 cp.s a, (hl+)                  ; Error
 cp.s a, (hl-)                  ; Error
 cp.s a, (ix)                   ; Error
 cp.s a, (ix+126)               ; Error
 cp.s a, (ix-128)               ; Error
 cp.s a, (iy)                   ; Error
 cp.s a, (iy+126)               ; Error
 cp.s a, (iy-128)               ; Error
 cp.sil (hl)                    ; Error
 cp.sil (hl+)                   ; Error
 cp.sil (hl-)                   ; Error
 cp.sil (ix)                    ; Error
 cp.sil (ix+126)                ; Error
 cp.sil (ix-128)                ; Error
 cp.sil (iy)                    ; Error
 cp.sil (iy+126)                ; Error
 cp.sil (iy-128)                ; Error
 cp.sil a, (hl)                 ; Error
 cp.sil a, (hl+)                ; Error
 cp.sil a, (hl-)                ; Error
 cp.sil a, (ix)                 ; Error
 cp.sil a, (ix+126)             ; Error
 cp.sil a, (ix-128)             ; Error
 cp.sil a, (iy)                 ; Error
 cp.sil a, (iy+126)             ; Error
 cp.sil a, (iy-128)             ; Error
 cpd.l                          ; Error
 cpd.lis                        ; Error
 cpd.s                          ; Error
 cpd.sil                        ; Error
 cpdr.l                         ; Error
 cpdr.lis                       ; Error
 cpdr.s                         ; Error
 cpdr.sil                       ; Error
 cpi.l                          ; Error
 cpi.lis                        ; Error
 cpi.s                          ; Error
 cpi.sil                        ; Error
 cpir.l                         ; Error
 cpir.lis                       ; Error
 cpir.s                         ; Error
 cpir.sil                       ; Error
 cpl a'                         ; Error
 dec a'                         ; Error
 dec b'                         ; Error
 dec bc'                        ; Error
 dec c'                         ; Error
 dec d'                         ; Error
 dec de'                        ; Error
 dec e'                         ; Error
 dec h'                         ; Error
 dec hl'                        ; Error
 dec l'                         ; Error
 dec.l (hl)                     ; Error
 dec.l (hl+)                    ; Error
 dec.l (hl-)                    ; Error
 dec.l (ix)                     ; Error
 dec.l (ix+126)                 ; Error
 dec.l (ix-128)                 ; Error
 dec.l (iy)                     ; Error
 dec.l (iy+126)                 ; Error
 dec.l (iy-128)                 ; Error
 dec.l bc                       ; Error
 dec.l de                       ; Error
 dec.l hl                       ; Error
 dec.l ix                       ; Error
 dec.l iy                       ; Error
 dec.l sp                       ; Error
 dec.lis (hl)                   ; Error
 dec.lis (hl+)                  ; Error
 dec.lis (hl-)                  ; Error
 dec.lis (ix)                   ; Error
 dec.lis (ix+126)               ; Error
 dec.lis (ix-128)               ; Error
 dec.lis (iy)                   ; Error
 dec.lis (iy+126)               ; Error
 dec.lis (iy-128)               ; Error
 dec.lis bc                     ; Error
 dec.lis de                     ; Error
 dec.lis hl                     ; Error
 dec.lis ix                     ; Error
 dec.lis iy                     ; Error
 dec.lis sp                     ; Error
 dec.s (hl)                     ; Error
 dec.s (hl+)                    ; Error
 dec.s (hl-)                    ; Error
 dec.s (ix)                     ; Error
 dec.s (ix+126)                 ; Error
 dec.s (ix-128)                 ; Error
 dec.s (iy)                     ; Error
 dec.s (iy+126)                 ; Error
 dec.s (iy-128)                 ; Error
 dec.s bc                       ; Error
 dec.s de                       ; Error
 dec.s hl                       ; Error
 dec.s ix                       ; Error
 dec.s iy                       ; Error
 dec.s sp                       ; Error
 dec.sil (hl)                   ; Error
 dec.sil (hl+)                  ; Error
 dec.sil (hl-)                  ; Error
 dec.sil (ix)                   ; Error
 dec.sil (ix+126)               ; Error
 dec.sil (ix-128)               ; Error
 dec.sil (iy)                   ; Error
 dec.sil (iy+126)               ; Error
 dec.sil (iy-128)               ; Error
 dec.sil bc                     ; Error
 dec.sil de                     ; Error
 dec.sil hl                     ; Error
 dec.sil ix                     ; Error
 dec.sil iy                     ; Error
 dec.sil sp                     ; Error
 djnz b', ASMPC                 ; Error
 dwjnz ASMPC                    ; Error
 dwjnz bc', ASMPC               ; Error
 dwjnz bc, ASMPC                ; Error
 ex (sp), hl'                   ; Error
 ex bc', hl                     ; Error
 ex bc', hl'                    ; Error
 ex bc, hl'                     ; Error
 ex bcde, jkhl                  ; Error
 ex de', hl                     ; Error
 ex de', hl'                    ; Error
 ex de, hl'                     ; Error
 ex hl', bc                     ; Error
 ex hl', bc'                    ; Error
 ex hl', de                     ; Error
 ex hl', de'                    ; Error
 ex hl', jk                     ; Error
 ex hl', jk'                    ; Error
 ex hl, bc'                     ; Error
 ex hl, de'                     ; Error
 ex hl, jk                      ; Error
 ex hl, jk'                     ; Error
 ex jk', hl                     ; Error
 ex jk', hl'                    ; Error
 ex jk, hl                      ; Error
 ex jk, hl'                     ; Error
 ex jkhl, bcde                  ; Error
 ex.l (sp), hl                  ; Error
 ex.l (sp), ix                  ; Error
 ex.l (sp), iy                  ; Error
 ex.lis (sp), hl                ; Error
 ex.lis (sp), ix                ; Error
 ex.lis (sp), iy                ; Error
 ex.s (sp), hl                  ; Error
 ex.s (sp), ix                  ; Error
 ex.s (sp), iy                  ; Error
 ex.sil (sp), hl                ; Error
 ex.sil (sp), ix                ; Error
 ex.sil (sp), iy                ; Error
 exp                            ; Error
 flag c, hl                     ; Error
 flag gt, hl                    ; Error
 flag gtu, hl                   ; Error
 flag lt, hl                    ; Error
 flag nc, hl                    ; Error
 flag nz, hl                    ; Error
 flag v, hl                     ; Error
 flag z, hl                     ; Error
 fsyscall                       ; Error
 ibox a                         ; Error
 idet                           ; Error
 im -1                          ; Error
 im 3                           ; Error
 in0 (-128)                     ; Error
 in0 (127)                      ; Error
 in0 (255)                      ; Error
 in0 a, (-128)                  ; Error
 in0 a, (127)                   ; Error
 in0 a, (255)                   ; Error
 in0 b, (-128)                  ; Error
 in0 b, (127)                   ; Error
 in0 b, (255)                   ; Error
 in0 c, (-128)                  ; Error
 in0 c, (127)                   ; Error
 in0 c, (255)                   ; Error
 in0 d, (-128)                  ; Error
 in0 d, (127)                   ; Error
 in0 d, (255)                   ; Error
 in0 e, (-128)                  ; Error
 in0 e, (127)                   ; Error
 in0 e, (255)                   ; Error
 in0 f, (-128)                  ; Error
 in0 f, (127)                   ; Error
 in0 f, (255)                   ; Error
 in0 h, (-128)                  ; Error
 in0 h, (127)                   ; Error
 in0 h, (255)                   ; Error
 in0 l, (-128)                  ; Error
 in0 l, (127)                   ; Error
 in0 l, (255)                   ; Error
 inc a'                         ; Error
 inc b'                         ; Error
 inc bc'                        ; Error
 inc c'                         ; Error
 inc d'                         ; Error
 inc de'                        ; Error
 inc e'                         ; Error
 inc h'                         ; Error
 inc hl'                        ; Error
 inc l'                         ; Error
 inc.l (hl)                     ; Error
 inc.l (hl+)                    ; Error
 inc.l (hl-)                    ; Error
 inc.l (ix)                     ; Error
 inc.l (ix+126)                 ; Error
 inc.l (ix-128)                 ; Error
 inc.l (iy)                     ; Error
 inc.l (iy+126)                 ; Error
 inc.l (iy-128)                 ; Error
 inc.l bc                       ; Error
 inc.l de                       ; Error
 inc.l hl                       ; Error
 inc.l ix                       ; Error
 inc.l iy                       ; Error
 inc.l sp                       ; Error
 inc.lis (hl)                   ; Error
 inc.lis (hl+)                  ; Error
 inc.lis (hl-)                  ; Error
 inc.lis (ix)                   ; Error
 inc.lis (ix+126)               ; Error
 inc.lis (ix-128)               ; Error
 inc.lis (iy)                   ; Error
 inc.lis (iy+126)               ; Error
 inc.lis (iy-128)               ; Error
 inc.lis bc                     ; Error
 inc.lis de                     ; Error
 inc.lis hl                     ; Error
 inc.lis ix                     ; Error
 inc.lis iy                     ; Error
 inc.lis sp                     ; Error
 inc.s (hl)                     ; Error
 inc.s (hl+)                    ; Error
 inc.s (hl-)                    ; Error
 inc.s (ix)                     ; Error
 inc.s (ix+126)                 ; Error
 inc.s (ix-128)                 ; Error
 inc.s (iy)                     ; Error
 inc.s (iy+126)                 ; Error
 inc.s (iy-128)                 ; Error
 inc.s bc                       ; Error
 inc.s de                       ; Error
 inc.s hl                       ; Error
 inc.s ix                       ; Error
 inc.s iy                       ; Error
 inc.s sp                       ; Error
 inc.sil (hl)                   ; Error
 inc.sil (hl+)                  ; Error
 inc.sil (hl-)                  ; Error
 inc.sil (ix)                   ; Error
 inc.sil (ix+126)               ; Error
 inc.sil (ix-128)               ; Error
 inc.sil (iy)                   ; Error
 inc.sil (iy+126)               ; Error
 inc.sil (iy-128)               ; Error
 inc.sil bc                     ; Error
 inc.sil de                     ; Error
 inc.sil hl                     ; Error
 inc.sil ix                     ; Error
 inc.sil iy                     ; Error
 inc.sil sp                     ; Error
 ind.l                          ; Error
 ind.lis                        ; Error
 ind.s                          ; Error
 ind.sil                        ; Error
 ind2                           ; Error
 ind2.l                         ; Error
 ind2.lis                       ; Error
 ind2.s                         ; Error
 ind2.sil                       ; Error
 ind2r                          ; Error
 ind2r.l                        ; Error
 ind2r.lis                      ; Error
 ind2r.s                        ; Error
 ind2r.sil                      ; Error
 indm                           ; Error
 indm.l                         ; Error
 indm.lis                       ; Error
 indm.s                         ; Error
 indm.sil                       ; Error
 indmr                          ; Error
 indmr.l                        ; Error
 indmr.lis                      ; Error
 indmr.s                        ; Error
 indmr.sil                      ; Error
 indr.l                         ; Error
 indr.lis                       ; Error
 indr.s                         ; Error
 indr.sil                       ; Error
 indrx                          ; Error
 indrx.l                        ; Error
 indrx.lis                      ; Error
 indrx.s                        ; Error
 indrx.sil                      ; Error
 ini.l                          ; Error
 ini.lis                        ; Error
 ini.s                          ; Error
 ini.sil                        ; Error
 ini2                           ; Error
 ini2.l                         ; Error
 ini2.lis                       ; Error
 ini2.s                         ; Error
 ini2.sil                       ; Error
 ini2r                          ; Error
 ini2r.l                        ; Error
 ini2r.lis                      ; Error
 ini2r.s                        ; Error
 ini2r.sil                      ; Error
 inim                           ; Error
 inim.l                         ; Error
 inim.lis                       ; Error
 inim.s                         ; Error
 inim.sil                       ; Error
 inimr                          ; Error
 inimr.l                        ; Error
 inimr.lis                      ; Error
 inimr.s                        ; Error
 inimr.sil                      ; Error
 inir.l                         ; Error
 inir.lis                       ; Error
 inir.s                         ; Error
 inir.sil                       ; Error
 inirx                          ; Error
 inirx.l                        ; Error
 inirx.lis                      ; Error
 inirx.s                        ; Error
 inirx.sil                      ; Error
 ioe adc (hl)                   ; Error
 ioe adc (hl+)                  ; Error
 ioe adc (hl-)                  ; Error
 ioe adc (ix)                   ; Error
 ioe adc (ix+126)               ; Error
 ioe adc (ix-128)               ; Error
 ioe adc (iy)                   ; Error
 ioe adc (iy+126)               ; Error
 ioe adc (iy-128)               ; Error
 ioe adc a', (hl)               ; Error
 ioe adc a', (hl+)              ; Error
 ioe adc a', (hl-)              ; Error
 ioe adc a', (ix)               ; Error
 ioe adc a', (ix+126)           ; Error
 ioe adc a', (ix-128)           ; Error
 ioe adc a', (iy)               ; Error
 ioe adc a', (iy+126)           ; Error
 ioe adc a', (iy-128)           ; Error
 ioe adc a, (hl)                ; Error
 ioe adc a, (hl+)               ; Error
 ioe adc a, (hl-)               ; Error
 ioe adc a, (ix)                ; Error
 ioe adc a, (ix+126)            ; Error
 ioe adc a, (ix-128)            ; Error
 ioe adc a, (iy)                ; Error
 ioe adc a, (iy+126)            ; Error
 ioe adc a, (iy-128)            ; Error
 ioe add (hl)                   ; Error
 ioe add (hl+)                  ; Error
 ioe add (hl-)                  ; Error
 ioe add (ix)                   ; Error
 ioe add (ix+126)               ; Error
 ioe add (ix-128)               ; Error
 ioe add (iy)                   ; Error
 ioe add (iy+126)               ; Error
 ioe add (iy-128)               ; Error
 ioe add a', (hl)               ; Error
 ioe add a', (hl+)              ; Error
 ioe add a', (hl-)              ; Error
 ioe add a', (ix)               ; Error
 ioe add a', (ix+126)           ; Error
 ioe add a', (ix-128)           ; Error
 ioe add a', (iy)               ; Error
 ioe add a', (iy+126)           ; Error
 ioe add a', (iy-128)           ; Error
 ioe add a, (hl)                ; Error
 ioe add a, (hl+)               ; Error
 ioe add a, (hl-)               ; Error
 ioe add a, (ix)                ; Error
 ioe add a, (ix+126)            ; Error
 ioe add a, (ix-128)            ; Error
 ioe add a, (iy)                ; Error
 ioe add a, (iy+126)            ; Error
 ioe add a, (iy-128)            ; Error
 ioe altd adc (hl)              ; Error
 ioe altd adc (hl+)             ; Error
 ioe altd adc (hl-)             ; Error
 ioe altd adc (ix)              ; Error
 ioe altd adc (ix+126)          ; Error
 ioe altd adc (ix-128)          ; Error
 ioe altd adc (iy)              ; Error
 ioe altd adc (iy+126)          ; Error
 ioe altd adc (iy-128)          ; Error
 ioe altd adc a, (hl)           ; Error
 ioe altd adc a, (hl+)          ; Error
 ioe altd adc a, (hl-)          ; Error
 ioe altd adc a, (ix)           ; Error
 ioe altd adc a, (ix+126)       ; Error
 ioe altd adc a, (ix-128)       ; Error
 ioe altd adc a, (iy)           ; Error
 ioe altd adc a, (iy+126)       ; Error
 ioe altd adc a, (iy-128)       ; Error
 ioe altd add (hl)              ; Error
 ioe altd add (hl+)             ; Error
 ioe altd add (hl-)             ; Error
 ioe altd add (ix)              ; Error
 ioe altd add (ix+126)          ; Error
 ioe altd add (ix-128)          ; Error
 ioe altd add (iy)              ; Error
 ioe altd add (iy+126)          ; Error
 ioe altd add (iy-128)          ; Error
 ioe altd add a, (hl)           ; Error
 ioe altd add a, (hl+)          ; Error
 ioe altd add a, (hl-)          ; Error
 ioe altd add a, (ix)           ; Error
 ioe altd add a, (ix+126)       ; Error
 ioe altd add a, (ix-128)       ; Error
 ioe altd add a, (iy)           ; Error
 ioe altd add a, (iy+126)       ; Error
 ioe altd add a, (iy-128)       ; Error
 ioe altd and (hl)              ; Error
 ioe altd and (hl+)             ; Error
 ioe altd and (hl-)             ; Error
 ioe altd and (ix)              ; Error
 ioe altd and (ix+126)          ; Error
 ioe altd and (ix-128)          ; Error
 ioe altd and (iy)              ; Error
 ioe altd and (iy+126)          ; Error
 ioe altd and (iy-128)          ; Error
 ioe altd and a, (hl)           ; Error
 ioe altd and a, (hl+)          ; Error
 ioe altd and a, (hl-)          ; Error
 ioe altd and a, (ix)           ; Error
 ioe altd and a, (ix+126)       ; Error
 ioe altd and a, (ix-128)       ; Error
 ioe altd and a, (iy)           ; Error
 ioe altd and a, (iy+126)       ; Error
 ioe altd and a, (iy-128)       ; Error
 ioe altd bit -1, (hl)          ; Error
 ioe altd bit -1, (ix)          ; Error
 ioe altd bit -1, (ix+126)      ; Error
 ioe altd bit -1, (ix-128)      ; Error
 ioe altd bit -1, (iy)          ; Error
 ioe altd bit -1, (iy+126)      ; Error
 ioe altd bit -1, (iy-128)      ; Error
 ioe altd bit 0, (hl)           ; Error
 ioe altd bit 0, (ix)           ; Error
 ioe altd bit 0, (ix+126)       ; Error
 ioe altd bit 0, (ix-128)       ; Error
 ioe altd bit 0, (iy)           ; Error
 ioe altd bit 0, (iy+126)       ; Error
 ioe altd bit 0, (iy-128)       ; Error
 ioe altd bit 1, (hl)           ; Error
 ioe altd bit 1, (ix)           ; Error
 ioe altd bit 1, (ix+126)       ; Error
 ioe altd bit 1, (ix-128)       ; Error
 ioe altd bit 1, (iy)           ; Error
 ioe altd bit 1, (iy+126)       ; Error
 ioe altd bit 1, (iy-128)       ; Error
 ioe altd bit 2, (hl)           ; Error
 ioe altd bit 2, (ix)           ; Error
 ioe altd bit 2, (ix+126)       ; Error
 ioe altd bit 2, (ix-128)       ; Error
 ioe altd bit 2, (iy)           ; Error
 ioe altd bit 2, (iy+126)       ; Error
 ioe altd bit 2, (iy-128)       ; Error
 ioe altd bit 3, (hl)           ; Error
 ioe altd bit 3, (ix)           ; Error
 ioe altd bit 3, (ix+126)       ; Error
 ioe altd bit 3, (ix-128)       ; Error
 ioe altd bit 3, (iy)           ; Error
 ioe altd bit 3, (iy+126)       ; Error
 ioe altd bit 3, (iy-128)       ; Error
 ioe altd bit 4, (hl)           ; Error
 ioe altd bit 4, (ix)           ; Error
 ioe altd bit 4, (ix+126)       ; Error
 ioe altd bit 4, (ix-128)       ; Error
 ioe altd bit 4, (iy)           ; Error
 ioe altd bit 4, (iy+126)       ; Error
 ioe altd bit 4, (iy-128)       ; Error
 ioe altd bit 5, (hl)           ; Error
 ioe altd bit 5, (ix)           ; Error
 ioe altd bit 5, (ix+126)       ; Error
 ioe altd bit 5, (ix-128)       ; Error
 ioe altd bit 5, (iy)           ; Error
 ioe altd bit 5, (iy+126)       ; Error
 ioe altd bit 5, (iy-128)       ; Error
 ioe altd bit 6, (hl)           ; Error
 ioe altd bit 6, (ix)           ; Error
 ioe altd bit 6, (ix+126)       ; Error
 ioe altd bit 6, (ix-128)       ; Error
 ioe altd bit 6, (iy)           ; Error
 ioe altd bit 6, (iy+126)       ; Error
 ioe altd bit 6, (iy-128)       ; Error
 ioe altd bit 7, (hl)           ; Error
 ioe altd bit 7, (ix)           ; Error
 ioe altd bit 7, (ix+126)       ; Error
 ioe altd bit 7, (ix-128)       ; Error
 ioe altd bit 7, (iy)           ; Error
 ioe altd bit 7, (iy+126)       ; Error
 ioe altd bit 7, (iy-128)       ; Error
 ioe altd bit 8, (hl)           ; Error
 ioe altd bit 8, (ix)           ; Error
 ioe altd bit 8, (ix+126)       ; Error
 ioe altd bit 8, (ix-128)       ; Error
 ioe altd bit 8, (iy)           ; Error
 ioe altd bit 8, (iy+126)       ; Error
 ioe altd bit 8, (iy-128)       ; Error
 ioe altd cmp (hl)              ; Error
 ioe altd cmp (hl+)             ; Error
 ioe altd cmp (hl-)             ; Error
 ioe altd cmp (ix)              ; Error
 ioe altd cmp (ix+126)          ; Error
 ioe altd cmp (ix-128)          ; Error
 ioe altd cmp (iy)              ; Error
 ioe altd cmp (iy+126)          ; Error
 ioe altd cmp (iy-128)          ; Error
 ioe altd cmp a, (hl)           ; Error
 ioe altd cmp a, (hl+)          ; Error
 ioe altd cmp a, (hl-)          ; Error
 ioe altd cmp a, (ix)           ; Error
 ioe altd cmp a, (ix+126)       ; Error
 ioe altd cmp a, (ix-128)       ; Error
 ioe altd cmp a, (iy)           ; Error
 ioe altd cmp a, (iy+126)       ; Error
 ioe altd cmp a, (iy-128)       ; Error
 ioe altd cp (hl)               ; Error
 ioe altd cp (hl+)              ; Error
 ioe altd cp (hl-)              ; Error
 ioe altd cp (ix)               ; Error
 ioe altd cp (ix+126)           ; Error
 ioe altd cp (ix-128)           ; Error
 ioe altd cp (iy)               ; Error
 ioe altd cp (iy+126)           ; Error
 ioe altd cp (iy-128)           ; Error
 ioe altd cp a, (hl)            ; Error
 ioe altd cp a, (hl+)           ; Error
 ioe altd cp a, (hl-)           ; Error
 ioe altd cp a, (ix)            ; Error
 ioe altd cp a, (ix+126)        ; Error
 ioe altd cp a, (ix-128)        ; Error
 ioe altd cp a, (iy)            ; Error
 ioe altd cp a, (iy+126)        ; Error
 ioe altd cp a, (iy-128)        ; Error
 ioe altd dec (hl)              ; Error
 ioe altd dec (hl+)             ; Error
 ioe altd dec (hl-)             ; Error
 ioe altd dec (ix)              ; Error
 ioe altd dec (ix+126)          ; Error
 ioe altd dec (ix-128)          ; Error
 ioe altd dec (iy)              ; Error
 ioe altd dec (iy+126)          ; Error
 ioe altd dec (iy-128)          ; Error
 ioe altd inc (hl)              ; Error
 ioe altd inc (hl+)             ; Error
 ioe altd inc (hl-)             ; Error
 ioe altd inc (ix)              ; Error
 ioe altd inc (ix+126)          ; Error
 ioe altd inc (ix-128)          ; Error
 ioe altd inc (iy)              ; Error
 ioe altd inc (iy+126)          ; Error
 ioe altd inc (iy-128)          ; Error
 ioe altd ld a, (0x1234)        ; Error
 ioe altd ld a, (bc)            ; Error
 ioe altd ld a, (bc+)           ; Error
 ioe altd ld a, (bc-)           ; Error
 ioe altd ld a, (de)            ; Error
 ioe altd ld a, (de+)           ; Error
 ioe altd ld a, (de-)           ; Error
 ioe altd ld a, (hl)            ; Error
 ioe altd ld a, (hl+)           ; Error
 ioe altd ld a, (hl-)           ; Error
 ioe altd ld a, (hld)           ; Error
 ioe altd ld a, (hli)           ; Error
 ioe altd ld a, (ix)            ; Error
 ioe altd ld a, (ix+126)        ; Error
 ioe altd ld a, (ix+a)          ; Error
 ioe altd ld a, (ix-128)        ; Error
 ioe altd ld a, (iy)            ; Error
 ioe altd ld a, (iy+126)        ; Error
 ioe altd ld a, (iy+a)          ; Error
 ioe altd ld a, (iy-128)        ; Error
 ioe altd ld b, (hl)            ; Error
 ioe altd ld b, (hl+)           ; Error
 ioe altd ld b, (hl-)           ; Error
 ioe altd ld b, (hld)           ; Error
 ioe altd ld b, (hli)           ; Error
 ioe altd ld b, (ix)            ; Error
 ioe altd ld b, (ix+126)        ; Error
 ioe altd ld b, (ix-128)        ; Error
 ioe altd ld b, (iy)            ; Error
 ioe altd ld b, (iy+126)        ; Error
 ioe altd ld b, (iy-128)        ; Error
 ioe altd ld bc, (0x1234)       ; Error
 ioe altd ld bcde, (0x1234)     ; Error
 ioe altd ld bcde, (hl)         ; Error
 ioe altd ld bcde, (ix)         ; Error
 ioe altd ld bcde, (ix+126)     ; Error
 ioe altd ld bcde, (ix-128)     ; Error
 ioe altd ld bcde, (iy)         ; Error
 ioe altd ld bcde, (iy+126)     ; Error
 ioe altd ld bcde, (iy-128)     ; Error
 ioe altd ld c, (hl)            ; Error
 ioe altd ld c, (hl+)           ; Error
 ioe altd ld c, (hl-)           ; Error
 ioe altd ld c, (hld)           ; Error
 ioe altd ld c, (hli)           ; Error
 ioe altd ld c, (ix)            ; Error
 ioe altd ld c, (ix+126)        ; Error
 ioe altd ld c, (ix-128)        ; Error
 ioe altd ld c, (iy)            ; Error
 ioe altd ld c, (iy+126)        ; Error
 ioe altd ld c, (iy-128)        ; Error
 ioe altd ld d, (hl)            ; Error
 ioe altd ld d, (hl+)           ; Error
 ioe altd ld d, (hl-)           ; Error
 ioe altd ld d, (hld)           ; Error
 ioe altd ld d, (hli)           ; Error
 ioe altd ld d, (ix)            ; Error
 ioe altd ld d, (ix+126)        ; Error
 ioe altd ld d, (ix-128)        ; Error
 ioe altd ld d, (iy)            ; Error
 ioe altd ld d, (iy+126)        ; Error
 ioe altd ld d, (iy-128)        ; Error
 ioe altd ld de, (0x1234)       ; Error
 ioe altd ld e, (hl)            ; Error
 ioe altd ld e, (hl+)           ; Error
 ioe altd ld e, (hl-)           ; Error
 ioe altd ld e, (hld)           ; Error
 ioe altd ld e, (hli)           ; Error
 ioe altd ld e, (ix)            ; Error
 ioe altd ld e, (ix+126)        ; Error
 ioe altd ld e, (ix-128)        ; Error
 ioe altd ld e, (iy)            ; Error
 ioe altd ld e, (iy+126)        ; Error
 ioe altd ld e, (iy-128)        ; Error
 ioe altd ld h, (hl)            ; Error
 ioe altd ld h, (hl+)           ; Error
 ioe altd ld h, (hl-)           ; Error
 ioe altd ld h, (hld)           ; Error
 ioe altd ld h, (hli)           ; Error
 ioe altd ld h, (ix)            ; Error
 ioe altd ld h, (ix+126)        ; Error
 ioe altd ld h, (ix-128)        ; Error
 ioe altd ld h, (iy)            ; Error
 ioe altd ld h, (iy+126)        ; Error
 ioe altd ld h, (iy-128)        ; Error
 ioe altd ld hl, (0x1234)       ; Error
 ioe altd ld hl, (hl)           ; Error
 ioe altd ld hl, (hl+126)       ; Error
 ioe altd ld hl, (hl-128)       ; Error
 ioe altd ld hl, (ix)           ; Error
 ioe altd ld hl, (ix+126)       ; Error
 ioe altd ld hl, (ix-128)       ; Error
 ioe altd ld hl, (iy)           ; Error
 ioe altd ld hl, (iy+126)       ; Error
 ioe altd ld hl, (iy-128)       ; Error
 ioe altd ld jk, (0x1234)       ; Error
 ioe altd ld jkhl, (0x1234)     ; Error
 ioe altd ld jkhl, (hl)         ; Error
 ioe altd ld jkhl, (ix)         ; Error
 ioe altd ld jkhl, (ix+126)     ; Error
 ioe altd ld jkhl, (ix-128)     ; Error
 ioe altd ld jkhl, (iy)         ; Error
 ioe altd ld jkhl, (iy+126)     ; Error
 ioe altd ld jkhl, (iy-128)     ; Error
 ioe altd ld l, (hl)            ; Error
 ioe altd ld l, (hl+)           ; Error
 ioe altd ld l, (hl-)           ; Error
 ioe altd ld l, (hld)           ; Error
 ioe altd ld l, (hli)           ; Error
 ioe altd ld l, (ix)            ; Error
 ioe altd ld l, (ix+126)        ; Error
 ioe altd ld l, (ix-128)        ; Error
 ioe altd ld l, (iy)            ; Error
 ioe altd ld l, (iy+126)        ; Error
 ioe altd ld l, (iy-128)        ; Error
 ioe altd or (hl)               ; Error
 ioe altd or (hl+)              ; Error
 ioe altd or (hl-)              ; Error
 ioe altd or (ix)               ; Error
 ioe altd or (ix+126)           ; Error
 ioe altd or (ix-128)           ; Error
 ioe altd or (iy)               ; Error
 ioe altd or (iy+126)           ; Error
 ioe altd or (iy-128)           ; Error
 ioe altd or a, (hl)            ; Error
 ioe altd or a, (hl+)           ; Error
 ioe altd or a, (hl-)           ; Error
 ioe altd or a, (ix)            ; Error
 ioe altd or a, (ix+126)        ; Error
 ioe altd or a, (ix-128)        ; Error
 ioe altd or a, (iy)            ; Error
 ioe altd or a, (iy+126)        ; Error
 ioe altd or a, (iy-128)        ; Error
 ioe altd rl (hl)               ; Error
 ioe altd rl (ix)               ; Error
 ioe altd rl (ix+126)           ; Error
 ioe altd rl (ix-128)           ; Error
 ioe altd rl (iy)               ; Error
 ioe altd rl (iy+126)           ; Error
 ioe altd rl (iy-128)           ; Error
 ioe altd rlc (hl)              ; Error
 ioe altd rlc (ix)              ; Error
 ioe altd rlc (ix+126)          ; Error
 ioe altd rlc (ix-128)          ; Error
 ioe altd rlc (iy)              ; Error
 ioe altd rlc (iy+126)          ; Error
 ioe altd rlc (iy-128)          ; Error
 ioe altd rr (hl)               ; Error
 ioe altd rr (ix)               ; Error
 ioe altd rr (ix+126)           ; Error
 ioe altd rr (ix-128)           ; Error
 ioe altd rr (iy)               ; Error
 ioe altd rr (iy+126)           ; Error
 ioe altd rr (iy-128)           ; Error
 ioe altd rrc (hl)              ; Error
 ioe altd rrc (ix)              ; Error
 ioe altd rrc (ix+126)          ; Error
 ioe altd rrc (ix-128)          ; Error
 ioe altd rrc (iy)              ; Error
 ioe altd rrc (iy+126)          ; Error
 ioe altd rrc (iy-128)          ; Error
 ioe altd sbc (hl)              ; Error
 ioe altd sbc (hl+)             ; Error
 ioe altd sbc (hl-)             ; Error
 ioe altd sbc (ix)              ; Error
 ioe altd sbc (ix+126)          ; Error
 ioe altd sbc (ix-128)          ; Error
 ioe altd sbc (iy)              ; Error
 ioe altd sbc (iy+126)          ; Error
 ioe altd sbc (iy-128)          ; Error
 ioe altd sbc a, (hl)           ; Error
 ioe altd sbc a, (hl+)          ; Error
 ioe altd sbc a, (hl-)          ; Error
 ioe altd sbc a, (ix)           ; Error
 ioe altd sbc a, (ix+126)       ; Error
 ioe altd sbc a, (ix-128)       ; Error
 ioe altd sbc a, (iy)           ; Error
 ioe altd sbc a, (iy+126)       ; Error
 ioe altd sbc a, (iy-128)       ; Error
 ioe altd sla (hl)              ; Error
 ioe altd sla (ix)              ; Error
 ioe altd sla (ix+126)          ; Error
 ioe altd sla (ix-128)          ; Error
 ioe altd sla (iy)              ; Error
 ioe altd sla (iy+126)          ; Error
 ioe altd sla (iy-128)          ; Error
 ioe altd sra (hl)              ; Error
 ioe altd sra (ix)              ; Error
 ioe altd sra (ix+126)          ; Error
 ioe altd sra (ix-128)          ; Error
 ioe altd sra (iy)              ; Error
 ioe altd sra (iy+126)          ; Error
 ioe altd sra (iy-128)          ; Error
 ioe altd srl (hl)              ; Error
 ioe altd srl (ix)              ; Error
 ioe altd srl (ix+126)          ; Error
 ioe altd srl (ix-128)          ; Error
 ioe altd srl (iy)              ; Error
 ioe altd srl (iy+126)          ; Error
 ioe altd srl (iy-128)          ; Error
 ioe altd sub (hl)              ; Error
 ioe altd sub (hl+)             ; Error
 ioe altd sub (hl-)             ; Error
 ioe altd sub (ix)              ; Error
 ioe altd sub (ix+126)          ; Error
 ioe altd sub (ix-128)          ; Error
 ioe altd sub (iy)              ; Error
 ioe altd sub (iy+126)          ; Error
 ioe altd sub (iy-128)          ; Error
 ioe altd sub a, (hl)           ; Error
 ioe altd sub a, (hl+)          ; Error
 ioe altd sub a, (hl-)          ; Error
 ioe altd sub a, (ix)           ; Error
 ioe altd sub a, (ix+126)       ; Error
 ioe altd sub a, (ix-128)       ; Error
 ioe altd sub a, (iy)           ; Error
 ioe altd sub a, (iy+126)       ; Error
 ioe altd sub a, (iy-128)       ; Error
 ioe altd xor (hl)              ; Error
 ioe altd xor (hl+)             ; Error
 ioe altd xor (hl-)             ; Error
 ioe altd xor (ix)              ; Error
 ioe altd xor (ix+126)          ; Error
 ioe altd xor (ix-128)          ; Error
 ioe altd xor (iy)              ; Error
 ioe altd xor (iy+126)          ; Error
 ioe altd xor (iy-128)          ; Error
 ioe altd xor a, (hl)           ; Error
 ioe altd xor a, (hl+)          ; Error
 ioe altd xor a, (hl-)          ; Error
 ioe altd xor a, (ix)           ; Error
 ioe altd xor a, (ix+126)       ; Error
 ioe altd xor a, (ix-128)       ; Error
 ioe altd xor a, (iy)           ; Error
 ioe altd xor a, (iy+126)       ; Error
 ioe altd xor a, (iy-128)       ; Error
 ioe and (hl)                   ; Error
 ioe and (hl+)                  ; Error
 ioe and (hl-)                  ; Error
 ioe and (ix)                   ; Error
 ioe and (ix+126)               ; Error
 ioe and (ix-128)               ; Error
 ioe and (iy)                   ; Error
 ioe and (iy+126)               ; Error
 ioe and (iy-128)               ; Error
 ioe and a', (hl)               ; Error
 ioe and a', (hl+)              ; Error
 ioe and a', (hl-)              ; Error
 ioe and a', (ix)               ; Error
 ioe and a', (ix+126)           ; Error
 ioe and a', (ix-128)           ; Error
 ioe and a', (iy)               ; Error
 ioe and a', (iy+126)           ; Error
 ioe and a', (iy-128)           ; Error
 ioe and a, (hl)                ; Error
 ioe and a, (hl+)               ; Error
 ioe and a, (hl-)               ; Error
 ioe and a, (ix)                ; Error
 ioe and a, (ix+126)            ; Error
 ioe and a, (ix-128)            ; Error
 ioe and a, (iy)                ; Error
 ioe and a, (iy+126)            ; Error
 ioe and a, (iy-128)            ; Error
 ioe bit -1, (hl)               ; Error
 ioe bit -1, (ix)               ; Error
 ioe bit -1, (ix+126)           ; Error
 ioe bit -1, (ix-128)           ; Error
 ioe bit -1, (iy)               ; Error
 ioe bit -1, (iy+126)           ; Error
 ioe bit -1, (iy-128)           ; Error
 ioe bit 0, (hl)                ; Error
 ioe bit 0, (ix)                ; Error
 ioe bit 0, (ix+126)            ; Error
 ioe bit 0, (ix-128)            ; Error
 ioe bit 0, (iy)                ; Error
 ioe bit 0, (iy+126)            ; Error
 ioe bit 0, (iy-128)            ; Error
 ioe bit 1, (hl)                ; Error
 ioe bit 1, (ix)                ; Error
 ioe bit 1, (ix+126)            ; Error
 ioe bit 1, (ix-128)            ; Error
 ioe bit 1, (iy)                ; Error
 ioe bit 1, (iy+126)            ; Error
 ioe bit 1, (iy-128)            ; Error
 ioe bit 2, (hl)                ; Error
 ioe bit 2, (ix)                ; Error
 ioe bit 2, (ix+126)            ; Error
 ioe bit 2, (ix-128)            ; Error
 ioe bit 2, (iy)                ; Error
 ioe bit 2, (iy+126)            ; Error
 ioe bit 2, (iy-128)            ; Error
 ioe bit 3, (hl)                ; Error
 ioe bit 3, (ix)                ; Error
 ioe bit 3, (ix+126)            ; Error
 ioe bit 3, (ix-128)            ; Error
 ioe bit 3, (iy)                ; Error
 ioe bit 3, (iy+126)            ; Error
 ioe bit 3, (iy-128)            ; Error
 ioe bit 4, (hl)                ; Error
 ioe bit 4, (ix)                ; Error
 ioe bit 4, (ix+126)            ; Error
 ioe bit 4, (ix-128)            ; Error
 ioe bit 4, (iy)                ; Error
 ioe bit 4, (iy+126)            ; Error
 ioe bit 4, (iy-128)            ; Error
 ioe bit 5, (hl)                ; Error
 ioe bit 5, (ix)                ; Error
 ioe bit 5, (ix+126)            ; Error
 ioe bit 5, (ix-128)            ; Error
 ioe bit 5, (iy)                ; Error
 ioe bit 5, (iy+126)            ; Error
 ioe bit 5, (iy-128)            ; Error
 ioe bit 6, (hl)                ; Error
 ioe bit 6, (ix)                ; Error
 ioe bit 6, (ix+126)            ; Error
 ioe bit 6, (ix-128)            ; Error
 ioe bit 6, (iy)                ; Error
 ioe bit 6, (iy+126)            ; Error
 ioe bit 6, (iy-128)            ; Error
 ioe bit 7, (hl)                ; Error
 ioe bit 7, (ix)                ; Error
 ioe bit 7, (ix+126)            ; Error
 ioe bit 7, (ix-128)            ; Error
 ioe bit 7, (iy)                ; Error
 ioe bit 7, (iy+126)            ; Error
 ioe bit 7, (iy-128)            ; Error
 ioe bit 8, (hl)                ; Error
 ioe bit 8, (ix)                ; Error
 ioe bit 8, (ix+126)            ; Error
 ioe bit 8, (ix-128)            ; Error
 ioe bit 8, (iy)                ; Error
 ioe bit 8, (iy+126)            ; Error
 ioe bit 8, (iy-128)            ; Error
 ioe cbm -128                   ; Error
 ioe cbm 127                    ; Error
 ioe cbm 255                    ; Error
 ioe clr (hl)                   ; Error
 ioe clr (ix)                   ; Error
 ioe clr (ix+126)               ; Error
 ioe clr (ix-128)               ; Error
 ioe clr (iy)                   ; Error
 ioe clr (iy+126)               ; Error
 ioe clr (iy-128)               ; Error
 ioe cmp (hl)                   ; Error
 ioe cmp (hl+)                  ; Error
 ioe cmp (hl-)                  ; Error
 ioe cmp (ix)                   ; Error
 ioe cmp (ix+126)               ; Error
 ioe cmp (ix-128)               ; Error
 ioe cmp (iy)                   ; Error
 ioe cmp (iy+126)               ; Error
 ioe cmp (iy-128)               ; Error
 ioe cmp a, (hl)                ; Error
 ioe cmp a, (hl+)               ; Error
 ioe cmp a, (hl-)               ; Error
 ioe cmp a, (ix)                ; Error
 ioe cmp a, (ix+126)            ; Error
 ioe cmp a, (ix-128)            ; Error
 ioe cmp a, (iy)                ; Error
 ioe cmp a, (iy+126)            ; Error
 ioe cmp a, (iy-128)            ; Error
 ioe cp (hl)                    ; Error
 ioe cp (hl+)                   ; Error
 ioe cp (hl-)                   ; Error
 ioe cp (ix)                    ; Error
 ioe cp (ix+126)                ; Error
 ioe cp (ix-128)                ; Error
 ioe cp (iy)                    ; Error
 ioe cp (iy+126)                ; Error
 ioe cp (iy-128)                ; Error
 ioe cp a, (hl)                 ; Error
 ioe cp a, (hl+)                ; Error
 ioe cp a, (hl-)                ; Error
 ioe cp a, (ix)                 ; Error
 ioe cp a, (ix+126)             ; Error
 ioe cp a, (ix-128)             ; Error
 ioe cp a, (iy)                 ; Error
 ioe cp a, (iy+126)             ; Error
 ioe cp a, (iy-128)             ; Error
 ioe dec (hl)                   ; Error
 ioe dec (hl+)                  ; Error
 ioe dec (hl-)                  ; Error
 ioe dec (ix)                   ; Error
 ioe dec (ix+126)               ; Error
 ioe dec (ix-128)               ; Error
 ioe dec (iy)                   ; Error
 ioe dec (iy+126)               ; Error
 ioe dec (iy-128)               ; Error
 ioe inc (hl)                   ; Error
 ioe inc (hl+)                  ; Error
 ioe inc (hl-)                  ; Error
 ioe inc (ix)                   ; Error
 ioe inc (ix+126)               ; Error
 ioe inc (ix-128)               ; Error
 ioe inc (iy)                   ; Error
 ioe inc (iy+126)               ; Error
 ioe inc (iy-128)               ; Error
 ioe ld (0x1234), a             ; Error
 ioe ld (0x1234), bc            ; Error
 ioe ld (0x1234), bcde          ; Error
 ioe ld (0x1234), de            ; Error
 ioe ld (0x1234), hl            ; Error
 ioe ld (0x1234), ix            ; Error
 ioe ld (0x1234), iy            ; Error
 ioe ld (0x1234), jk            ; Error
 ioe ld (0x1234), jkhl          ; Error
 ioe ld (0x1234), sp            ; Error
 ioe ld (bc), a                 ; Error
 ioe ld (bc+), a                ; Error
 ioe ld (bc-), a                ; Error
 ioe ld (de), a                 ; Error
 ioe ld (de+), a                ; Error
 ioe ld (de-), a                ; Error
 ioe ld (hl), -128              ; Error
 ioe ld (hl), 127               ; Error
 ioe ld (hl), 255               ; Error
 ioe ld (hl), a                 ; Error
 ioe ld (hl), b                 ; Error
 ioe ld (hl), bcde              ; Error
 ioe ld (hl), c                 ; Error
 ioe ld (hl), d                 ; Error
 ioe ld (hl), e                 ; Error
 ioe ld (hl), h                 ; Error
 ioe ld (hl), hl                ; Error
 ioe ld (hl), jkhl              ; Error
 ioe ld (hl), l                 ; Error
 ioe ld (hl+), -128             ; Error
 ioe ld (hl+), 127              ; Error
 ioe ld (hl+), 255              ; Error
 ioe ld (hl+), a                ; Error
 ioe ld (hl+), b                ; Error
 ioe ld (hl+), c                ; Error
 ioe ld (hl+), d                ; Error
 ioe ld (hl+), e                ; Error
 ioe ld (hl+), h                ; Error
 ioe ld (hl+), l                ; Error
 ioe ld (hl+126), hl            ; Error
 ioe ld (hl-), -128             ; Error
 ioe ld (hl-), 127              ; Error
 ioe ld (hl-), 255              ; Error
 ioe ld (hl-), a                ; Error
 ioe ld (hl-), b                ; Error
 ioe ld (hl-), c                ; Error
 ioe ld (hl-), d                ; Error
 ioe ld (hl-), e                ; Error
 ioe ld (hl-), h                ; Error
 ioe ld (hl-), l                ; Error
 ioe ld (hl-128), hl            ; Error
 ioe ld (hld), a                ; Error
 ioe ld (hld), b                ; Error
 ioe ld (hld), c                ; Error
 ioe ld (hld), d                ; Error
 ioe ld (hld), e                ; Error
 ioe ld (hld), h                ; Error
 ioe ld (hld), l                ; Error
 ioe ld (hli), a                ; Error
 ioe ld (hli), b                ; Error
 ioe ld (hli), c                ; Error
 ioe ld (hli), d                ; Error
 ioe ld (hli), e                ; Error
 ioe ld (hli), h                ; Error
 ioe ld (hli), l                ; Error
 ioe ld (ix), -128              ; Error
 ioe ld (ix), 127               ; Error
 ioe ld (ix), 255               ; Error
 ioe ld (ix), a                 ; Error
 ioe ld (ix), b                 ; Error
 ioe ld (ix), bcde              ; Error
 ioe ld (ix), c                 ; Error
 ioe ld (ix), d                 ; Error
 ioe ld (ix), e                 ; Error
 ioe ld (ix), h                 ; Error
 ioe ld (ix), hl                ; Error
 ioe ld (ix), jkhl              ; Error
 ioe ld (ix), l                 ; Error
 ioe ld (ix+126), -128          ; Error
 ioe ld (ix+126), 127           ; Error
 ioe ld (ix+126), 255           ; Error
 ioe ld (ix+126), a             ; Error
 ioe ld (ix+126), b             ; Error
 ioe ld (ix+126), bcde          ; Error
 ioe ld (ix+126), c             ; Error
 ioe ld (ix+126), d             ; Error
 ioe ld (ix+126), e             ; Error
 ioe ld (ix+126), h             ; Error
 ioe ld (ix+126), hl            ; Error
 ioe ld (ix+126), jkhl          ; Error
 ioe ld (ix+126), l             ; Error
 ioe ld (ix-128), -128          ; Error
 ioe ld (ix-128), 127           ; Error
 ioe ld (ix-128), 255           ; Error
 ioe ld (ix-128), a             ; Error
 ioe ld (ix-128), b             ; Error
 ioe ld (ix-128), bcde          ; Error
 ioe ld (ix-128), c             ; Error
 ioe ld (ix-128), d             ; Error
 ioe ld (ix-128), e             ; Error
 ioe ld (ix-128), h             ; Error
 ioe ld (ix-128), hl            ; Error
 ioe ld (ix-128), jkhl          ; Error
 ioe ld (ix-128), l             ; Error
 ioe ld (iy), -128              ; Error
 ioe ld (iy), 127               ; Error
 ioe ld (iy), 255               ; Error
 ioe ld (iy), a                 ; Error
 ioe ld (iy), b                 ; Error
 ioe ld (iy), bcde              ; Error
 ioe ld (iy), c                 ; Error
 ioe ld (iy), d                 ; Error
 ioe ld (iy), e                 ; Error
 ioe ld (iy), h                 ; Error
 ioe ld (iy), hl                ; Error
 ioe ld (iy), jkhl              ; Error
 ioe ld (iy), l                 ; Error
 ioe ld (iy+126), -128          ; Error
 ioe ld (iy+126), 127           ; Error
 ioe ld (iy+126), 255           ; Error
 ioe ld (iy+126), a             ; Error
 ioe ld (iy+126), b             ; Error
 ioe ld (iy+126), bcde          ; Error
 ioe ld (iy+126), c             ; Error
 ioe ld (iy+126), d             ; Error
 ioe ld (iy+126), e             ; Error
 ioe ld (iy+126), h             ; Error
 ioe ld (iy+126), hl            ; Error
 ioe ld (iy+126), jkhl          ; Error
 ioe ld (iy+126), l             ; Error
 ioe ld (iy-128), -128          ; Error
 ioe ld (iy-128), 127           ; Error
 ioe ld (iy-128), 255           ; Error
 ioe ld (iy-128), a             ; Error
 ioe ld (iy-128), b             ; Error
 ioe ld (iy-128), bcde          ; Error
 ioe ld (iy-128), c             ; Error
 ioe ld (iy-128), d             ; Error
 ioe ld (iy-128), e             ; Error
 ioe ld (iy-128), h             ; Error
 ioe ld (iy-128), hl            ; Error
 ioe ld (iy-128), jkhl          ; Error
 ioe ld (iy-128), l             ; Error
 ioe ld a', (0x1234)            ; Error
 ioe ld a', (bc)                ; Error
 ioe ld a', (bc+)               ; Error
 ioe ld a', (bc-)               ; Error
 ioe ld a', (de)                ; Error
 ioe ld a', (de+)               ; Error
 ioe ld a', (de-)               ; Error
 ioe ld a', (hl)                ; Error
 ioe ld a', (hl+)               ; Error
 ioe ld a', (hl-)               ; Error
 ioe ld a', (hld)               ; Error
 ioe ld a', (hli)               ; Error
 ioe ld a', (ix)                ; Error
 ioe ld a', (ix+126)            ; Error
 ioe ld a', (ix+a)              ; Error
 ioe ld a', (ix-128)            ; Error
 ioe ld a', (iy)                ; Error
 ioe ld a', (iy+126)            ; Error
 ioe ld a', (iy+a)              ; Error
 ioe ld a', (iy-128)            ; Error
 ioe ld a, (0x1234)             ; Error
 ioe ld a, (bc)                 ; Error
 ioe ld a, (bc+)                ; Error
 ioe ld a, (bc-)                ; Error
 ioe ld a, (de)                 ; Error
 ioe ld a, (de+)                ; Error
 ioe ld a, (de-)                ; Error
 ioe ld a, (hl)                 ; Error
 ioe ld a, (hl+)                ; Error
 ioe ld a, (hl-)                ; Error
 ioe ld a, (hld)                ; Error
 ioe ld a, (hli)                ; Error
 ioe ld a, (ix)                 ; Error
 ioe ld a, (ix+126)             ; Error
 ioe ld a, (ix+a)               ; Error
 ioe ld a, (ix-128)             ; Error
 ioe ld a, (iy)                 ; Error
 ioe ld a, (iy+126)             ; Error
 ioe ld a, (iy+a)               ; Error
 ioe ld a, (iy-128)             ; Error
 ioe ld b', (hl)                ; Error
 ioe ld b', (hl+)               ; Error
 ioe ld b', (hl-)               ; Error
 ioe ld b', (hld)               ; Error
 ioe ld b', (hli)               ; Error
 ioe ld b', (ix)                ; Error
 ioe ld b', (ix+126)            ; Error
 ioe ld b', (ix-128)            ; Error
 ioe ld b', (iy)                ; Error
 ioe ld b', (iy+126)            ; Error
 ioe ld b', (iy-128)            ; Error
 ioe ld b, (hl)                 ; Error
 ioe ld b, (hl+)                ; Error
 ioe ld b, (hl-)                ; Error
 ioe ld b, (hld)                ; Error
 ioe ld b, (hli)                ; Error
 ioe ld b, (ix)                 ; Error
 ioe ld b, (ix+126)             ; Error
 ioe ld b, (ix-128)             ; Error
 ioe ld b, (iy)                 ; Error
 ioe ld b, (iy+126)             ; Error
 ioe ld b, (iy-128)             ; Error
 ioe ld bc', (0x1234)           ; Error
 ioe ld bc, (0x1234)            ; Error
 ioe ld bcde', (0x1234)         ; Error
 ioe ld bcde', (hl)             ; Error
 ioe ld bcde', (ix)             ; Error
 ioe ld bcde', (ix+126)         ; Error
 ioe ld bcde', (ix-128)         ; Error
 ioe ld bcde', (iy)             ; Error
 ioe ld bcde', (iy+126)         ; Error
 ioe ld bcde', (iy-128)         ; Error
 ioe ld bcde, (0x1234)          ; Error
 ioe ld bcde, (hl)              ; Error
 ioe ld bcde, (ix)              ; Error
 ioe ld bcde, (ix+126)          ; Error
 ioe ld bcde, (ix-128)          ; Error
 ioe ld bcde, (iy)              ; Error
 ioe ld bcde, (iy+126)          ; Error
 ioe ld bcde, (iy-128)          ; Error
 ioe ld c', (hl)                ; Error
 ioe ld c', (hl+)               ; Error
 ioe ld c', (hl-)               ; Error
 ioe ld c', (hld)               ; Error
 ioe ld c', (hli)               ; Error
 ioe ld c', (ix)                ; Error
 ioe ld c', (ix+126)            ; Error
 ioe ld c', (ix-128)            ; Error
 ioe ld c', (iy)                ; Error
 ioe ld c', (iy+126)            ; Error
 ioe ld c', (iy-128)            ; Error
 ioe ld c, (hl)                 ; Error
 ioe ld c, (hl+)                ; Error
 ioe ld c, (hl-)                ; Error
 ioe ld c, (hld)                ; Error
 ioe ld c, (hli)                ; Error
 ioe ld c, (ix)                 ; Error
 ioe ld c, (ix+126)             ; Error
 ioe ld c, (ix-128)             ; Error
 ioe ld c, (iy)                 ; Error
 ioe ld c, (iy+126)             ; Error
 ioe ld c, (iy-128)             ; Error
 ioe ld d', (hl)                ; Error
 ioe ld d', (hl+)               ; Error
 ioe ld d', (hl-)               ; Error
 ioe ld d', (hld)               ; Error
 ioe ld d', (hli)               ; Error
 ioe ld d', (ix)                ; Error
 ioe ld d', (ix+126)            ; Error
 ioe ld d', (ix-128)            ; Error
 ioe ld d', (iy)                ; Error
 ioe ld d', (iy+126)            ; Error
 ioe ld d', (iy-128)            ; Error
 ioe ld d, (hl)                 ; Error
 ioe ld d, (hl+)                ; Error
 ioe ld d, (hl-)                ; Error
 ioe ld d, (hld)                ; Error
 ioe ld d, (hli)                ; Error
 ioe ld d, (ix)                 ; Error
 ioe ld d, (ix+126)             ; Error
 ioe ld d, (ix-128)             ; Error
 ioe ld d, (iy)                 ; Error
 ioe ld d, (iy+126)             ; Error
 ioe ld d, (iy-128)             ; Error
 ioe ld de', (0x1234)           ; Error
 ioe ld de, (0x1234)            ; Error
 ioe ld e', (hl)                ; Error
 ioe ld e', (hl+)               ; Error
 ioe ld e', (hl-)               ; Error
 ioe ld e', (hld)               ; Error
 ioe ld e', (hli)               ; Error
 ioe ld e', (ix)                ; Error
 ioe ld e', (ix+126)            ; Error
 ioe ld e', (ix-128)            ; Error
 ioe ld e', (iy)                ; Error
 ioe ld e', (iy+126)            ; Error
 ioe ld e', (iy-128)            ; Error
 ioe ld e, (hl)                 ; Error
 ioe ld e, (hl+)                ; Error
 ioe ld e, (hl-)                ; Error
 ioe ld e, (hld)                ; Error
 ioe ld e, (hli)                ; Error
 ioe ld e, (ix)                 ; Error
 ioe ld e, (ix+126)             ; Error
 ioe ld e, (ix-128)             ; Error
 ioe ld e, (iy)                 ; Error
 ioe ld e, (iy+126)             ; Error
 ioe ld e, (iy-128)             ; Error
 ioe ld h', (hl)                ; Error
 ioe ld h', (hl+)               ; Error
 ioe ld h', (hl-)               ; Error
 ioe ld h', (hld)               ; Error
 ioe ld h', (hli)               ; Error
 ioe ld h', (ix)                ; Error
 ioe ld h', (ix+126)            ; Error
 ioe ld h', (ix-128)            ; Error
 ioe ld h', (iy)                ; Error
 ioe ld h', (iy+126)            ; Error
 ioe ld h', (iy-128)            ; Error
 ioe ld h, (hl)                 ; Error
 ioe ld h, (hl+)                ; Error
 ioe ld h, (hl-)                ; Error
 ioe ld h, (hld)                ; Error
 ioe ld h, (hli)                ; Error
 ioe ld h, (ix)                 ; Error
 ioe ld h, (ix+126)             ; Error
 ioe ld h, (ix-128)             ; Error
 ioe ld h, (iy)                 ; Error
 ioe ld h, (iy+126)             ; Error
 ioe ld h, (iy-128)             ; Error
 ioe ld hl', (0x1234)           ; Error
 ioe ld hl', (hl)               ; Error
 ioe ld hl', (hl+126)           ; Error
 ioe ld hl', (hl-128)           ; Error
 ioe ld hl', (ix)               ; Error
 ioe ld hl', (ix+126)           ; Error
 ioe ld hl', (ix-128)           ; Error
 ioe ld hl', (iy)               ; Error
 ioe ld hl', (iy+126)           ; Error
 ioe ld hl', (iy-128)           ; Error
 ioe ld hl, (0x1234)            ; Error
 ioe ld hl, (hl)                ; Error
 ioe ld hl, (hl+126)            ; Error
 ioe ld hl, (hl-128)            ; Error
 ioe ld hl, (ix)                ; Error
 ioe ld hl, (ix+126)            ; Error
 ioe ld hl, (ix-128)            ; Error
 ioe ld hl, (iy)                ; Error
 ioe ld hl, (iy+126)            ; Error
 ioe ld hl, (iy-128)            ; Error
 ioe ld ix, (0x1234)            ; Error
 ioe ld iy, (0x1234)            ; Error
 ioe ld jk', (0x1234)           ; Error
 ioe ld jk, (0x1234)            ; Error
 ioe ld jkhl', (0x1234)         ; Error
 ioe ld jkhl', (hl)             ; Error
 ioe ld jkhl', (ix)             ; Error
 ioe ld jkhl', (ix+126)         ; Error
 ioe ld jkhl', (ix-128)         ; Error
 ioe ld jkhl', (iy)             ; Error
 ioe ld jkhl', (iy+126)         ; Error
 ioe ld jkhl', (iy-128)         ; Error
 ioe ld jkhl, (0x1234)          ; Error
 ioe ld jkhl, (hl)              ; Error
 ioe ld jkhl, (ix)              ; Error
 ioe ld jkhl, (ix+126)          ; Error
 ioe ld jkhl, (ix-128)          ; Error
 ioe ld jkhl, (iy)              ; Error
 ioe ld jkhl, (iy+126)          ; Error
 ioe ld jkhl, (iy-128)          ; Error
 ioe ld l', (hl)                ; Error
 ioe ld l', (hl+)               ; Error
 ioe ld l', (hl-)               ; Error
 ioe ld l', (hld)               ; Error
 ioe ld l', (hli)               ; Error
 ioe ld l', (ix)                ; Error
 ioe ld l', (ix+126)            ; Error
 ioe ld l', (ix-128)            ; Error
 ioe ld l', (iy)                ; Error
 ioe ld l', (iy+126)            ; Error
 ioe ld l', (iy-128)            ; Error
 ioe ld l, (hl)                 ; Error
 ioe ld l, (hl+)                ; Error
 ioe ld l, (hl-)                ; Error
 ioe ld l, (hld)                ; Error
 ioe ld l, (hli)                ; Error
 ioe ld l, (ix)                 ; Error
 ioe ld l, (ix+126)             ; Error
 ioe ld l, (ix-128)             ; Error
 ioe ld l, (iy)                 ; Error
 ioe ld l, (iy+126)             ; Error
 ioe ld l, (iy-128)             ; Error
 ioe ld sp, (0x1234)            ; Error
 ioe ldd                        ; Error
 ioe ldd (bc), a                ; Error
 ioe ldd (de), a                ; Error
 ioe ldd (hl), -128             ; Error
 ioe ldd (hl), 127              ; Error
 ioe ldd (hl), 255              ; Error
 ioe ldd (hl), a                ; Error
 ioe ldd (hl), b                ; Error
 ioe ldd (hl), c                ; Error
 ioe ldd (hl), d                ; Error
 ioe ldd (hl), e                ; Error
 ioe ldd (hl), h                ; Error
 ioe ldd (hl), l                ; Error
 ioe ldd a, (bc)                ; Error
 ioe ldd a, (de)                ; Error
 ioe ldd a, (hl)                ; Error
 ioe ldd b, (hl)                ; Error
 ioe ldd c, (hl)                ; Error
 ioe ldd d, (hl)                ; Error
 ioe ldd e, (hl)                ; Error
 ioe ldd h, (hl)                ; Error
 ioe ldd l, (hl)                ; Error
 ioe lddr                       ; Error
 ioe lddsr                      ; Error
 ioe ldi                        ; Error
 ioe ldi (bc), a                ; Error
 ioe ldi (de), a                ; Error
 ioe ldi (hl), -128             ; Error
 ioe ldi (hl), 127              ; Error
 ioe ldi (hl), 255              ; Error
 ioe ldi (hl), a                ; Error
 ioe ldi (hl), b                ; Error
 ioe ldi (hl), c                ; Error
 ioe ldi (hl), d                ; Error
 ioe ldi (hl), e                ; Error
 ioe ldi (hl), h                ; Error
 ioe ldi (hl), l                ; Error
 ioe ldi a, (bc)                ; Error
 ioe ldi a, (de)                ; Error
 ioe ldi a, (hl)                ; Error
 ioe ldi b, (hl)                ; Error
 ioe ldi c, (hl)                ; Error
 ioe ldi d, (hl)                ; Error
 ioe ldi e, (hl)                ; Error
 ioe ldi h, (hl)                ; Error
 ioe ldi l, (hl)                ; Error
 ioe ldir                       ; Error
 ioe ldisr                      ; Error
 ioe lsddr                      ; Error
 ioe lsdr                       ; Error
 ioe lsidr                      ; Error
 ioe lsir                       ; Error
 ioe or (hl)                    ; Error
 ioe or (hl+)                   ; Error
 ioe or (hl-)                   ; Error
 ioe or (ix)                    ; Error
 ioe or (ix+126)                ; Error
 ioe or (ix-128)                ; Error
 ioe or (iy)                    ; Error
 ioe or (iy+126)                ; Error
 ioe or (iy-128)                ; Error
 ioe or a', (hl)                ; Error
 ioe or a', (hl+)               ; Error
 ioe or a', (hl-)               ; Error
 ioe or a', (ix)                ; Error
 ioe or a', (ix+126)            ; Error
 ioe or a', (ix-128)            ; Error
 ioe or a', (iy)                ; Error
 ioe or a', (iy+126)            ; Error
 ioe or a', (iy-128)            ; Error
 ioe or a, (hl)                 ; Error
 ioe or a, (hl+)                ; Error
 ioe or a, (hl-)                ; Error
 ioe or a, (ix)                 ; Error
 ioe or a, (ix+126)             ; Error
 ioe or a, (ix-128)             ; Error
 ioe or a, (iy)                 ; Error
 ioe or a, (iy+126)             ; Error
 ioe or a, (iy-128)             ; Error
 ioe res -1, (hl)               ; Error
 ioe res -1, (ix)               ; Error
 ioe res -1, (ix+126)           ; Error
 ioe res -1, (ix-128)           ; Error
 ioe res -1, (iy)               ; Error
 ioe res -1, (iy+126)           ; Error
 ioe res -1, (iy-128)           ; Error
 ioe res 0, (hl)                ; Error
 ioe res 0, (ix)                ; Error
 ioe res 0, (ix+126)            ; Error
 ioe res 0, (ix-128)            ; Error
 ioe res 0, (iy)                ; Error
 ioe res 0, (iy+126)            ; Error
 ioe res 0, (iy-128)            ; Error
 ioe res 1, (hl)                ; Error
 ioe res 1, (ix)                ; Error
 ioe res 1, (ix+126)            ; Error
 ioe res 1, (ix-128)            ; Error
 ioe res 1, (iy)                ; Error
 ioe res 1, (iy+126)            ; Error
 ioe res 1, (iy-128)            ; Error
 ioe res 2, (hl)                ; Error
 ioe res 2, (ix)                ; Error
 ioe res 2, (ix+126)            ; Error
 ioe res 2, (ix-128)            ; Error
 ioe res 2, (iy)                ; Error
 ioe res 2, (iy+126)            ; Error
 ioe res 2, (iy-128)            ; Error
 ioe res 3, (hl)                ; Error
 ioe res 3, (ix)                ; Error
 ioe res 3, (ix+126)            ; Error
 ioe res 3, (ix-128)            ; Error
 ioe res 3, (iy)                ; Error
 ioe res 3, (iy+126)            ; Error
 ioe res 3, (iy-128)            ; Error
 ioe res 4, (hl)                ; Error
 ioe res 4, (ix)                ; Error
 ioe res 4, (ix+126)            ; Error
 ioe res 4, (ix-128)            ; Error
 ioe res 4, (iy)                ; Error
 ioe res 4, (iy+126)            ; Error
 ioe res 4, (iy-128)            ; Error
 ioe res 5, (hl)                ; Error
 ioe res 5, (ix)                ; Error
 ioe res 5, (ix+126)            ; Error
 ioe res 5, (ix-128)            ; Error
 ioe res 5, (iy)                ; Error
 ioe res 5, (iy+126)            ; Error
 ioe res 5, (iy-128)            ; Error
 ioe res 6, (hl)                ; Error
 ioe res 6, (ix)                ; Error
 ioe res 6, (ix+126)            ; Error
 ioe res 6, (ix-128)            ; Error
 ioe res 6, (iy)                ; Error
 ioe res 6, (iy+126)            ; Error
 ioe res 6, (iy-128)            ; Error
 ioe res 7, (hl)                ; Error
 ioe res 7, (ix)                ; Error
 ioe res 7, (ix+126)            ; Error
 ioe res 7, (ix-128)            ; Error
 ioe res 7, (iy)                ; Error
 ioe res 7, (iy+126)            ; Error
 ioe res 7, (iy-128)            ; Error
 ioe res 8, (hl)                ; Error
 ioe res 8, (ix)                ; Error
 ioe res 8, (ix+126)            ; Error
 ioe res 8, (ix-128)            ; Error
 ioe res 8, (iy)                ; Error
 ioe res 8, (iy+126)            ; Error
 ioe res 8, (iy-128)            ; Error
 ioe rl (hl)                    ; Error
 ioe rl (ix)                    ; Error
 ioe rl (ix+126)                ; Error
 ioe rl (ix-128)                ; Error
 ioe rl (iy)                    ; Error
 ioe rl (iy+126)                ; Error
 ioe rl (iy-128)                ; Error
 ioe rlc (hl)                   ; Error
 ioe rlc (ix)                   ; Error
 ioe rlc (ix+126)               ; Error
 ioe rlc (ix-128)               ; Error
 ioe rlc (iy)                   ; Error
 ioe rlc (iy+126)               ; Error
 ioe rlc (iy-128)               ; Error
 ioe rr (hl)                    ; Error
 ioe rr (ix)                    ; Error
 ioe rr (ix+126)                ; Error
 ioe rr (ix-128)                ; Error
 ioe rr (iy)                    ; Error
 ioe rr (iy+126)                ; Error
 ioe rr (iy-128)                ; Error
 ioe rrc (hl)                   ; Error
 ioe rrc (ix)                   ; Error
 ioe rrc (ix+126)               ; Error
 ioe rrc (ix-128)               ; Error
 ioe rrc (iy)                   ; Error
 ioe rrc (iy+126)               ; Error
 ioe rrc (iy-128)               ; Error
 ioe sbc (hl)                   ; Error
 ioe sbc (hl+)                  ; Error
 ioe sbc (hl-)                  ; Error
 ioe sbc (ix)                   ; Error
 ioe sbc (ix+126)               ; Error
 ioe sbc (ix-128)               ; Error
 ioe sbc (iy)                   ; Error
 ioe sbc (iy+126)               ; Error
 ioe sbc (iy-128)               ; Error
 ioe sbc a', (hl)               ; Error
 ioe sbc a', (hl+)              ; Error
 ioe sbc a', (hl-)              ; Error
 ioe sbc a', (ix)               ; Error
 ioe sbc a', (ix+126)           ; Error
 ioe sbc a', (ix-128)           ; Error
 ioe sbc a', (iy)               ; Error
 ioe sbc a', (iy+126)           ; Error
 ioe sbc a', (iy-128)           ; Error
 ioe sbc a, (hl)                ; Error
 ioe sbc a, (hl+)               ; Error
 ioe sbc a, (hl-)               ; Error
 ioe sbc a, (ix)                ; Error
 ioe sbc a, (ix+126)            ; Error
 ioe sbc a, (ix-128)            ; Error
 ioe sbc a, (iy)                ; Error
 ioe sbc a, (iy+126)            ; Error
 ioe sbc a, (iy-128)            ; Error
 ioe set -1, (hl)               ; Error
 ioe set -1, (ix)               ; Error
 ioe set -1, (ix+126)           ; Error
 ioe set -1, (ix-128)           ; Error
 ioe set -1, (iy)               ; Error
 ioe set -1, (iy+126)           ; Error
 ioe set -1, (iy-128)           ; Error
 ioe set 0, (hl)                ; Error
 ioe set 0, (ix)                ; Error
 ioe set 0, (ix+126)            ; Error
 ioe set 0, (ix-128)            ; Error
 ioe set 0, (iy)                ; Error
 ioe set 0, (iy+126)            ; Error
 ioe set 0, (iy-128)            ; Error
 ioe set 1, (hl)                ; Error
 ioe set 1, (ix)                ; Error
 ioe set 1, (ix+126)            ; Error
 ioe set 1, (ix-128)            ; Error
 ioe set 1, (iy)                ; Error
 ioe set 1, (iy+126)            ; Error
 ioe set 1, (iy-128)            ; Error
 ioe set 2, (hl)                ; Error
 ioe set 2, (ix)                ; Error
 ioe set 2, (ix+126)            ; Error
 ioe set 2, (ix-128)            ; Error
 ioe set 2, (iy)                ; Error
 ioe set 2, (iy+126)            ; Error
 ioe set 2, (iy-128)            ; Error
 ioe set 3, (hl)                ; Error
 ioe set 3, (ix)                ; Error
 ioe set 3, (ix+126)            ; Error
 ioe set 3, (ix-128)            ; Error
 ioe set 3, (iy)                ; Error
 ioe set 3, (iy+126)            ; Error
 ioe set 3, (iy-128)            ; Error
 ioe set 4, (hl)                ; Error
 ioe set 4, (ix)                ; Error
 ioe set 4, (ix+126)            ; Error
 ioe set 4, (ix-128)            ; Error
 ioe set 4, (iy)                ; Error
 ioe set 4, (iy+126)            ; Error
 ioe set 4, (iy-128)            ; Error
 ioe set 5, (hl)                ; Error
 ioe set 5, (ix)                ; Error
 ioe set 5, (ix+126)            ; Error
 ioe set 5, (ix-128)            ; Error
 ioe set 5, (iy)                ; Error
 ioe set 5, (iy+126)            ; Error
 ioe set 5, (iy-128)            ; Error
 ioe set 6, (hl)                ; Error
 ioe set 6, (ix)                ; Error
 ioe set 6, (ix+126)            ; Error
 ioe set 6, (ix-128)            ; Error
 ioe set 6, (iy)                ; Error
 ioe set 6, (iy+126)            ; Error
 ioe set 6, (iy-128)            ; Error
 ioe set 7, (hl)                ; Error
 ioe set 7, (ix)                ; Error
 ioe set 7, (ix+126)            ; Error
 ioe set 7, (ix-128)            ; Error
 ioe set 7, (iy)                ; Error
 ioe set 7, (iy+126)            ; Error
 ioe set 7, (iy-128)            ; Error
 ioe set 8, (hl)                ; Error
 ioe set 8, (ix)                ; Error
 ioe set 8, (ix+126)            ; Error
 ioe set 8, (ix-128)            ; Error
 ioe set 8, (iy)                ; Error
 ioe set 8, (iy+126)            ; Error
 ioe set 8, (iy-128)            ; Error
 ioe sla (hl)                   ; Error
 ioe sla (ix)                   ; Error
 ioe sla (ix+126)               ; Error
 ioe sla (ix-128)               ; Error
 ioe sla (iy)                   ; Error
 ioe sla (iy+126)               ; Error
 ioe sla (iy-128)               ; Error
 ioe sra (hl)                   ; Error
 ioe sra (ix)                   ; Error
 ioe sra (ix+126)               ; Error
 ioe sra (ix-128)               ; Error
 ioe sra (iy)                   ; Error
 ioe sra (iy+126)               ; Error
 ioe sra (iy-128)               ; Error
 ioe srl (hl)                   ; Error
 ioe srl (ix)                   ; Error
 ioe srl (ix+126)               ; Error
 ioe srl (ix-128)               ; Error
 ioe srl (iy)                   ; Error
 ioe srl (iy+126)               ; Error
 ioe srl (iy-128)               ; Error
 ioe sub (hl)                   ; Error
 ioe sub (hl+)                  ; Error
 ioe sub (hl-)                  ; Error
 ioe sub (ix)                   ; Error
 ioe sub (ix+126)               ; Error
 ioe sub (ix-128)               ; Error
 ioe sub (iy)                   ; Error
 ioe sub (iy+126)               ; Error
 ioe sub (iy-128)               ; Error
 ioe sub a', (hl)               ; Error
 ioe sub a', (hl+)              ; Error
 ioe sub a', (hl-)              ; Error
 ioe sub a', (ix)               ; Error
 ioe sub a', (ix+126)           ; Error
 ioe sub a', (ix-128)           ; Error
 ioe sub a', (iy)               ; Error
 ioe sub a', (iy+126)           ; Error
 ioe sub a', (iy-128)           ; Error
 ioe sub a, (hl)                ; Error
 ioe sub a, (hl+)               ; Error
 ioe sub a, (hl-)               ; Error
 ioe sub a, (ix)                ; Error
 ioe sub a, (ix+126)            ; Error
 ioe sub a, (ix-128)            ; Error
 ioe sub a, (iy)                ; Error
 ioe sub a, (iy+126)            ; Error
 ioe sub a, (iy-128)            ; Error
 ioe xor (hl)                   ; Error
 ioe xor (hl+)                  ; Error
 ioe xor (hl-)                  ; Error
 ioe xor (ix)                   ; Error
 ioe xor (ix+126)               ; Error
 ioe xor (ix-128)               ; Error
 ioe xor (iy)                   ; Error
 ioe xor (iy+126)               ; Error
 ioe xor (iy-128)               ; Error
 ioe xor a', (hl)               ; Error
 ioe xor a', (hl+)              ; Error
 ioe xor a', (hl-)              ; Error
 ioe xor a', (ix)               ; Error
 ioe xor a', (ix+126)           ; Error
 ioe xor a', (ix-128)           ; Error
 ioe xor a', (iy)               ; Error
 ioe xor a', (iy+126)           ; Error
 ioe xor a', (iy-128)           ; Error
 ioe xor a, (hl)                ; Error
 ioe xor a, (hl+)               ; Error
 ioe xor a, (hl-)               ; Error
 ioe xor a, (ix)                ; Error
 ioe xor a, (ix+126)            ; Error
 ioe xor a, (ix-128)            ; Error
 ioe xor a, (iy)                ; Error
 ioe xor a, (iy+126)            ; Error
 ioe xor a, (iy-128)            ; Error
 ioi adc (hl)                   ; Error
 ioi adc (hl+)                  ; Error
 ioi adc (hl-)                  ; Error
 ioi adc (ix)                   ; Error
 ioi adc (ix+126)               ; Error
 ioi adc (ix-128)               ; Error
 ioi adc (iy)                   ; Error
 ioi adc (iy+126)               ; Error
 ioi adc (iy-128)               ; Error
 ioi adc a', (hl)               ; Error
 ioi adc a', (hl+)              ; Error
 ioi adc a', (hl-)              ; Error
 ioi adc a', (ix)               ; Error
 ioi adc a', (ix+126)           ; Error
 ioi adc a', (ix-128)           ; Error
 ioi adc a', (iy)               ; Error
 ioi adc a', (iy+126)           ; Error
 ioi adc a', (iy-128)           ; Error
 ioi adc a, (hl)                ; Error
 ioi adc a, (hl+)               ; Error
 ioi adc a, (hl-)               ; Error
 ioi adc a, (ix)                ; Error
 ioi adc a, (ix+126)            ; Error
 ioi adc a, (ix-128)            ; Error
 ioi adc a, (iy)                ; Error
 ioi adc a, (iy+126)            ; Error
 ioi adc a, (iy-128)            ; Error
 ioi add (hl)                   ; Error
 ioi add (hl+)                  ; Error
 ioi add (hl-)                  ; Error
 ioi add (ix)                   ; Error
 ioi add (ix+126)               ; Error
 ioi add (ix-128)               ; Error
 ioi add (iy)                   ; Error
 ioi add (iy+126)               ; Error
 ioi add (iy-128)               ; Error
 ioi add a', (hl)               ; Error
 ioi add a', (hl+)              ; Error
 ioi add a', (hl-)              ; Error
 ioi add a', (ix)               ; Error
 ioi add a', (ix+126)           ; Error
 ioi add a', (ix-128)           ; Error
 ioi add a', (iy)               ; Error
 ioi add a', (iy+126)           ; Error
 ioi add a', (iy-128)           ; Error
 ioi add a, (hl)                ; Error
 ioi add a, (hl+)               ; Error
 ioi add a, (hl-)               ; Error
 ioi add a, (ix)                ; Error
 ioi add a, (ix+126)            ; Error
 ioi add a, (ix-128)            ; Error
 ioi add a, (iy)                ; Error
 ioi add a, (iy+126)            ; Error
 ioi add a, (iy-128)            ; Error
 ioi altd adc (hl)              ; Error
 ioi altd adc (hl+)             ; Error
 ioi altd adc (hl-)             ; Error
 ioi altd adc (ix)              ; Error
 ioi altd adc (ix+126)          ; Error
 ioi altd adc (ix-128)          ; Error
 ioi altd adc (iy)              ; Error
 ioi altd adc (iy+126)          ; Error
 ioi altd adc (iy-128)          ; Error
 ioi altd adc a, (hl)           ; Error
 ioi altd adc a, (hl+)          ; Error
 ioi altd adc a, (hl-)          ; Error
 ioi altd adc a, (ix)           ; Error
 ioi altd adc a, (ix+126)       ; Error
 ioi altd adc a, (ix-128)       ; Error
 ioi altd adc a, (iy)           ; Error
 ioi altd adc a, (iy+126)       ; Error
 ioi altd adc a, (iy-128)       ; Error
 ioi altd add (hl)              ; Error
 ioi altd add (hl+)             ; Error
 ioi altd add (hl-)             ; Error
 ioi altd add (ix)              ; Error
 ioi altd add (ix+126)          ; Error
 ioi altd add (ix-128)          ; Error
 ioi altd add (iy)              ; Error
 ioi altd add (iy+126)          ; Error
 ioi altd add (iy-128)          ; Error
 ioi altd add a, (hl)           ; Error
 ioi altd add a, (hl+)          ; Error
 ioi altd add a, (hl-)          ; Error
 ioi altd add a, (ix)           ; Error
 ioi altd add a, (ix+126)       ; Error
 ioi altd add a, (ix-128)       ; Error
 ioi altd add a, (iy)           ; Error
 ioi altd add a, (iy+126)       ; Error
 ioi altd add a, (iy-128)       ; Error
 ioi altd and (hl)              ; Error
 ioi altd and (hl+)             ; Error
 ioi altd and (hl-)             ; Error
 ioi altd and (ix)              ; Error
 ioi altd and (ix+126)          ; Error
 ioi altd and (ix-128)          ; Error
 ioi altd and (iy)              ; Error
 ioi altd and (iy+126)          ; Error
 ioi altd and (iy-128)          ; Error
 ioi altd and a, (hl)           ; Error
 ioi altd and a, (hl+)          ; Error
 ioi altd and a, (hl-)          ; Error
 ioi altd and a, (ix)           ; Error
 ioi altd and a, (ix+126)       ; Error
 ioi altd and a, (ix-128)       ; Error
 ioi altd and a, (iy)           ; Error
 ioi altd and a, (iy+126)       ; Error
 ioi altd and a, (iy-128)       ; Error
 ioi altd bit -1, (hl)          ; Error
 ioi altd bit -1, (ix)          ; Error
 ioi altd bit -1, (ix+126)      ; Error
 ioi altd bit -1, (ix-128)      ; Error
 ioi altd bit -1, (iy)          ; Error
 ioi altd bit -1, (iy+126)      ; Error
 ioi altd bit -1, (iy-128)      ; Error
 ioi altd bit 0, (hl)           ; Error
 ioi altd bit 0, (ix)           ; Error
 ioi altd bit 0, (ix+126)       ; Error
 ioi altd bit 0, (ix-128)       ; Error
 ioi altd bit 0, (iy)           ; Error
 ioi altd bit 0, (iy+126)       ; Error
 ioi altd bit 0, (iy-128)       ; Error
 ioi altd bit 1, (hl)           ; Error
 ioi altd bit 1, (ix)           ; Error
 ioi altd bit 1, (ix+126)       ; Error
 ioi altd bit 1, (ix-128)       ; Error
 ioi altd bit 1, (iy)           ; Error
 ioi altd bit 1, (iy+126)       ; Error
 ioi altd bit 1, (iy-128)       ; Error
 ioi altd bit 2, (hl)           ; Error
 ioi altd bit 2, (ix)           ; Error
 ioi altd bit 2, (ix+126)       ; Error
 ioi altd bit 2, (ix-128)       ; Error
 ioi altd bit 2, (iy)           ; Error
 ioi altd bit 2, (iy+126)       ; Error
 ioi altd bit 2, (iy-128)       ; Error
 ioi altd bit 3, (hl)           ; Error
 ioi altd bit 3, (ix)           ; Error
 ioi altd bit 3, (ix+126)       ; Error
 ioi altd bit 3, (ix-128)       ; Error
 ioi altd bit 3, (iy)           ; Error
 ioi altd bit 3, (iy+126)       ; Error
 ioi altd bit 3, (iy-128)       ; Error
 ioi altd bit 4, (hl)           ; Error
 ioi altd bit 4, (ix)           ; Error
 ioi altd bit 4, (ix+126)       ; Error
 ioi altd bit 4, (ix-128)       ; Error
 ioi altd bit 4, (iy)           ; Error
 ioi altd bit 4, (iy+126)       ; Error
 ioi altd bit 4, (iy-128)       ; Error
 ioi altd bit 5, (hl)           ; Error
 ioi altd bit 5, (ix)           ; Error
 ioi altd bit 5, (ix+126)       ; Error
 ioi altd bit 5, (ix-128)       ; Error
 ioi altd bit 5, (iy)           ; Error
 ioi altd bit 5, (iy+126)       ; Error
 ioi altd bit 5, (iy-128)       ; Error
 ioi altd bit 6, (hl)           ; Error
 ioi altd bit 6, (ix)           ; Error
 ioi altd bit 6, (ix+126)       ; Error
 ioi altd bit 6, (ix-128)       ; Error
 ioi altd bit 6, (iy)           ; Error
 ioi altd bit 6, (iy+126)       ; Error
 ioi altd bit 6, (iy-128)       ; Error
 ioi altd bit 7, (hl)           ; Error
 ioi altd bit 7, (ix)           ; Error
 ioi altd bit 7, (ix+126)       ; Error
 ioi altd bit 7, (ix-128)       ; Error
 ioi altd bit 7, (iy)           ; Error
 ioi altd bit 7, (iy+126)       ; Error
 ioi altd bit 7, (iy-128)       ; Error
 ioi altd bit 8, (hl)           ; Error
 ioi altd bit 8, (ix)           ; Error
 ioi altd bit 8, (ix+126)       ; Error
 ioi altd bit 8, (ix-128)       ; Error
 ioi altd bit 8, (iy)           ; Error
 ioi altd bit 8, (iy+126)       ; Error
 ioi altd bit 8, (iy-128)       ; Error
 ioi altd cmp (hl)              ; Error
 ioi altd cmp (hl+)             ; Error
 ioi altd cmp (hl-)             ; Error
 ioi altd cmp (ix)              ; Error
 ioi altd cmp (ix+126)          ; Error
 ioi altd cmp (ix-128)          ; Error
 ioi altd cmp (iy)              ; Error
 ioi altd cmp (iy+126)          ; Error
 ioi altd cmp (iy-128)          ; Error
 ioi altd cmp a, (hl)           ; Error
 ioi altd cmp a, (hl+)          ; Error
 ioi altd cmp a, (hl-)          ; Error
 ioi altd cmp a, (ix)           ; Error
 ioi altd cmp a, (ix+126)       ; Error
 ioi altd cmp a, (ix-128)       ; Error
 ioi altd cmp a, (iy)           ; Error
 ioi altd cmp a, (iy+126)       ; Error
 ioi altd cmp a, (iy-128)       ; Error
 ioi altd cp (hl)               ; Error
 ioi altd cp (hl+)              ; Error
 ioi altd cp (hl-)              ; Error
 ioi altd cp (ix)               ; Error
 ioi altd cp (ix+126)           ; Error
 ioi altd cp (ix-128)           ; Error
 ioi altd cp (iy)               ; Error
 ioi altd cp (iy+126)           ; Error
 ioi altd cp (iy-128)           ; Error
 ioi altd cp a, (hl)            ; Error
 ioi altd cp a, (hl+)           ; Error
 ioi altd cp a, (hl-)           ; Error
 ioi altd cp a, (ix)            ; Error
 ioi altd cp a, (ix+126)        ; Error
 ioi altd cp a, (ix-128)        ; Error
 ioi altd cp a, (iy)            ; Error
 ioi altd cp a, (iy+126)        ; Error
 ioi altd cp a, (iy-128)        ; Error
 ioi altd dec (hl)              ; Error
 ioi altd dec (hl+)             ; Error
 ioi altd dec (hl-)             ; Error
 ioi altd dec (ix)              ; Error
 ioi altd dec (ix+126)          ; Error
 ioi altd dec (ix-128)          ; Error
 ioi altd dec (iy)              ; Error
 ioi altd dec (iy+126)          ; Error
 ioi altd dec (iy-128)          ; Error
 ioi altd inc (hl)              ; Error
 ioi altd inc (hl+)             ; Error
 ioi altd inc (hl-)             ; Error
 ioi altd inc (ix)              ; Error
 ioi altd inc (ix+126)          ; Error
 ioi altd inc (ix-128)          ; Error
 ioi altd inc (iy)              ; Error
 ioi altd inc (iy+126)          ; Error
 ioi altd inc (iy-128)          ; Error
 ioi altd ld a, (0x1234)        ; Error
 ioi altd ld a, (bc)            ; Error
 ioi altd ld a, (bc+)           ; Error
 ioi altd ld a, (bc-)           ; Error
 ioi altd ld a, (de)            ; Error
 ioi altd ld a, (de+)           ; Error
 ioi altd ld a, (de-)           ; Error
 ioi altd ld a, (hl)            ; Error
 ioi altd ld a, (hl+)           ; Error
 ioi altd ld a, (hl-)           ; Error
 ioi altd ld a, (hld)           ; Error
 ioi altd ld a, (hli)           ; Error
 ioi altd ld a, (ix)            ; Error
 ioi altd ld a, (ix+126)        ; Error
 ioi altd ld a, (ix+a)          ; Error
 ioi altd ld a, (ix-128)        ; Error
 ioi altd ld a, (iy)            ; Error
 ioi altd ld a, (iy+126)        ; Error
 ioi altd ld a, (iy+a)          ; Error
 ioi altd ld a, (iy-128)        ; Error
 ioi altd ld b, (hl)            ; Error
 ioi altd ld b, (hl+)           ; Error
 ioi altd ld b, (hl-)           ; Error
 ioi altd ld b, (hld)           ; Error
 ioi altd ld b, (hli)           ; Error
 ioi altd ld b, (ix)            ; Error
 ioi altd ld b, (ix+126)        ; Error
 ioi altd ld b, (ix-128)        ; Error
 ioi altd ld b, (iy)            ; Error
 ioi altd ld b, (iy+126)        ; Error
 ioi altd ld b, (iy-128)        ; Error
 ioi altd ld bc, (0x1234)       ; Error
 ioi altd ld bcde, (0x1234)     ; Error
 ioi altd ld bcde, (hl)         ; Error
 ioi altd ld bcde, (ix)         ; Error
 ioi altd ld bcde, (ix+126)     ; Error
 ioi altd ld bcde, (ix-128)     ; Error
 ioi altd ld bcde, (iy)         ; Error
 ioi altd ld bcde, (iy+126)     ; Error
 ioi altd ld bcde, (iy-128)     ; Error
 ioi altd ld c, (hl)            ; Error
 ioi altd ld c, (hl+)           ; Error
 ioi altd ld c, (hl-)           ; Error
 ioi altd ld c, (hld)           ; Error
 ioi altd ld c, (hli)           ; Error
 ioi altd ld c, (ix)            ; Error
 ioi altd ld c, (ix+126)        ; Error
 ioi altd ld c, (ix-128)        ; Error
 ioi altd ld c, (iy)            ; Error
 ioi altd ld c, (iy+126)        ; Error
 ioi altd ld c, (iy-128)        ; Error
 ioi altd ld d, (hl)            ; Error
 ioi altd ld d, (hl+)           ; Error
 ioi altd ld d, (hl-)           ; Error
 ioi altd ld d, (hld)           ; Error
 ioi altd ld d, (hli)           ; Error
 ioi altd ld d, (ix)            ; Error
 ioi altd ld d, (ix+126)        ; Error
 ioi altd ld d, (ix-128)        ; Error
 ioi altd ld d, (iy)            ; Error
 ioi altd ld d, (iy+126)        ; Error
 ioi altd ld d, (iy-128)        ; Error
 ioi altd ld de, (0x1234)       ; Error
 ioi altd ld e, (hl)            ; Error
 ioi altd ld e, (hl+)           ; Error
 ioi altd ld e, (hl-)           ; Error
 ioi altd ld e, (hld)           ; Error
 ioi altd ld e, (hli)           ; Error
 ioi altd ld e, (ix)            ; Error
 ioi altd ld e, (ix+126)        ; Error
 ioi altd ld e, (ix-128)        ; Error
 ioi altd ld e, (iy)            ; Error
 ioi altd ld e, (iy+126)        ; Error
 ioi altd ld e, (iy-128)        ; Error
 ioi altd ld h, (hl)            ; Error
 ioi altd ld h, (hl+)           ; Error
 ioi altd ld h, (hl-)           ; Error
 ioi altd ld h, (hld)           ; Error
 ioi altd ld h, (hli)           ; Error
 ioi altd ld h, (ix)            ; Error
 ioi altd ld h, (ix+126)        ; Error
 ioi altd ld h, (ix-128)        ; Error
 ioi altd ld h, (iy)            ; Error
 ioi altd ld h, (iy+126)        ; Error
 ioi altd ld h, (iy-128)        ; Error
 ioi altd ld hl, (0x1234)       ; Error
 ioi altd ld hl, (hl)           ; Error
 ioi altd ld hl, (hl+126)       ; Error
 ioi altd ld hl, (hl-128)       ; Error
 ioi altd ld hl, (ix)           ; Error
 ioi altd ld hl, (ix+126)       ; Error
 ioi altd ld hl, (ix-128)       ; Error
 ioi altd ld hl, (iy)           ; Error
 ioi altd ld hl, (iy+126)       ; Error
 ioi altd ld hl, (iy-128)       ; Error
 ioi altd ld jk, (0x1234)       ; Error
 ioi altd ld jkhl, (0x1234)     ; Error
 ioi altd ld jkhl, (hl)         ; Error
 ioi altd ld jkhl, (ix)         ; Error
 ioi altd ld jkhl, (ix+126)     ; Error
 ioi altd ld jkhl, (ix-128)     ; Error
 ioi altd ld jkhl, (iy)         ; Error
 ioi altd ld jkhl, (iy+126)     ; Error
 ioi altd ld jkhl, (iy-128)     ; Error
 ioi altd ld l, (hl)            ; Error
 ioi altd ld l, (hl+)           ; Error
 ioi altd ld l, (hl-)           ; Error
 ioi altd ld l, (hld)           ; Error
 ioi altd ld l, (hli)           ; Error
 ioi altd ld l, (ix)            ; Error
 ioi altd ld l, (ix+126)        ; Error
 ioi altd ld l, (ix-128)        ; Error
 ioi altd ld l, (iy)            ; Error
 ioi altd ld l, (iy+126)        ; Error
 ioi altd ld l, (iy-128)        ; Error
 ioi altd or (hl)               ; Error
 ioi altd or (hl+)              ; Error
 ioi altd or (hl-)              ; Error
 ioi altd or (ix)               ; Error
 ioi altd or (ix+126)           ; Error
 ioi altd or (ix-128)           ; Error
 ioi altd or (iy)               ; Error
 ioi altd or (iy+126)           ; Error
 ioi altd or (iy-128)           ; Error
 ioi altd or a, (hl)            ; Error
 ioi altd or a, (hl+)           ; Error
 ioi altd or a, (hl-)           ; Error
 ioi altd or a, (ix)            ; Error
 ioi altd or a, (ix+126)        ; Error
 ioi altd or a, (ix-128)        ; Error
 ioi altd or a, (iy)            ; Error
 ioi altd or a, (iy+126)        ; Error
 ioi altd or a, (iy-128)        ; Error
 ioi altd rl (hl)               ; Error
 ioi altd rl (ix)               ; Error
 ioi altd rl (ix+126)           ; Error
 ioi altd rl (ix-128)           ; Error
 ioi altd rl (iy)               ; Error
 ioi altd rl (iy+126)           ; Error
 ioi altd rl (iy-128)           ; Error
 ioi altd rlc (hl)              ; Error
 ioi altd rlc (ix)              ; Error
 ioi altd rlc (ix+126)          ; Error
 ioi altd rlc (ix-128)          ; Error
 ioi altd rlc (iy)              ; Error
 ioi altd rlc (iy+126)          ; Error
 ioi altd rlc (iy-128)          ; Error
 ioi altd rr (hl)               ; Error
 ioi altd rr (ix)               ; Error
 ioi altd rr (ix+126)           ; Error
 ioi altd rr (ix-128)           ; Error
 ioi altd rr (iy)               ; Error
 ioi altd rr (iy+126)           ; Error
 ioi altd rr (iy-128)           ; Error
 ioi altd rrc (hl)              ; Error
 ioi altd rrc (ix)              ; Error
 ioi altd rrc (ix+126)          ; Error
 ioi altd rrc (ix-128)          ; Error
 ioi altd rrc (iy)              ; Error
 ioi altd rrc (iy+126)          ; Error
 ioi altd rrc (iy-128)          ; Error
 ioi altd sbc (hl)              ; Error
 ioi altd sbc (hl+)             ; Error
 ioi altd sbc (hl-)             ; Error
 ioi altd sbc (ix)              ; Error
 ioi altd sbc (ix+126)          ; Error
 ioi altd sbc (ix-128)          ; Error
 ioi altd sbc (iy)              ; Error
 ioi altd sbc (iy+126)          ; Error
 ioi altd sbc (iy-128)          ; Error
 ioi altd sbc a, (hl)           ; Error
 ioi altd sbc a, (hl+)          ; Error
 ioi altd sbc a, (hl-)          ; Error
 ioi altd sbc a, (ix)           ; Error
 ioi altd sbc a, (ix+126)       ; Error
 ioi altd sbc a, (ix-128)       ; Error
 ioi altd sbc a, (iy)           ; Error
 ioi altd sbc a, (iy+126)       ; Error
 ioi altd sbc a, (iy-128)       ; Error
 ioi altd sla (hl)              ; Error
 ioi altd sla (ix)              ; Error
 ioi altd sla (ix+126)          ; Error
 ioi altd sla (ix-128)          ; Error
 ioi altd sla (iy)              ; Error
 ioi altd sla (iy+126)          ; Error
 ioi altd sla (iy-128)          ; Error
 ioi altd sra (hl)              ; Error
 ioi altd sra (ix)              ; Error
 ioi altd sra (ix+126)          ; Error
 ioi altd sra (ix-128)          ; Error
 ioi altd sra (iy)              ; Error
 ioi altd sra (iy+126)          ; Error
 ioi altd sra (iy-128)          ; Error
 ioi altd srl (hl)              ; Error
 ioi altd srl (ix)              ; Error
 ioi altd srl (ix+126)          ; Error
 ioi altd srl (ix-128)          ; Error
 ioi altd srl (iy)              ; Error
 ioi altd srl (iy+126)          ; Error
 ioi altd srl (iy-128)          ; Error
 ioi altd sub (hl)              ; Error
 ioi altd sub (hl+)             ; Error
 ioi altd sub (hl-)             ; Error
 ioi altd sub (ix)              ; Error
 ioi altd sub (ix+126)          ; Error
 ioi altd sub (ix-128)          ; Error
 ioi altd sub (iy)              ; Error
 ioi altd sub (iy+126)          ; Error
 ioi altd sub (iy-128)          ; Error
 ioi altd sub a, (hl)           ; Error
 ioi altd sub a, (hl+)          ; Error
 ioi altd sub a, (hl-)          ; Error
 ioi altd sub a, (ix)           ; Error
 ioi altd sub a, (ix+126)       ; Error
 ioi altd sub a, (ix-128)       ; Error
 ioi altd sub a, (iy)           ; Error
 ioi altd sub a, (iy+126)       ; Error
 ioi altd sub a, (iy-128)       ; Error
 ioi altd xor (hl)              ; Error
 ioi altd xor (hl+)             ; Error
 ioi altd xor (hl-)             ; Error
 ioi altd xor (ix)              ; Error
 ioi altd xor (ix+126)          ; Error
 ioi altd xor (ix-128)          ; Error
 ioi altd xor (iy)              ; Error
 ioi altd xor (iy+126)          ; Error
 ioi altd xor (iy-128)          ; Error
 ioi altd xor a, (hl)           ; Error
 ioi altd xor a, (hl+)          ; Error
 ioi altd xor a, (hl-)          ; Error
 ioi altd xor a, (ix)           ; Error
 ioi altd xor a, (ix+126)       ; Error
 ioi altd xor a, (ix-128)       ; Error
 ioi altd xor a, (iy)           ; Error
 ioi altd xor a, (iy+126)       ; Error
 ioi altd xor a, (iy-128)       ; Error
 ioi and (hl)                   ; Error
 ioi and (hl+)                  ; Error
 ioi and (hl-)                  ; Error
 ioi and (ix)                   ; Error
 ioi and (ix+126)               ; Error
 ioi and (ix-128)               ; Error
 ioi and (iy)                   ; Error
 ioi and (iy+126)               ; Error
 ioi and (iy-128)               ; Error
 ioi and a', (hl)               ; Error
 ioi and a', (hl+)              ; Error
 ioi and a', (hl-)              ; Error
 ioi and a', (ix)               ; Error
 ioi and a', (ix+126)           ; Error
 ioi and a', (ix-128)           ; Error
 ioi and a', (iy)               ; Error
 ioi and a', (iy+126)           ; Error
 ioi and a', (iy-128)           ; Error
 ioi and a, (hl)                ; Error
 ioi and a, (hl+)               ; Error
 ioi and a, (hl-)               ; Error
 ioi and a, (ix)                ; Error
 ioi and a, (ix+126)            ; Error
 ioi and a, (ix-128)            ; Error
 ioi and a, (iy)                ; Error
 ioi and a, (iy+126)            ; Error
 ioi and a, (iy-128)            ; Error
 ioi bit -1, (hl)               ; Error
 ioi bit -1, (ix)               ; Error
 ioi bit -1, (ix+126)           ; Error
 ioi bit -1, (ix-128)           ; Error
 ioi bit -1, (iy)               ; Error
 ioi bit -1, (iy+126)           ; Error
 ioi bit -1, (iy-128)           ; Error
 ioi bit 0, (hl)                ; Error
 ioi bit 0, (ix)                ; Error
 ioi bit 0, (ix+126)            ; Error
 ioi bit 0, (ix-128)            ; Error
 ioi bit 0, (iy)                ; Error
 ioi bit 0, (iy+126)            ; Error
 ioi bit 0, (iy-128)            ; Error
 ioi bit 1, (hl)                ; Error
 ioi bit 1, (ix)                ; Error
 ioi bit 1, (ix+126)            ; Error
 ioi bit 1, (ix-128)            ; Error
 ioi bit 1, (iy)                ; Error
 ioi bit 1, (iy+126)            ; Error
 ioi bit 1, (iy-128)            ; Error
 ioi bit 2, (hl)                ; Error
 ioi bit 2, (ix)                ; Error
 ioi bit 2, (ix+126)            ; Error
 ioi bit 2, (ix-128)            ; Error
 ioi bit 2, (iy)                ; Error
 ioi bit 2, (iy+126)            ; Error
 ioi bit 2, (iy-128)            ; Error
 ioi bit 3, (hl)                ; Error
 ioi bit 3, (ix)                ; Error
 ioi bit 3, (ix+126)            ; Error
 ioi bit 3, (ix-128)            ; Error
 ioi bit 3, (iy)                ; Error
 ioi bit 3, (iy+126)            ; Error
 ioi bit 3, (iy-128)            ; Error
 ioi bit 4, (hl)                ; Error
 ioi bit 4, (ix)                ; Error
 ioi bit 4, (ix+126)            ; Error
 ioi bit 4, (ix-128)            ; Error
 ioi bit 4, (iy)                ; Error
 ioi bit 4, (iy+126)            ; Error
 ioi bit 4, (iy-128)            ; Error
 ioi bit 5, (hl)                ; Error
 ioi bit 5, (ix)                ; Error
 ioi bit 5, (ix+126)            ; Error
 ioi bit 5, (ix-128)            ; Error
 ioi bit 5, (iy)                ; Error
 ioi bit 5, (iy+126)            ; Error
 ioi bit 5, (iy-128)            ; Error
 ioi bit 6, (hl)                ; Error
 ioi bit 6, (ix)                ; Error
 ioi bit 6, (ix+126)            ; Error
 ioi bit 6, (ix-128)            ; Error
 ioi bit 6, (iy)                ; Error
 ioi bit 6, (iy+126)            ; Error
 ioi bit 6, (iy-128)            ; Error
 ioi bit 7, (hl)                ; Error
 ioi bit 7, (ix)                ; Error
 ioi bit 7, (ix+126)            ; Error
 ioi bit 7, (ix-128)            ; Error
 ioi bit 7, (iy)                ; Error
 ioi bit 7, (iy+126)            ; Error
 ioi bit 7, (iy-128)            ; Error
 ioi bit 8, (hl)                ; Error
 ioi bit 8, (ix)                ; Error
 ioi bit 8, (ix+126)            ; Error
 ioi bit 8, (ix-128)            ; Error
 ioi bit 8, (iy)                ; Error
 ioi bit 8, (iy+126)            ; Error
 ioi bit 8, (iy-128)            ; Error
 ioi cbm -128                   ; Error
 ioi cbm 127                    ; Error
 ioi cbm 255                    ; Error
 ioi clr (hl)                   ; Error
 ioi clr (ix)                   ; Error
 ioi clr (ix+126)               ; Error
 ioi clr (ix-128)               ; Error
 ioi clr (iy)                   ; Error
 ioi clr (iy+126)               ; Error
 ioi clr (iy-128)               ; Error
 ioi cmp (hl)                   ; Error
 ioi cmp (hl+)                  ; Error
 ioi cmp (hl-)                  ; Error
 ioi cmp (ix)                   ; Error
 ioi cmp (ix+126)               ; Error
 ioi cmp (ix-128)               ; Error
 ioi cmp (iy)                   ; Error
 ioi cmp (iy+126)               ; Error
 ioi cmp (iy-128)               ; Error
 ioi cmp a, (hl)                ; Error
 ioi cmp a, (hl+)               ; Error
 ioi cmp a, (hl-)               ; Error
 ioi cmp a, (ix)                ; Error
 ioi cmp a, (ix+126)            ; Error
 ioi cmp a, (ix-128)            ; Error
 ioi cmp a, (iy)                ; Error
 ioi cmp a, (iy+126)            ; Error
 ioi cmp a, (iy-128)            ; Error
 ioi cp (hl)                    ; Error
 ioi cp (hl+)                   ; Error
 ioi cp (hl-)                   ; Error
 ioi cp (ix)                    ; Error
 ioi cp (ix+126)                ; Error
 ioi cp (ix-128)                ; Error
 ioi cp (iy)                    ; Error
 ioi cp (iy+126)                ; Error
 ioi cp (iy-128)                ; Error
 ioi cp a, (hl)                 ; Error
 ioi cp a, (hl+)                ; Error
 ioi cp a, (hl-)                ; Error
 ioi cp a, (ix)                 ; Error
 ioi cp a, (ix+126)             ; Error
 ioi cp a, (ix-128)             ; Error
 ioi cp a, (iy)                 ; Error
 ioi cp a, (iy+126)             ; Error
 ioi cp a, (iy-128)             ; Error
 ioi dec (hl)                   ; Error
 ioi dec (hl+)                  ; Error
 ioi dec (hl-)                  ; Error
 ioi dec (ix)                   ; Error
 ioi dec (ix+126)               ; Error
 ioi dec (ix-128)               ; Error
 ioi dec (iy)                   ; Error
 ioi dec (iy+126)               ; Error
 ioi dec (iy-128)               ; Error
 ioi inc (hl)                   ; Error
 ioi inc (hl+)                  ; Error
 ioi inc (hl-)                  ; Error
 ioi inc (ix)                   ; Error
 ioi inc (ix+126)               ; Error
 ioi inc (ix-128)               ; Error
 ioi inc (iy)                   ; Error
 ioi inc (iy+126)               ; Error
 ioi inc (iy-128)               ; Error
 ioi ld (0x1234), a             ; Error
 ioi ld (0x1234), bc            ; Error
 ioi ld (0x1234), bcde          ; Error
 ioi ld (0x1234), de            ; Error
 ioi ld (0x1234), hl            ; Error
 ioi ld (0x1234), ix            ; Error
 ioi ld (0x1234), iy            ; Error
 ioi ld (0x1234), jk            ; Error
 ioi ld (0x1234), jkhl          ; Error
 ioi ld (0x1234), sp            ; Error
 ioi ld (bc), a                 ; Error
 ioi ld (bc+), a                ; Error
 ioi ld (bc-), a                ; Error
 ioi ld (de), a                 ; Error
 ioi ld (de+), a                ; Error
 ioi ld (de-), a                ; Error
 ioi ld (hl), -128              ; Error
 ioi ld (hl), 127               ; Error
 ioi ld (hl), 255               ; Error
 ioi ld (hl), a                 ; Error
 ioi ld (hl), b                 ; Error
 ioi ld (hl), bcde              ; Error
 ioi ld (hl), c                 ; Error
 ioi ld (hl), d                 ; Error
 ioi ld (hl), e                 ; Error
 ioi ld (hl), h                 ; Error
 ioi ld (hl), hl                ; Error
 ioi ld (hl), jkhl              ; Error
 ioi ld (hl), l                 ; Error
 ioi ld (hl+), -128             ; Error
 ioi ld (hl+), 127              ; Error
 ioi ld (hl+), 255              ; Error
 ioi ld (hl+), a                ; Error
 ioi ld (hl+), b                ; Error
 ioi ld (hl+), c                ; Error
 ioi ld (hl+), d                ; Error
 ioi ld (hl+), e                ; Error
 ioi ld (hl+), h                ; Error
 ioi ld (hl+), l                ; Error
 ioi ld (hl+126), hl            ; Error
 ioi ld (hl-), -128             ; Error
 ioi ld (hl-), 127              ; Error
 ioi ld (hl-), 255              ; Error
 ioi ld (hl-), a                ; Error
 ioi ld (hl-), b                ; Error
 ioi ld (hl-), c                ; Error
 ioi ld (hl-), d                ; Error
 ioi ld (hl-), e                ; Error
 ioi ld (hl-), h                ; Error
 ioi ld (hl-), l                ; Error
 ioi ld (hl-128), hl            ; Error
 ioi ld (hld), a                ; Error
 ioi ld (hld), b                ; Error
 ioi ld (hld), c                ; Error
 ioi ld (hld), d                ; Error
 ioi ld (hld), e                ; Error
 ioi ld (hld), h                ; Error
 ioi ld (hld), l                ; Error
 ioi ld (hli), a                ; Error
 ioi ld (hli), b                ; Error
 ioi ld (hli), c                ; Error
 ioi ld (hli), d                ; Error
 ioi ld (hli), e                ; Error
 ioi ld (hli), h                ; Error
 ioi ld (hli), l                ; Error
 ioi ld (ix), -128              ; Error
 ioi ld (ix), 127               ; Error
 ioi ld (ix), 255               ; Error
 ioi ld (ix), a                 ; Error
 ioi ld (ix), b                 ; Error
 ioi ld (ix), bcde              ; Error
 ioi ld (ix), c                 ; Error
 ioi ld (ix), d                 ; Error
 ioi ld (ix), e                 ; Error
 ioi ld (ix), h                 ; Error
 ioi ld (ix), hl                ; Error
 ioi ld (ix), jkhl              ; Error
 ioi ld (ix), l                 ; Error
 ioi ld (ix+126), -128          ; Error
 ioi ld (ix+126), 127           ; Error
 ioi ld (ix+126), 255           ; Error
 ioi ld (ix+126), a             ; Error
 ioi ld (ix+126), b             ; Error
 ioi ld (ix+126), bcde          ; Error
 ioi ld (ix+126), c             ; Error
 ioi ld (ix+126), d             ; Error
 ioi ld (ix+126), e             ; Error
 ioi ld (ix+126), h             ; Error
 ioi ld (ix+126), hl            ; Error
 ioi ld (ix+126), jkhl          ; Error
 ioi ld (ix+126), l             ; Error
 ioi ld (ix-128), -128          ; Error
 ioi ld (ix-128), 127           ; Error
 ioi ld (ix-128), 255           ; Error
 ioi ld (ix-128), a             ; Error
 ioi ld (ix-128), b             ; Error
 ioi ld (ix-128), bcde          ; Error
 ioi ld (ix-128), c             ; Error
 ioi ld (ix-128), d             ; Error
 ioi ld (ix-128), e             ; Error
 ioi ld (ix-128), h             ; Error
 ioi ld (ix-128), hl            ; Error
 ioi ld (ix-128), jkhl          ; Error
 ioi ld (ix-128), l             ; Error
 ioi ld (iy), -128              ; Error
 ioi ld (iy), 127               ; Error
 ioi ld (iy), 255               ; Error
 ioi ld (iy), a                 ; Error
 ioi ld (iy), b                 ; Error
 ioi ld (iy), bcde              ; Error
 ioi ld (iy), c                 ; Error
 ioi ld (iy), d                 ; Error
 ioi ld (iy), e                 ; Error
 ioi ld (iy), h                 ; Error
 ioi ld (iy), hl                ; Error
 ioi ld (iy), jkhl              ; Error
 ioi ld (iy), l                 ; Error
 ioi ld (iy+126), -128          ; Error
 ioi ld (iy+126), 127           ; Error
 ioi ld (iy+126), 255           ; Error
 ioi ld (iy+126), a             ; Error
 ioi ld (iy+126), b             ; Error
 ioi ld (iy+126), bcde          ; Error
 ioi ld (iy+126), c             ; Error
 ioi ld (iy+126), d             ; Error
 ioi ld (iy+126), e             ; Error
 ioi ld (iy+126), h             ; Error
 ioi ld (iy+126), hl            ; Error
 ioi ld (iy+126), jkhl          ; Error
 ioi ld (iy+126), l             ; Error
 ioi ld (iy-128), -128          ; Error
 ioi ld (iy-128), 127           ; Error
 ioi ld (iy-128), 255           ; Error
 ioi ld (iy-128), a             ; Error
 ioi ld (iy-128), b             ; Error
 ioi ld (iy-128), bcde          ; Error
 ioi ld (iy-128), c             ; Error
 ioi ld (iy-128), d             ; Error
 ioi ld (iy-128), e             ; Error
 ioi ld (iy-128), h             ; Error
 ioi ld (iy-128), hl            ; Error
 ioi ld (iy-128), jkhl          ; Error
 ioi ld (iy-128), l             ; Error
 ioi ld a', (0x1234)            ; Error
 ioi ld a', (bc)                ; Error
 ioi ld a', (bc+)               ; Error
 ioi ld a', (bc-)               ; Error
 ioi ld a', (de)                ; Error
 ioi ld a', (de+)               ; Error
 ioi ld a', (de-)               ; Error
 ioi ld a', (hl)                ; Error
 ioi ld a', (hl+)               ; Error
 ioi ld a', (hl-)               ; Error
 ioi ld a', (hld)               ; Error
 ioi ld a', (hli)               ; Error
 ioi ld a', (ix)                ; Error
 ioi ld a', (ix+126)            ; Error
 ioi ld a', (ix+a)              ; Error
 ioi ld a', (ix-128)            ; Error
 ioi ld a', (iy)                ; Error
 ioi ld a', (iy+126)            ; Error
 ioi ld a', (iy+a)              ; Error
 ioi ld a', (iy-128)            ; Error
 ioi ld a, (0x1234)             ; Error
 ioi ld a, (bc)                 ; Error
 ioi ld a, (bc+)                ; Error
 ioi ld a, (bc-)                ; Error
 ioi ld a, (de)                 ; Error
 ioi ld a, (de+)                ; Error
 ioi ld a, (de-)                ; Error
 ioi ld a, (hl)                 ; Error
 ioi ld a, (hl+)                ; Error
 ioi ld a, (hl-)                ; Error
 ioi ld a, (hld)                ; Error
 ioi ld a, (hli)                ; Error
 ioi ld a, (ix)                 ; Error
 ioi ld a, (ix+126)             ; Error
 ioi ld a, (ix+a)               ; Error
 ioi ld a, (ix-128)             ; Error
 ioi ld a, (iy)                 ; Error
 ioi ld a, (iy+126)             ; Error
 ioi ld a, (iy+a)               ; Error
 ioi ld a, (iy-128)             ; Error
 ioi ld b', (hl)                ; Error
 ioi ld b', (hl+)               ; Error
 ioi ld b', (hl-)               ; Error
 ioi ld b', (hld)               ; Error
 ioi ld b', (hli)               ; Error
 ioi ld b', (ix)                ; Error
 ioi ld b', (ix+126)            ; Error
 ioi ld b', (ix-128)            ; Error
 ioi ld b', (iy)                ; Error
 ioi ld b', (iy+126)            ; Error
 ioi ld b', (iy-128)            ; Error
 ioi ld b, (hl)                 ; Error
 ioi ld b, (hl+)                ; Error
 ioi ld b, (hl-)                ; Error
 ioi ld b, (hld)                ; Error
 ioi ld b, (hli)                ; Error
 ioi ld b, (ix)                 ; Error
 ioi ld b, (ix+126)             ; Error
 ioi ld b, (ix-128)             ; Error
 ioi ld b, (iy)                 ; Error
 ioi ld b, (iy+126)             ; Error
 ioi ld b, (iy-128)             ; Error
 ioi ld bc', (0x1234)           ; Error
 ioi ld bc, (0x1234)            ; Error
 ioi ld bcde', (0x1234)         ; Error
 ioi ld bcde', (hl)             ; Error
 ioi ld bcde', (ix)             ; Error
 ioi ld bcde', (ix+126)         ; Error
 ioi ld bcde', (ix-128)         ; Error
 ioi ld bcde', (iy)             ; Error
 ioi ld bcde', (iy+126)         ; Error
 ioi ld bcde', (iy-128)         ; Error
 ioi ld bcde, (0x1234)          ; Error
 ioi ld bcde, (hl)              ; Error
 ioi ld bcde, (ix)              ; Error
 ioi ld bcde, (ix+126)          ; Error
 ioi ld bcde, (ix-128)          ; Error
 ioi ld bcde, (iy)              ; Error
 ioi ld bcde, (iy+126)          ; Error
 ioi ld bcde, (iy-128)          ; Error
 ioi ld c', (hl)                ; Error
 ioi ld c', (hl+)               ; Error
 ioi ld c', (hl-)               ; Error
 ioi ld c', (hld)               ; Error
 ioi ld c', (hli)               ; Error
 ioi ld c', (ix)                ; Error
 ioi ld c', (ix+126)            ; Error
 ioi ld c', (ix-128)            ; Error
 ioi ld c', (iy)                ; Error
 ioi ld c', (iy+126)            ; Error
 ioi ld c', (iy-128)            ; Error
 ioi ld c, (hl)                 ; Error
 ioi ld c, (hl+)                ; Error
 ioi ld c, (hl-)                ; Error
 ioi ld c, (hld)                ; Error
 ioi ld c, (hli)                ; Error
 ioi ld c, (ix)                 ; Error
 ioi ld c, (ix+126)             ; Error
 ioi ld c, (ix-128)             ; Error
 ioi ld c, (iy)                 ; Error
 ioi ld c, (iy+126)             ; Error
 ioi ld c, (iy-128)             ; Error
 ioi ld d', (hl)                ; Error
 ioi ld d', (hl+)               ; Error
 ioi ld d', (hl-)               ; Error
 ioi ld d', (hld)               ; Error
 ioi ld d', (hli)               ; Error
 ioi ld d', (ix)                ; Error
 ioi ld d', (ix+126)            ; Error
 ioi ld d', (ix-128)            ; Error
 ioi ld d', (iy)                ; Error
 ioi ld d', (iy+126)            ; Error
 ioi ld d', (iy-128)            ; Error
 ioi ld d, (hl)                 ; Error
 ioi ld d, (hl+)                ; Error
 ioi ld d, (hl-)                ; Error
 ioi ld d, (hld)                ; Error
 ioi ld d, (hli)                ; Error
 ioi ld d, (ix)                 ; Error
 ioi ld d, (ix+126)             ; Error
 ioi ld d, (ix-128)             ; Error
 ioi ld d, (iy)                 ; Error
 ioi ld d, (iy+126)             ; Error
 ioi ld d, (iy-128)             ; Error
 ioi ld de', (0x1234)           ; Error
 ioi ld de, (0x1234)            ; Error
 ioi ld e', (hl)                ; Error
 ioi ld e', (hl+)               ; Error
 ioi ld e', (hl-)               ; Error
 ioi ld e', (hld)               ; Error
 ioi ld e', (hli)               ; Error
 ioi ld e', (ix)                ; Error
 ioi ld e', (ix+126)            ; Error
 ioi ld e', (ix-128)            ; Error
 ioi ld e', (iy)                ; Error
 ioi ld e', (iy+126)            ; Error
 ioi ld e', (iy-128)            ; Error
 ioi ld e, (hl)                 ; Error
 ioi ld e, (hl+)                ; Error
 ioi ld e, (hl-)                ; Error
 ioi ld e, (hld)                ; Error
 ioi ld e, (hli)                ; Error
 ioi ld e, (ix)                 ; Error
 ioi ld e, (ix+126)             ; Error
 ioi ld e, (ix-128)             ; Error
 ioi ld e, (iy)                 ; Error
 ioi ld e, (iy+126)             ; Error
 ioi ld e, (iy-128)             ; Error
 ioi ld h', (hl)                ; Error
 ioi ld h', (hl+)               ; Error
 ioi ld h', (hl-)               ; Error
 ioi ld h', (hld)               ; Error
 ioi ld h', (hli)               ; Error
 ioi ld h', (ix)                ; Error
 ioi ld h', (ix+126)            ; Error
 ioi ld h', (ix-128)            ; Error
 ioi ld h', (iy)                ; Error
 ioi ld h', (iy+126)            ; Error
 ioi ld h', (iy-128)            ; Error
 ioi ld h, (hl)                 ; Error
 ioi ld h, (hl+)                ; Error
 ioi ld h, (hl-)                ; Error
 ioi ld h, (hld)                ; Error
 ioi ld h, (hli)                ; Error
 ioi ld h, (ix)                 ; Error
 ioi ld h, (ix+126)             ; Error
 ioi ld h, (ix-128)             ; Error
 ioi ld h, (iy)                 ; Error
 ioi ld h, (iy+126)             ; Error
 ioi ld h, (iy-128)             ; Error
 ioi ld hl', (0x1234)           ; Error
 ioi ld hl', (hl)               ; Error
 ioi ld hl', (hl+126)           ; Error
 ioi ld hl', (hl-128)           ; Error
 ioi ld hl', (ix)               ; Error
 ioi ld hl', (ix+126)           ; Error
 ioi ld hl', (ix-128)           ; Error
 ioi ld hl', (iy)               ; Error
 ioi ld hl', (iy+126)           ; Error
 ioi ld hl', (iy-128)           ; Error
 ioi ld hl, (0x1234)            ; Error
 ioi ld hl, (hl)                ; Error
 ioi ld hl, (hl+126)            ; Error
 ioi ld hl, (hl-128)            ; Error
 ioi ld hl, (ix)                ; Error
 ioi ld hl, (ix+126)            ; Error
 ioi ld hl, (ix-128)            ; Error
 ioi ld hl, (iy)                ; Error
 ioi ld hl, (iy+126)            ; Error
 ioi ld hl, (iy-128)            ; Error
 ioi ld ix, (0x1234)            ; Error
 ioi ld iy, (0x1234)            ; Error
 ioi ld jk', (0x1234)           ; Error
 ioi ld jk, (0x1234)            ; Error
 ioi ld jkhl', (0x1234)         ; Error
 ioi ld jkhl', (hl)             ; Error
 ioi ld jkhl', (ix)             ; Error
 ioi ld jkhl', (ix+126)         ; Error
 ioi ld jkhl', (ix-128)         ; Error
 ioi ld jkhl', (iy)             ; Error
 ioi ld jkhl', (iy+126)         ; Error
 ioi ld jkhl', (iy-128)         ; Error
 ioi ld jkhl, (0x1234)          ; Error
 ioi ld jkhl, (hl)              ; Error
 ioi ld jkhl, (ix)              ; Error
 ioi ld jkhl, (ix+126)          ; Error
 ioi ld jkhl, (ix-128)          ; Error
 ioi ld jkhl, (iy)              ; Error
 ioi ld jkhl, (iy+126)          ; Error
 ioi ld jkhl, (iy-128)          ; Error
 ioi ld l', (hl)                ; Error
 ioi ld l', (hl+)               ; Error
 ioi ld l', (hl-)               ; Error
 ioi ld l', (hld)               ; Error
 ioi ld l', (hli)               ; Error
 ioi ld l', (ix)                ; Error
 ioi ld l', (ix+126)            ; Error
 ioi ld l', (ix-128)            ; Error
 ioi ld l', (iy)                ; Error
 ioi ld l', (iy+126)            ; Error
 ioi ld l', (iy-128)            ; Error
 ioi ld l, (hl)                 ; Error
 ioi ld l, (hl+)                ; Error
 ioi ld l, (hl-)                ; Error
 ioi ld l, (hld)                ; Error
 ioi ld l, (hli)                ; Error
 ioi ld l, (ix)                 ; Error
 ioi ld l, (ix+126)             ; Error
 ioi ld l, (ix-128)             ; Error
 ioi ld l, (iy)                 ; Error
 ioi ld l, (iy+126)             ; Error
 ioi ld l, (iy-128)             ; Error
 ioi ld sp, (0x1234)            ; Error
 ioi ldd                        ; Error
 ioi ldd (bc), a                ; Error
 ioi ldd (de), a                ; Error
 ioi ldd (hl), -128             ; Error
 ioi ldd (hl), 127              ; Error
 ioi ldd (hl), 255              ; Error
 ioi ldd (hl), a                ; Error
 ioi ldd (hl), b                ; Error
 ioi ldd (hl), c                ; Error
 ioi ldd (hl), d                ; Error
 ioi ldd (hl), e                ; Error
 ioi ldd (hl), h                ; Error
 ioi ldd (hl), l                ; Error
 ioi ldd a, (bc)                ; Error
 ioi ldd a, (de)                ; Error
 ioi ldd a, (hl)                ; Error
 ioi ldd b, (hl)                ; Error
 ioi ldd c, (hl)                ; Error
 ioi ldd d, (hl)                ; Error
 ioi ldd e, (hl)                ; Error
 ioi ldd h, (hl)                ; Error
 ioi ldd l, (hl)                ; Error
 ioi lddr                       ; Error
 ioi lddsr                      ; Error
 ioi ldi                        ; Error
 ioi ldi (bc), a                ; Error
 ioi ldi (de), a                ; Error
 ioi ldi (hl), -128             ; Error
 ioi ldi (hl), 127              ; Error
 ioi ldi (hl), 255              ; Error
 ioi ldi (hl), a                ; Error
 ioi ldi (hl), b                ; Error
 ioi ldi (hl), c                ; Error
 ioi ldi (hl), d                ; Error
 ioi ldi (hl), e                ; Error
 ioi ldi (hl), h                ; Error
 ioi ldi (hl), l                ; Error
 ioi ldi a, (bc)                ; Error
 ioi ldi a, (de)                ; Error
 ioi ldi a, (hl)                ; Error
 ioi ldi b, (hl)                ; Error
 ioi ldi c, (hl)                ; Error
 ioi ldi d, (hl)                ; Error
 ioi ldi e, (hl)                ; Error
 ioi ldi h, (hl)                ; Error
 ioi ldi l, (hl)                ; Error
 ioi ldir                       ; Error
 ioi ldisr                      ; Error
 ioi lsddr                      ; Error
 ioi lsdr                       ; Error
 ioi lsidr                      ; Error
 ioi lsir                       ; Error
 ioi or (hl)                    ; Error
 ioi or (hl+)                   ; Error
 ioi or (hl-)                   ; Error
 ioi or (ix)                    ; Error
 ioi or (ix+126)                ; Error
 ioi or (ix-128)                ; Error
 ioi or (iy)                    ; Error
 ioi or (iy+126)                ; Error
 ioi or (iy-128)                ; Error
 ioi or a', (hl)                ; Error
 ioi or a', (hl+)               ; Error
 ioi or a', (hl-)               ; Error
 ioi or a', (ix)                ; Error
 ioi or a', (ix+126)            ; Error
 ioi or a', (ix-128)            ; Error
 ioi or a', (iy)                ; Error
 ioi or a', (iy+126)            ; Error
 ioi or a', (iy-128)            ; Error
 ioi or a, (hl)                 ; Error
 ioi or a, (hl+)                ; Error
 ioi or a, (hl-)                ; Error
 ioi or a, (ix)                 ; Error
 ioi or a, (ix+126)             ; Error
 ioi or a, (ix-128)             ; Error
 ioi or a, (iy)                 ; Error
 ioi or a, (iy+126)             ; Error
 ioi or a, (iy-128)             ; Error
 ioi res -1, (hl)               ; Error
 ioi res -1, (ix)               ; Error
 ioi res -1, (ix+126)           ; Error
 ioi res -1, (ix-128)           ; Error
 ioi res -1, (iy)               ; Error
 ioi res -1, (iy+126)           ; Error
 ioi res -1, (iy-128)           ; Error
 ioi res 0, (hl)                ; Error
 ioi res 0, (ix)                ; Error
 ioi res 0, (ix+126)            ; Error
 ioi res 0, (ix-128)            ; Error
 ioi res 0, (iy)                ; Error
 ioi res 0, (iy+126)            ; Error
 ioi res 0, (iy-128)            ; Error
 ioi res 1, (hl)                ; Error
 ioi res 1, (ix)                ; Error
 ioi res 1, (ix+126)            ; Error
 ioi res 1, (ix-128)            ; Error
 ioi res 1, (iy)                ; Error
 ioi res 1, (iy+126)            ; Error
 ioi res 1, (iy-128)            ; Error
 ioi res 2, (hl)                ; Error
 ioi res 2, (ix)                ; Error
 ioi res 2, (ix+126)            ; Error
 ioi res 2, (ix-128)            ; Error
 ioi res 2, (iy)                ; Error
 ioi res 2, (iy+126)            ; Error
 ioi res 2, (iy-128)            ; Error
 ioi res 3, (hl)                ; Error
 ioi res 3, (ix)                ; Error
 ioi res 3, (ix+126)            ; Error
 ioi res 3, (ix-128)            ; Error
 ioi res 3, (iy)                ; Error
 ioi res 3, (iy+126)            ; Error
 ioi res 3, (iy-128)            ; Error
 ioi res 4, (hl)                ; Error
 ioi res 4, (ix)                ; Error
 ioi res 4, (ix+126)            ; Error
 ioi res 4, (ix-128)            ; Error
 ioi res 4, (iy)                ; Error
 ioi res 4, (iy+126)            ; Error
 ioi res 4, (iy-128)            ; Error
 ioi res 5, (hl)                ; Error
 ioi res 5, (ix)                ; Error
 ioi res 5, (ix+126)            ; Error
 ioi res 5, (ix-128)            ; Error
 ioi res 5, (iy)                ; Error
 ioi res 5, (iy+126)            ; Error
 ioi res 5, (iy-128)            ; Error
 ioi res 6, (hl)                ; Error
 ioi res 6, (ix)                ; Error
 ioi res 6, (ix+126)            ; Error
 ioi res 6, (ix-128)            ; Error
 ioi res 6, (iy)                ; Error
 ioi res 6, (iy+126)            ; Error
 ioi res 6, (iy-128)            ; Error
 ioi res 7, (hl)                ; Error
 ioi res 7, (ix)                ; Error
 ioi res 7, (ix+126)            ; Error
 ioi res 7, (ix-128)            ; Error
 ioi res 7, (iy)                ; Error
 ioi res 7, (iy+126)            ; Error
 ioi res 7, (iy-128)            ; Error
 ioi res 8, (hl)                ; Error
 ioi res 8, (ix)                ; Error
 ioi res 8, (ix+126)            ; Error
 ioi res 8, (ix-128)            ; Error
 ioi res 8, (iy)                ; Error
 ioi res 8, (iy+126)            ; Error
 ioi res 8, (iy-128)            ; Error
 ioi rl (hl)                    ; Error
 ioi rl (ix)                    ; Error
 ioi rl (ix+126)                ; Error
 ioi rl (ix-128)                ; Error
 ioi rl (iy)                    ; Error
 ioi rl (iy+126)                ; Error
 ioi rl (iy-128)                ; Error
 ioi rlc (hl)                   ; Error
 ioi rlc (ix)                   ; Error
 ioi rlc (ix+126)               ; Error
 ioi rlc (ix-128)               ; Error
 ioi rlc (iy)                   ; Error
 ioi rlc (iy+126)               ; Error
 ioi rlc (iy-128)               ; Error
 ioi rr (hl)                    ; Error
 ioi rr (ix)                    ; Error
 ioi rr (ix+126)                ; Error
 ioi rr (ix-128)                ; Error
 ioi rr (iy)                    ; Error
 ioi rr (iy+126)                ; Error
 ioi rr (iy-128)                ; Error
 ioi rrc (hl)                   ; Error
 ioi rrc (ix)                   ; Error
 ioi rrc (ix+126)               ; Error
 ioi rrc (ix-128)               ; Error
 ioi rrc (iy)                   ; Error
 ioi rrc (iy+126)               ; Error
 ioi rrc (iy-128)               ; Error
 ioi sbc (hl)                   ; Error
 ioi sbc (hl+)                  ; Error
 ioi sbc (hl-)                  ; Error
 ioi sbc (ix)                   ; Error
 ioi sbc (ix+126)               ; Error
 ioi sbc (ix-128)               ; Error
 ioi sbc (iy)                   ; Error
 ioi sbc (iy+126)               ; Error
 ioi sbc (iy-128)               ; Error
 ioi sbc a', (hl)               ; Error
 ioi sbc a', (hl+)              ; Error
 ioi sbc a', (hl-)              ; Error
 ioi sbc a', (ix)               ; Error
 ioi sbc a', (ix+126)           ; Error
 ioi sbc a', (ix-128)           ; Error
 ioi sbc a', (iy)               ; Error
 ioi sbc a', (iy+126)           ; Error
 ioi sbc a', (iy-128)           ; Error
 ioi sbc a, (hl)                ; Error
 ioi sbc a, (hl+)               ; Error
 ioi sbc a, (hl-)               ; Error
 ioi sbc a, (ix)                ; Error
 ioi sbc a, (ix+126)            ; Error
 ioi sbc a, (ix-128)            ; Error
 ioi sbc a, (iy)                ; Error
 ioi sbc a, (iy+126)            ; Error
 ioi sbc a, (iy-128)            ; Error
 ioi set -1, (hl)               ; Error
 ioi set -1, (ix)               ; Error
 ioi set -1, (ix+126)           ; Error
 ioi set -1, (ix-128)           ; Error
 ioi set -1, (iy)               ; Error
 ioi set -1, (iy+126)           ; Error
 ioi set -1, (iy-128)           ; Error
 ioi set 0, (hl)                ; Error
 ioi set 0, (ix)                ; Error
 ioi set 0, (ix+126)            ; Error
 ioi set 0, (ix-128)            ; Error
 ioi set 0, (iy)                ; Error
 ioi set 0, (iy+126)            ; Error
 ioi set 0, (iy-128)            ; Error
 ioi set 1, (hl)                ; Error
 ioi set 1, (ix)                ; Error
 ioi set 1, (ix+126)            ; Error
 ioi set 1, (ix-128)            ; Error
 ioi set 1, (iy)                ; Error
 ioi set 1, (iy+126)            ; Error
 ioi set 1, (iy-128)            ; Error
 ioi set 2, (hl)                ; Error
 ioi set 2, (ix)                ; Error
 ioi set 2, (ix+126)            ; Error
 ioi set 2, (ix-128)            ; Error
 ioi set 2, (iy)                ; Error
 ioi set 2, (iy+126)            ; Error
 ioi set 2, (iy-128)            ; Error
 ioi set 3, (hl)                ; Error
 ioi set 3, (ix)                ; Error
 ioi set 3, (ix+126)            ; Error
 ioi set 3, (ix-128)            ; Error
 ioi set 3, (iy)                ; Error
 ioi set 3, (iy+126)            ; Error
 ioi set 3, (iy-128)            ; Error
 ioi set 4, (hl)                ; Error
 ioi set 4, (ix)                ; Error
 ioi set 4, (ix+126)            ; Error
 ioi set 4, (ix-128)            ; Error
 ioi set 4, (iy)                ; Error
 ioi set 4, (iy+126)            ; Error
 ioi set 4, (iy-128)            ; Error
 ioi set 5, (hl)                ; Error
 ioi set 5, (ix)                ; Error
 ioi set 5, (ix+126)            ; Error
 ioi set 5, (ix-128)            ; Error
 ioi set 5, (iy)                ; Error
 ioi set 5, (iy+126)            ; Error
 ioi set 5, (iy-128)            ; Error
 ioi set 6, (hl)                ; Error
 ioi set 6, (ix)                ; Error
 ioi set 6, (ix+126)            ; Error
 ioi set 6, (ix-128)            ; Error
 ioi set 6, (iy)                ; Error
 ioi set 6, (iy+126)            ; Error
 ioi set 6, (iy-128)            ; Error
 ioi set 7, (hl)                ; Error
 ioi set 7, (ix)                ; Error
 ioi set 7, (ix+126)            ; Error
 ioi set 7, (ix-128)            ; Error
 ioi set 7, (iy)                ; Error
 ioi set 7, (iy+126)            ; Error
 ioi set 7, (iy-128)            ; Error
 ioi set 8, (hl)                ; Error
 ioi set 8, (ix)                ; Error
 ioi set 8, (ix+126)            ; Error
 ioi set 8, (ix-128)            ; Error
 ioi set 8, (iy)                ; Error
 ioi set 8, (iy+126)            ; Error
 ioi set 8, (iy-128)            ; Error
 ioi sla (hl)                   ; Error
 ioi sla (ix)                   ; Error
 ioi sla (ix+126)               ; Error
 ioi sla (ix-128)               ; Error
 ioi sla (iy)                   ; Error
 ioi sla (iy+126)               ; Error
 ioi sla (iy-128)               ; Error
 ioi sra (hl)                   ; Error
 ioi sra (ix)                   ; Error
 ioi sra (ix+126)               ; Error
 ioi sra (ix-128)               ; Error
 ioi sra (iy)                   ; Error
 ioi sra (iy+126)               ; Error
 ioi sra (iy-128)               ; Error
 ioi srl (hl)                   ; Error
 ioi srl (ix)                   ; Error
 ioi srl (ix+126)               ; Error
 ioi srl (ix-128)               ; Error
 ioi srl (iy)                   ; Error
 ioi srl (iy+126)               ; Error
 ioi srl (iy-128)               ; Error
 ioi sub (hl)                   ; Error
 ioi sub (hl+)                  ; Error
 ioi sub (hl-)                  ; Error
 ioi sub (ix)                   ; Error
 ioi sub (ix+126)               ; Error
 ioi sub (ix-128)               ; Error
 ioi sub (iy)                   ; Error
 ioi sub (iy+126)               ; Error
 ioi sub (iy-128)               ; Error
 ioi sub a', (hl)               ; Error
 ioi sub a', (hl+)              ; Error
 ioi sub a', (hl-)              ; Error
 ioi sub a', (ix)               ; Error
 ioi sub a', (ix+126)           ; Error
 ioi sub a', (ix-128)           ; Error
 ioi sub a', (iy)               ; Error
 ioi sub a', (iy+126)           ; Error
 ioi sub a', (iy-128)           ; Error
 ioi sub a, (hl)                ; Error
 ioi sub a, (hl+)               ; Error
 ioi sub a, (hl-)               ; Error
 ioi sub a, (ix)                ; Error
 ioi sub a, (ix+126)            ; Error
 ioi sub a, (ix-128)            ; Error
 ioi sub a, (iy)                ; Error
 ioi sub a, (iy+126)            ; Error
 ioi sub a, (iy-128)            ; Error
 ioi xor (hl)                   ; Error
 ioi xor (hl+)                  ; Error
 ioi xor (hl-)                  ; Error
 ioi xor (ix)                   ; Error
 ioi xor (ix+126)               ; Error
 ioi xor (ix-128)               ; Error
 ioi xor (iy)                   ; Error
 ioi xor (iy+126)               ; Error
 ioi xor (iy-128)               ; Error
 ioi xor a', (hl)               ; Error
 ioi xor a', (hl+)              ; Error
 ioi xor a', (hl-)              ; Error
 ioi xor a', (ix)               ; Error
 ioi xor a', (ix+126)           ; Error
 ioi xor a', (ix-128)           ; Error
 ioi xor a', (iy)               ; Error
 ioi xor a', (iy+126)           ; Error
 ioi xor a', (iy-128)           ; Error
 ioi xor a, (hl)                ; Error
 ioi xor a, (hl+)               ; Error
 ioi xor a, (hl-)               ; Error
 ioi xor a, (ix)                ; Error
 ioi xor a, (ix+126)            ; Error
 ioi xor a, (ix-128)            ; Error
 ioi xor a, (iy)                ; Error
 ioi xor a, (iy+126)            ; Error
 ioi xor a, (iy-128)            ; Error
 ipres                          ; Error
 ipset -1                       ; Error
 ipset 0                        ; Error
 ipset 1                        ; Error
 ipset 2                        ; Error
 ipset 3                        ; Error
 ipset 4                        ; Error
 j_gt 0x1234                    ; Error
 j_lo 0x1234                    ; Error
 j_lt 0x1234                    ; Error
 j_lz 0x1234                    ; Error
 jgt 0x1234                     ; Error
 jk 0x1234                      ; Error
 jlo 0x1234                     ; Error
 jlt 0x1234                     ; Error
 jlz 0x1234                     ; Error
 jmp gt, 0x1234                 ; Error
 jmp k,0x1234                   ; Error
 jmp lo, 0x1234                 ; Error
 jmp lt, 0x1234                 ; Error
 jmp lz, 0x1234                 ; Error
 jmp nk,0x1234                  ; Error
 jmp nx5,0x1234                 ; Error
 jmp x5,0x1234                  ; Error
 jmp.l (hl)                     ; Error
 jmp.l (ix)                     ; Error
 jmp.l (iy)                     ; Error
 jmp.lil 0x123456               ; Error
 jmp.lil c, 0x123456            ; Error
 jmp.lil eq, 0x123456           ; Error
 jmp.lil geu, 0x123456          ; Error
 jmp.lil gtu, 0x123456          ; Error
 jmp.lil leu, 0x123456          ; Error
 jmp.lil ltu, 0x123456          ; Error
 jmp.lil m, 0x123456            ; Error
 jmp.lil nc, 0x123456           ; Error
 jmp.lil ne, 0x123456           ; Error
 jmp.lil nv, 0x123456           ; Error
 jmp.lil nz, 0x123456           ; Error
 jmp.lil p, 0x123456            ; Error
 jmp.lil pe, 0x123456           ; Error
 jmp.lil po, 0x123456           ; Error
 jmp.lil v, 0x123456            ; Error
 jmp.lil z, 0x123456            ; Error
 jmp.lis (hl)                   ; Error
 jmp.lis (ix)                   ; Error
 jmp.lis (iy)                   ; Error
 jmp.s (hl)                     ; Error
 jmp.s (ix)                     ; Error
 jmp.s (iy)                     ; Error
 jmp.sil (hl)                   ; Error
 jmp.sil (ix)                   ; Error
 jmp.sil (iy)                   ; Error
 jmp.sis 0x1234                 ; Error
 jmp.sis c, 0x1234              ; Error
 jmp.sis eq, 0x1234             ; Error
 jmp.sis geu, 0x1234            ; Error
 jmp.sis gtu, 0x1234            ; Error
 jmp.sis leu, 0x1234            ; Error
 jmp.sis ltu, 0x1234            ; Error
 jmp.sis m, 0x1234              ; Error
 jmp.sis nc, 0x1234             ; Error
 jmp.sis ne, 0x1234             ; Error
 jmp.sis nv, 0x1234             ; Error
 jmp.sis nz, 0x1234             ; Error
 jmp.sis p, 0x1234              ; Error
 jmp.sis pe, 0x1234             ; Error
 jmp.sis po, 0x1234             ; Error
 jmp.sis v, 0x1234              ; Error
 jmp.sis z, 0x1234              ; Error
 jnk 0x1234                     ; Error
 jnx5 0x1234                    ; Error
 jp gt, 0x1234                  ; Error
 jp k,0x1234                    ; Error
 jp lo, 0x1234                  ; Error
 jp lt, 0x1234                  ; Error
 jp lz, 0x1234                  ; Error
 jp nk,0x1234                   ; Error
 jp nx5,0x1234                  ; Error
 jp x5,0x1234                   ; Error
 jp.l (hl)                      ; Error
 jp.l (ix)                      ; Error
 jp.l (iy)                      ; Error
 jp.lil 0x123456                ; Error
 jp.lil c, 0x123456             ; Error
 jp.lil eq, 0x123456            ; Error
 jp.lil geu, 0x123456           ; Error
 jp.lil gtu, 0x123456           ; Error
 jp.lil leu, 0x123456           ; Error
 jp.lil ltu, 0x123456           ; Error
 jp.lil m, 0x123456             ; Error
 jp.lil nc, 0x123456            ; Error
 jp.lil ne, 0x123456            ; Error
 jp.lil nv, 0x123456            ; Error
 jp.lil nz, 0x123456            ; Error
 jp.lil p, 0x123456             ; Error
 jp.lil pe, 0x123456            ; Error
 jp.lil po, 0x123456            ; Error
 jp.lil v, 0x123456             ; Error
 jp.lil z, 0x123456             ; Error
 jp.lis (hl)                    ; Error
 jp.lis (ix)                    ; Error
 jp.lis (iy)                    ; Error
 jp.s (hl)                      ; Error
 jp.s (ix)                      ; Error
 jp.s (iy)                      ; Error
 jp.sil (hl)                    ; Error
 jp.sil (ix)                    ; Error
 jp.sil (iy)                    ; Error
 jp.sis 0x1234                  ; Error
 jp.sis c, 0x1234               ; Error
 jp.sis eq, 0x1234              ; Error
 jp.sis geu, 0x1234             ; Error
 jp.sis gtu, 0x1234             ; Error
 jp.sis leu, 0x1234             ; Error
 jp.sis ltu, 0x1234             ; Error
 jp.sis m, 0x1234               ; Error
 jp.sis nc, 0x1234              ; Error
 jp.sis ne, 0x1234              ; Error
 jp.sis nv, 0x1234              ; Error
 jp.sis nz, 0x1234              ; Error
 jp.sis p, 0x1234               ; Error
 jp.sis pe, 0x1234              ; Error
 jp.sis po, 0x1234              ; Error
 jp.sis v, 0x1234               ; Error
 jp.sis z, 0x1234               ; Error
 jr gt, ASMPC                   ; Error
 jr lt, ASMPC                   ; Error
 jr v, ASMPC                    ; Error
 jre ASMPC                      ; Error
 jre c, ASMPC                   ; Error
 jre eq, ASMPC                  ; Error
 jre geu, ASMPC                 ; Error
 jre gt, ASMPC                  ; Error
 jre gtu, ASMPC                 ; Error
 jre lt, ASMPC                  ; Error
 jre ltu, ASMPC                 ; Error
 jre nc, ASMPC                  ; Error
 jre ne, ASMPC                  ; Error
 jre nz, ASMPC                  ; Error
 jre v, ASMPC                   ; Error
 jre z, ASMPC                   ; Error
 jx5 0x1234                     ; Error
 ld (0x1234), bcde              ; Error
 ld (0x1234), jk                ; Error
 ld (0x1234), jkhl              ; Error
 ld (0xff00+0), a               ; Error
 ld (0xff00+127), a             ; Error
 ld (0xff00+255), a             ; Error
 ld (0xff00+c), a               ; Error
 ld (c), a                      ; Error
 ld (de), hl                    ; Error
 ld (hl), bcde                  ; Error
 ld (hl), jkhl                  ; Error
 ld (hl+126), hl                ; Error
 ld (hl-128), hl                ; Error
 ld (ix), bcde                  ; Error
 ld (ix), jkhl                  ; Error
 ld (ix+126), bcde              ; Error
 ld (ix+126), jkhl              ; Error
 ld (ix-128), bcde              ; Error
 ld (ix-128), jkhl              ; Error
 ld (iy), bcde                  ; Error
 ld (iy), jkhl                  ; Error
 ld (iy+126), bcde              ; Error
 ld (iy+126), jkhl              ; Error
 ld (iy-128), bcde              ; Error
 ld (iy-128), jkhl              ; Error
 ld (pw), a                     ; Error
 ld (pw), bc                    ; Error
 ld (pw), bcde                  ; Error
 ld (pw), de                    ; Error
 ld (pw), hl                    ; Error
 ld (pw), ix                    ; Error
 ld (pw), iy                    ; Error
 ld (pw), jkhl                  ; Error
 ld (pw), pw                    ; Error
 ld (pw), px                    ; Error
 ld (pw), py                    ; Error
 ld (pw), pz                    ; Error
 ld (pw+126), a                 ; Error
 ld (pw+126), bc                ; Error
 ld (pw+126), bcde              ; Error
 ld (pw+126), de                ; Error
 ld (pw+126), hl                ; Error
 ld (pw+126), ix                ; Error
 ld (pw+126), iy                ; Error
 ld (pw+126), jkhl              ; Error
 ld (pw+126), pw                ; Error
 ld (pw+126), px                ; Error
 ld (pw+126), py                ; Error
 ld (pw+126), pz                ; Error
 ld (pw+bc), hl                 ; Error
 ld (pw+hl), a                  ; Error
 ld (pw+hl), bc                 ; Error
 ld (pw+hl), bcde               ; Error
 ld (pw+hl), de                 ; Error
 ld (pw+hl), ix                 ; Error
 ld (pw+hl), iy                 ; Error
 ld (pw+hl), jkhl               ; Error
 ld (pw+hl), pw                 ; Error
 ld (pw+hl), px                 ; Error
 ld (pw+hl), py                 ; Error
 ld (pw+hl), pz                 ; Error
 ld (pw-128), a                 ; Error
 ld (pw-128), bc                ; Error
 ld (pw-128), bcde              ; Error
 ld (pw-128), de                ; Error
 ld (pw-128), hl                ; Error
 ld (pw-128), ix                ; Error
 ld (pw-128), iy                ; Error
 ld (pw-128), jkhl              ; Error
 ld (pw-128), pw                ; Error
 ld (pw-128), px                ; Error
 ld (pw-128), py                ; Error
 ld (pw-128), pz                ; Error
 ld (px), a                     ; Error
 ld (px), bc                    ; Error
 ld (px), bcde                  ; Error
 ld (px), de                    ; Error
 ld (px), hl                    ; Error
 ld (px), ix                    ; Error
 ld (px), iy                    ; Error
 ld (px), jkhl                  ; Error
 ld (px), pw                    ; Error
 ld (px), px                    ; Error
 ld (px), py                    ; Error
 ld (px), pz                    ; Error
 ld (px+126), a                 ; Error
 ld (px+126), bc                ; Error
 ld (px+126), bcde              ; Error
 ld (px+126), de                ; Error
 ld (px+126), hl                ; Error
 ld (px+126), ix                ; Error
 ld (px+126), iy                ; Error
 ld (px+126), jkhl              ; Error
 ld (px+126), pw                ; Error
 ld (px+126), px                ; Error
 ld (px+126), py                ; Error
 ld (px+126), pz                ; Error
 ld (px+bc), hl                 ; Error
 ld (px+hl), a                  ; Error
 ld (px+hl), bc                 ; Error
 ld (px+hl), bcde               ; Error
 ld (px+hl), de                 ; Error
 ld (px+hl), ix                 ; Error
 ld (px+hl), iy                 ; Error
 ld (px+hl), jkhl               ; Error
 ld (px+hl), pw                 ; Error
 ld (px+hl), px                 ; Error
 ld (px+hl), py                 ; Error
 ld (px+hl), pz                 ; Error
 ld (px-128), a                 ; Error
 ld (px-128), bc                ; Error
 ld (px-128), bcde              ; Error
 ld (px-128), de                ; Error
 ld (px-128), hl                ; Error
 ld (px-128), ix                ; Error
 ld (px-128), iy                ; Error
 ld (px-128), jkhl              ; Error
 ld (px-128), pw                ; Error
 ld (px-128), px                ; Error
 ld (px-128), py                ; Error
 ld (px-128), pz                ; Error
 ld (py), a                     ; Error
 ld (py), bc                    ; Error
 ld (py), bcde                  ; Error
 ld (py), de                    ; Error
 ld (py), hl                    ; Error
 ld (py), ix                    ; Error
 ld (py), iy                    ; Error
 ld (py), jkhl                  ; Error
 ld (py), pw                    ; Error
 ld (py), px                    ; Error
 ld (py), py                    ; Error
 ld (py), pz                    ; Error
 ld (py+126), a                 ; Error
 ld (py+126), bc                ; Error
 ld (py+126), bcde              ; Error
 ld (py+126), de                ; Error
 ld (py+126), hl                ; Error
 ld (py+126), ix                ; Error
 ld (py+126), iy                ; Error
 ld (py+126), jkhl              ; Error
 ld (py+126), pw                ; Error
 ld (py+126), px                ; Error
 ld (py+126), py                ; Error
 ld (py+126), pz                ; Error
 ld (py+bc), hl                 ; Error
 ld (py+hl), a                  ; Error
 ld (py+hl), bc                 ; Error
 ld (py+hl), bcde               ; Error
 ld (py+hl), de                 ; Error
 ld (py+hl), ix                 ; Error
 ld (py+hl), iy                 ; Error
 ld (py+hl), jkhl               ; Error
 ld (py+hl), pw                 ; Error
 ld (py+hl), px                 ; Error
 ld (py+hl), py                 ; Error
 ld (py+hl), pz                 ; Error
 ld (py-128), a                 ; Error
 ld (py-128), bc                ; Error
 ld (py-128), bcde              ; Error
 ld (py-128), de                ; Error
 ld (py-128), hl                ; Error
 ld (py-128), ix                ; Error
 ld (py-128), iy                ; Error
 ld (py-128), jkhl              ; Error
 ld (py-128), pw                ; Error
 ld (py-128), px                ; Error
 ld (py-128), py                ; Error
 ld (py-128), pz                ; Error
 ld (pz), a                     ; Error
 ld (pz), bc                    ; Error
 ld (pz), bcde                  ; Error
 ld (pz), de                    ; Error
 ld (pz), hl                    ; Error
 ld (pz), ix                    ; Error
 ld (pz), iy                    ; Error
 ld (pz), jkhl                  ; Error
 ld (pz), pw                    ; Error
 ld (pz), px                    ; Error
 ld (pz), py                    ; Error
 ld (pz), pz                    ; Error
 ld (pz+126), a                 ; Error
 ld (pz+126), bc                ; Error
 ld (pz+126), bcde              ; Error
 ld (pz+126), de                ; Error
 ld (pz+126), hl                ; Error
 ld (pz+126), ix                ; Error
 ld (pz+126), iy                ; Error
 ld (pz+126), jkhl              ; Error
 ld (pz+126), pw                ; Error
 ld (pz+126), px                ; Error
 ld (pz+126), py                ; Error
 ld (pz+126), pz                ; Error
 ld (pz+bc), hl                 ; Error
 ld (pz+hl), a                  ; Error
 ld (pz+hl), bc                 ; Error
 ld (pz+hl), bcde               ; Error
 ld (pz+hl), de                 ; Error
 ld (pz+hl), ix                 ; Error
 ld (pz+hl), iy                 ; Error
 ld (pz+hl), jkhl               ; Error
 ld (pz+hl), pw                 ; Error
 ld (pz+hl), px                 ; Error
 ld (pz+hl), py                 ; Error
 ld (pz+hl), pz                 ; Error
 ld (pz-128), a                 ; Error
 ld (pz-128), bc                ; Error
 ld (pz-128), bcde              ; Error
 ld (pz-128), de                ; Error
 ld (pz-128), hl                ; Error
 ld (pz-128), ix                ; Error
 ld (pz-128), iy                ; Error
 ld (pz-128), jkhl              ; Error
 ld (pz-128), pw                ; Error
 ld (pz-128), px                ; Error
 ld (pz-128), py                ; Error
 ld (pz-128), pz                ; Error
 ld (sp), bcde                  ; Error
 ld (sp), hl                    ; Error
 ld (sp), ix                    ; Error
 ld (sp), iy                    ; Error
 ld (sp), jkhl                  ; Error
 ld (sp), pw                    ; Error
 ld (sp), px                    ; Error
 ld (sp), py                    ; Error
 ld (sp), pz                    ; Error
 ld (sp+0), bcde                ; Error
 ld (sp+0), hl                  ; Error
 ld (sp+0), ix                  ; Error
 ld (sp+0), iy                  ; Error
 ld (sp+0), jkhl                ; Error
 ld (sp+0), pw                  ; Error
 ld (sp+0), px                  ; Error
 ld (sp+0), py                  ; Error
 ld (sp+0), pz                  ; Error
 ld (sp+255), bcde              ; Error
 ld (sp+255), hl                ; Error
 ld (sp+255), ix                ; Error
 ld (sp+255), iy                ; Error
 ld (sp+255), jkhl              ; Error
 ld (sp+255), pw                ; Error
 ld (sp+255), px                ; Error
 ld (sp+255), py                ; Error
 ld (sp+255), pz                ; Error
 ld (sp+hl), bcde               ; Error
 ld (sp+hl), jkhl               ; Error
 ld a', (0x1234)                ; Error
 ld a', (bc)                    ; Error
 ld a', (bc+)                   ; Error
 ld a', (bc-)                   ; Error
 ld a', (de)                    ; Error
 ld a', (de+)                   ; Error
 ld a', (de-)                   ; Error
 ld a', (hl)                    ; Error
 ld a', (hl+)                   ; Error
 ld a', (hl-)                   ; Error
 ld a', (hld)                   ; Error
 ld a', (hli)                   ; Error
 ld a', (ix)                    ; Error
 ld a', (ix+126)                ; Error
 ld a', (ix+a)                  ; Error
 ld a', (ix-128)                ; Error
 ld a', (iy)                    ; Error
 ld a', (iy+126)                ; Error
 ld a', (iy+a)                  ; Error
 ld a', (iy-128)                ; Error
 ld a', (pw)                    ; Error
 ld a', (pw+126)                ; Error
 ld a', (pw+hl)                 ; Error
 ld a', (pw-128)                ; Error
 ld a', (px)                    ; Error
 ld a', (px+126)                ; Error
 ld a', (px+hl)                 ; Error
 ld a', (px-128)                ; Error
 ld a', (py)                    ; Error
 ld a', (py+126)                ; Error
 ld a', (py+hl)                 ; Error
 ld a', (py-128)                ; Error
 ld a', (pz)                    ; Error
 ld a', (pz+126)                ; Error
 ld a', (pz+hl)                 ; Error
 ld a', (pz-128)                ; Error
 ld a', -128                    ; Error
 ld a', 127                     ; Error
 ld a', 255                     ; Error
 ld a', a                       ; Error
 ld a', b                       ; Error
 ld a', c                       ; Error
 ld a', d                       ; Error
 ld a', e                       ; Error
 ld a', eir                     ; Error
 ld a', h                       ; Error
 ld a', htr                     ; Error
 ld a', iir                     ; Error
 ld a', l                       ; Error
 ld a', xpc                     ; Error
 ld a, (0xff00+0)               ; Error
 ld a, (0xff00+127)             ; Error
 ld a, (0xff00+255)             ; Error
 ld a, (0xff00+c)               ; Error
 ld a, (c)                      ; Error
 ld a, (ix+a)                   ; Error
 ld a, (iy+a)                   ; Error
 ld a, (pw)                     ; Error
 ld a, (pw+126)                 ; Error
 ld a, (pw+hl)                  ; Error
 ld a, (pw-128)                 ; Error
 ld a, (px)                     ; Error
 ld a, (px+126)                 ; Error
 ld a, (px+hl)                  ; Error
 ld a, (px-128)                 ; Error
 ld a, (py)                     ; Error
 ld a, (py+126)                 ; Error
 ld a, (py+hl)                  ; Error
 ld a, (py-128)                 ; Error
 ld a, (pz)                     ; Error
 ld a, (pz+126)                 ; Error
 ld a, (pz+hl)                  ; Error
 ld a, (pz-128)                 ; Error
 ld a, eir                      ; Error
 ld a, htr                      ; Error
 ld a, iir                      ; Error
 ld a, mb                       ; Error
 ld a, res -1, (ix)             ; Error
 ld a, res -1, (ix+126)         ; Error
 ld a, res -1, (ix-128)         ; Error
 ld a, res -1, (iy)             ; Error
 ld a, res -1, (iy+126)         ; Error
 ld a, res -1, (iy-128)         ; Error
 ld a, res 8, (ix)              ; Error
 ld a, res 8, (ix+126)          ; Error
 ld a, res 8, (ix-128)          ; Error
 ld a, res 8, (iy)              ; Error
 ld a, res 8, (iy+126)          ; Error
 ld a, res 8, (iy-128)          ; Error
 ld a, set -1, (ix)             ; Error
 ld a, set -1, (ix+126)         ; Error
 ld a, set -1, (ix-128)         ; Error
 ld a, set -1, (iy)             ; Error
 ld a, set -1, (iy+126)         ; Error
 ld a, set -1, (iy-128)         ; Error
 ld a, set 8, (ix)              ; Error
 ld a, set 8, (ix+126)          ; Error
 ld a, set 8, (ix-128)          ; Error
 ld a, set 8, (iy)              ; Error
 ld a, set 8, (iy+126)          ; Error
 ld a, set 8, (iy-128)          ; Error
 ld a, xpc                      ; Error
 ld b', (hl)                    ; Error
 ld b', (hl+)                   ; Error
 ld b', (hl-)                   ; Error
 ld b', (hld)                   ; Error
 ld b', (hli)                   ; Error
 ld b', (ix)                    ; Error
 ld b', (ix+126)                ; Error
 ld b', (ix-128)                ; Error
 ld b', (iy)                    ; Error
 ld b', (iy+126)                ; Error
 ld b', (iy-128)                ; Error
 ld b', -128                    ; Error
 ld b', 127                     ; Error
 ld b', 255                     ; Error
 ld b', a                       ; Error
 ld b', b                       ; Error
 ld b', c                       ; Error
 ld b', d                       ; Error
 ld b', e                       ; Error
 ld b', h                       ; Error
 ld b', l                       ; Error
 ld b, res -1, (ix)             ; Error
 ld b, res -1, (ix+126)         ; Error
 ld b, res -1, (ix-128)         ; Error
 ld b, res -1, (iy)             ; Error
 ld b, res -1, (iy+126)         ; Error
 ld b, res -1, (iy-128)         ; Error
 ld b, res 8, (ix)              ; Error
 ld b, res 8, (ix+126)          ; Error
 ld b, res 8, (ix-128)          ; Error
 ld b, res 8, (iy)              ; Error
 ld b, res 8, (iy+126)          ; Error
 ld b, res 8, (iy-128)          ; Error
 ld b, set -1, (ix)             ; Error
 ld b, set -1, (ix+126)         ; Error
 ld b, set -1, (ix-128)         ; Error
 ld b, set -1, (iy)             ; Error
 ld b, set -1, (iy+126)         ; Error
 ld b, set -1, (iy-128)         ; Error
 ld b, set 8, (ix)              ; Error
 ld b, set 8, (ix+126)          ; Error
 ld b, set 8, (ix-128)          ; Error
 ld b, set 8, (iy)              ; Error
 ld b, set 8, (iy+126)          ; Error
 ld b, set 8, (iy-128)          ; Error
 ld bc', (0x1234)               ; Error
 ld bc', (pw)                   ; Error
 ld bc', (pw+126)               ; Error
 ld bc', (pw+hl)                ; Error
 ld bc', (pw-128)               ; Error
 ld bc', (px)                   ; Error
 ld bc', (px+126)               ; Error
 ld bc', (px+hl)                ; Error
 ld bc', (px-128)               ; Error
 ld bc', (py)                   ; Error
 ld bc', (py+126)               ; Error
 ld bc', (py+hl)                ; Error
 ld bc', (py-128)               ; Error
 ld bc', (pz)                   ; Error
 ld bc', (pz+126)               ; Error
 ld bc', (pz+hl)                ; Error
 ld bc', (pz-128)               ; Error
 ld bc', 0x1234                 ; Error
 ld bc', bc                     ; Error
 ld bc', bc'                    ; Error
 ld bc', de                     ; Error
 ld bc', de'                    ; Error
 ld bc', hl                     ; Error
 ld bc', hl'                    ; Error
 ld bc', ix                     ; Error
 ld bc', iy                     ; Error
 ld bc, (pw)                    ; Error
 ld bc, (pw+126)                ; Error
 ld bc, (pw+hl)                 ; Error
 ld bc, (pw-128)                ; Error
 ld bc, (px)                    ; Error
 ld bc, (px+126)                ; Error
 ld bc, (px+hl)                 ; Error
 ld bc, (px-128)                ; Error
 ld bc, (py)                    ; Error
 ld bc, (py+126)                ; Error
 ld bc, (py+hl)                 ; Error
 ld bc, (py-128)                ; Error
 ld bc, (pz)                    ; Error
 ld bc, (pz+126)                ; Error
 ld bc, (pz+hl)                 ; Error
 ld bc, (pz-128)                ; Error
 ld bc, bc'                     ; Error
 ld bc, de'                     ; Error
 ld bc, hl'                     ; Error
 ld bcde', (0x1234)             ; Error
 ld bcde', (hl)                 ; Error
 ld bcde', (ix)                 ; Error
 ld bcde', (ix+126)             ; Error
 ld bcde', (ix-128)             ; Error
 ld bcde', (iy)                 ; Error
 ld bcde', (iy+126)             ; Error
 ld bcde', (iy-128)             ; Error
 ld bcde', (pw)                 ; Error
 ld bcde', (pw+126)             ; Error
 ld bcde', (pw+hl)              ; Error
 ld bcde', (pw-128)             ; Error
 ld bcde', (px)                 ; Error
 ld bcde', (px+126)             ; Error
 ld bcde', (px+hl)              ; Error
 ld bcde', (px-128)             ; Error
 ld bcde', (py)                 ; Error
 ld bcde', (py+126)             ; Error
 ld bcde', (py+hl)              ; Error
 ld bcde', (py-128)             ; Error
 ld bcde', (pz)                 ; Error
 ld bcde', (pz+126)             ; Error
 ld bcde', (pz+hl)              ; Error
 ld bcde', (pz-128)             ; Error
 ld bcde', (sp)                 ; Error
 ld bcde', (sp+0)               ; Error
 ld bcde', (sp+255)             ; Error
 ld bcde', (sp+hl)              ; Error
 ld bcde', -128                 ; Error
 ld bcde', 127                  ; Error
 ld bcde', pw                   ; Error
 ld bcde', px                   ; Error
 ld bcde', py                   ; Error
 ld bcde', pz                   ; Error
 ld bcde, (0x1234)              ; Error
 ld bcde, (hl)                  ; Error
 ld bcde, (ix)                  ; Error
 ld bcde, (ix+126)              ; Error
 ld bcde, (ix-128)              ; Error
 ld bcde, (iy)                  ; Error
 ld bcde, (iy+126)              ; Error
 ld bcde, (iy-128)              ; Error
 ld bcde, (pw)                  ; Error
 ld bcde, (pw+126)              ; Error
 ld bcde, (pw+hl)               ; Error
 ld bcde, (pw-128)              ; Error
 ld bcde, (px)                  ; Error
 ld bcde, (px+126)              ; Error
 ld bcde, (px+hl)               ; Error
 ld bcde, (px-128)              ; Error
 ld bcde, (py)                  ; Error
 ld bcde, (py+126)              ; Error
 ld bcde, (py+hl)               ; Error
 ld bcde, (py-128)              ; Error
 ld bcde, (pz)                  ; Error
 ld bcde, (pz+126)              ; Error
 ld bcde, (pz+hl)               ; Error
 ld bcde, (pz-128)              ; Error
 ld bcde, (sp)                  ; Error
 ld bcde, (sp+0)                ; Error
 ld bcde, (sp+255)              ; Error
 ld bcde, (sp+hl)               ; Error
 ld bcde, -128                  ; Error
 ld bcde, 127                   ; Error
 ld bcde, pw                    ; Error
 ld bcde, px                    ; Error
 ld bcde, py                    ; Error
 ld bcde, pz                    ; Error
 ld c', (hl)                    ; Error
 ld c', (hl+)                   ; Error
 ld c', (hl-)                   ; Error
 ld c', (hld)                   ; Error
 ld c', (hli)                   ; Error
 ld c', (ix)                    ; Error
 ld c', (ix+126)                ; Error
 ld c', (ix-128)                ; Error
 ld c', (iy)                    ; Error
 ld c', (iy+126)                ; Error
 ld c', (iy-128)                ; Error
 ld c', -128                    ; Error
 ld c', 127                     ; Error
 ld c', 255                     ; Error
 ld c', a                       ; Error
 ld c', b                       ; Error
 ld c', c                       ; Error
 ld c', d                       ; Error
 ld c', e                       ; Error
 ld c', h                       ; Error
 ld c', l                       ; Error
 ld c, res -1, (ix)             ; Error
 ld c, res -1, (ix+126)         ; Error
 ld c, res -1, (ix-128)         ; Error
 ld c, res -1, (iy)             ; Error
 ld c, res -1, (iy+126)         ; Error
 ld c, res -1, (iy-128)         ; Error
 ld c, res 8, (ix)              ; Error
 ld c, res 8, (ix+126)          ; Error
 ld c, res 8, (ix-128)          ; Error
 ld c, res 8, (iy)              ; Error
 ld c, res 8, (iy+126)          ; Error
 ld c, res 8, (iy-128)          ; Error
 ld c, set -1, (ix)             ; Error
 ld c, set -1, (ix+126)         ; Error
 ld c, set -1, (ix-128)         ; Error
 ld c, set -1, (iy)             ; Error
 ld c, set -1, (iy+126)         ; Error
 ld c, set -1, (iy-128)         ; Error
 ld c, set 8, (ix)              ; Error
 ld c, set 8, (ix+126)          ; Error
 ld c, set 8, (ix-128)          ; Error
 ld c, set 8, (iy)              ; Error
 ld c, set 8, (iy+126)          ; Error
 ld c, set 8, (iy-128)          ; Error
 ld d', (hl)                    ; Error
 ld d', (hl+)                   ; Error
 ld d', (hl-)                   ; Error
 ld d', (hld)                   ; Error
 ld d', (hli)                   ; Error
 ld d', (ix)                    ; Error
 ld d', (ix+126)                ; Error
 ld d', (ix-128)                ; Error
 ld d', (iy)                    ; Error
 ld d', (iy+126)                ; Error
 ld d', (iy-128)                ; Error
 ld d', -128                    ; Error
 ld d', 127                     ; Error
 ld d', 255                     ; Error
 ld d', a                       ; Error
 ld d', b                       ; Error
 ld d', c                       ; Error
 ld d', d                       ; Error
 ld d', e                       ; Error
 ld d', h                       ; Error
 ld d', l                       ; Error
 ld d, res -1, (ix)             ; Error
 ld d, res -1, (ix+126)         ; Error
 ld d, res -1, (ix-128)         ; Error
 ld d, res -1, (iy)             ; Error
 ld d, res -1, (iy+126)         ; Error
 ld d, res -1, (iy-128)         ; Error
 ld d, res 8, (ix)              ; Error
 ld d, res 8, (ix+126)          ; Error
 ld d, res 8, (ix-128)          ; Error
 ld d, res 8, (iy)              ; Error
 ld d, res 8, (iy+126)          ; Error
 ld d, res 8, (iy-128)          ; Error
 ld d, set -1, (ix)             ; Error
 ld d, set -1, (ix+126)         ; Error
 ld d, set -1, (ix-128)         ; Error
 ld d, set -1, (iy)             ; Error
 ld d, set -1, (iy+126)         ; Error
 ld d, set -1, (iy-128)         ; Error
 ld d, set 8, (ix)              ; Error
 ld d, set 8, (ix+126)          ; Error
 ld d, set 8, (ix-128)          ; Error
 ld d, set 8, (iy)              ; Error
 ld d, set 8, (iy+126)          ; Error
 ld d, set 8, (iy-128)          ; Error
 ld de', (0x1234)               ; Error
 ld de', (pw)                   ; Error
 ld de', (pw+126)               ; Error
 ld de', (pw+hl)                ; Error
 ld de', (pw-128)               ; Error
 ld de', (px)                   ; Error
 ld de', (px+126)               ; Error
 ld de', (px+hl)                ; Error
 ld de', (px-128)               ; Error
 ld de', (py)                   ; Error
 ld de', (py+126)               ; Error
 ld de', (py+hl)                ; Error
 ld de', (py-128)               ; Error
 ld de', (pz)                   ; Error
 ld de', (pz+126)               ; Error
 ld de', (pz+hl)                ; Error
 ld de', (pz-128)               ; Error
 ld de', 0x1234                 ; Error
 ld de', bc                     ; Error
 ld de', bc'                    ; Error
 ld de', de                     ; Error
 ld de', de'                    ; Error
 ld de', hl                     ; Error
 ld de', hl'                    ; Error
 ld de', ix                     ; Error
 ld de', iy                     ; Error
 ld de, (pw)                    ; Error
 ld de, (pw+126)                ; Error
 ld de, (pw+hl)                 ; Error
 ld de, (pw-128)                ; Error
 ld de, (px)                    ; Error
 ld de, (px+126)                ; Error
 ld de, (px+hl)                 ; Error
 ld de, (px-128)                ; Error
 ld de, (py)                    ; Error
 ld de, (py+126)                ; Error
 ld de, (py+hl)                 ; Error
 ld de, (py-128)                ; Error
 ld de, (pz)                    ; Error
 ld de, (pz+126)                ; Error
 ld de, (pz+hl)                 ; Error
 ld de, (pz-128)                ; Error
 ld de, bc'                     ; Error
 ld de, de'                     ; Error
 ld de, hl'                     ; Error
 ld e', (hl)                    ; Error
 ld e', (hl+)                   ; Error
 ld e', (hl-)                   ; Error
 ld e', (hld)                   ; Error
 ld e', (hli)                   ; Error
 ld e', (ix)                    ; Error
 ld e', (ix+126)                ; Error
 ld e', (ix-128)                ; Error
 ld e', (iy)                    ; Error
 ld e', (iy+126)                ; Error
 ld e', (iy-128)                ; Error
 ld e', -128                    ; Error
 ld e', 127                     ; Error
 ld e', 255                     ; Error
 ld e', a                       ; Error
 ld e', b                       ; Error
 ld e', c                       ; Error
 ld e', d                       ; Error
 ld e', e                       ; Error
 ld e', h                       ; Error
 ld e', l                       ; Error
 ld e, res -1, (ix)             ; Error
 ld e, res -1, (ix+126)         ; Error
 ld e, res -1, (ix-128)         ; Error
 ld e, res -1, (iy)             ; Error
 ld e, res -1, (iy+126)         ; Error
 ld e, res -1, (iy-128)         ; Error
 ld e, res 8, (ix)              ; Error
 ld e, res 8, (ix+126)          ; Error
 ld e, res 8, (ix-128)          ; Error
 ld e, res 8, (iy)              ; Error
 ld e, res 8, (iy+126)          ; Error
 ld e, res 8, (iy-128)          ; Error
 ld e, set -1, (ix)             ; Error
 ld e, set -1, (ix+126)         ; Error
 ld e, set -1, (ix-128)         ; Error
 ld e, set -1, (iy)             ; Error
 ld e, set -1, (iy+126)         ; Error
 ld e, set -1, (iy-128)         ; Error
 ld e, set 8, (ix)              ; Error
 ld e, set 8, (ix+126)          ; Error
 ld e, set 8, (ix-128)          ; Error
 ld e, set 8, (iy)              ; Error
 ld e, set 8, (iy+126)          ; Error
 ld e, set 8, (iy-128)          ; Error
 ld eir, a                      ; Error
 ld h', (hl)                    ; Error
 ld h', (hl+)                   ; Error
 ld h', (hl-)                   ; Error
 ld h', (hld)                   ; Error
 ld h', (hli)                   ; Error
 ld h', (ix)                    ; Error
 ld h', (ix+126)                ; Error
 ld h', (ix-128)                ; Error
 ld h', (iy)                    ; Error
 ld h', (iy+126)                ; Error
 ld h', (iy-128)                ; Error
 ld h', -128                    ; Error
 ld h', 127                     ; Error
 ld h', 255                     ; Error
 ld h', a                       ; Error
 ld h', b                       ; Error
 ld h', c                       ; Error
 ld h', d                       ; Error
 ld h', e                       ; Error
 ld h', h                       ; Error
 ld h', l                       ; Error
 ld h, res -1, (ix)             ; Error
 ld h, res -1, (ix+126)         ; Error
 ld h, res -1, (ix-128)         ; Error
 ld h, res -1, (iy)             ; Error
 ld h, res -1, (iy+126)         ; Error
 ld h, res -1, (iy-128)         ; Error
 ld h, res 8, (ix)              ; Error
 ld h, res 8, (ix+126)          ; Error
 ld h, res 8, (ix-128)          ; Error
 ld h, res 8, (iy)              ; Error
 ld h, res 8, (iy+126)          ; Error
 ld h, res 8, (iy-128)          ; Error
 ld h, set -1, (ix)             ; Error
 ld h, set -1, (ix+126)         ; Error
 ld h, set -1, (ix-128)         ; Error
 ld h, set -1, (iy)             ; Error
 ld h, set -1, (iy+126)         ; Error
 ld h, set -1, (iy-128)         ; Error
 ld h, set 8, (ix)              ; Error
 ld h, set 8, (ix+126)          ; Error
 ld h, set 8, (ix-128)          ; Error
 ld h, set 8, (iy)              ; Error
 ld h, set 8, (iy+126)          ; Error
 ld h, set 8, (iy-128)          ; Error
 ld hl', (0x1234)               ; Error
 ld hl', (hl)                   ; Error
 ld hl', (hl+126)               ; Error
 ld hl', (hl-128)               ; Error
 ld hl', (ix)                   ; Error
 ld hl', (ix+126)               ; Error
 ld hl', (ix-128)               ; Error
 ld hl', (iy)                   ; Error
 ld hl', (iy+126)               ; Error
 ld hl', (iy-128)               ; Error
 ld hl', (pw)                   ; Error
 ld hl', (pw+126)               ; Error
 ld hl', (pw+bc)                ; Error
 ld hl', (pw-128)               ; Error
 ld hl', (px)                   ; Error
 ld hl', (px+126)               ; Error
 ld hl', (px+bc)                ; Error
 ld hl', (px-128)               ; Error
 ld hl', (py)                   ; Error
 ld hl', (py+126)               ; Error
 ld hl', (py+bc)                ; Error
 ld hl', (py-128)               ; Error
 ld hl', (pz)                   ; Error
 ld hl', (pz+126)               ; Error
 ld hl', (pz+bc)                ; Error
 ld hl', (pz-128)               ; Error
 ld hl', (sp)                   ; Error
 ld hl', (sp+0)                 ; Error
 ld hl', (sp+255)               ; Error
 ld hl', (sp+hl)                ; Error
 ld hl', 0x1234                 ; Error
 ld hl', bc                     ; Error
 ld hl', bc'                    ; Error
 ld hl', de                     ; Error
 ld hl', de'                    ; Error
 ld hl', hl                     ; Error
 ld hl', hl'                    ; Error
 ld hl', ix                     ; Error
 ld hl', iy                     ; Error
 ld hl', lxpc                   ; Error
 ld hl, (de)                    ; Error
 ld hl, (hl+126)                ; Error
 ld hl, (hl-128)                ; Error
 ld hl, (pw)                    ; Error
 ld hl, (pw+126)                ; Error
 ld hl, (pw+bc)                 ; Error
 ld hl, (pw-128)                ; Error
 ld hl, (px)                    ; Error
 ld hl, (px+126)                ; Error
 ld hl, (px+bc)                 ; Error
 ld hl, (px-128)                ; Error
 ld hl, (py)                    ; Error
 ld hl, (py+126)                ; Error
 ld hl, (py+bc)                 ; Error
 ld hl, (py-128)                ; Error
 ld hl, (pz)                    ; Error
 ld hl, (pz+126)                ; Error
 ld hl, (pz+bc)                 ; Error
 ld hl, (pz-128)                ; Error
 ld hl, (sp)                    ; Error
 ld hl, (sp+0)                  ; Error
 ld hl, (sp+255)                ; Error
 ld hl, (sp+hl)                 ; Error
 ld hl, bc'                     ; Error
 ld hl, de'                     ; Error
 ld hl, hl'                     ; Error
 ld hl, i                       ; Error
 ld hl, lxpc                    ; Error
 ld htr, a                      ; Error
 ld i, hl                       ; Error
 ld iir, a                      ; Error
 ld ix, (pw)                    ; Error
 ld ix, (pw+126)                ; Error
 ld ix, (pw+hl)                 ; Error
 ld ix, (pw-128)                ; Error
 ld ix, (px)                    ; Error
 ld ix, (px+126)                ; Error
 ld ix, (px+hl)                 ; Error
 ld ix, (px-128)                ; Error
 ld ix, (py)                    ; Error
 ld ix, (py+126)                ; Error
 ld ix, (py+hl)                 ; Error
 ld ix, (py-128)                ; Error
 ld ix, (pz)                    ; Error
 ld ix, (pz+126)                ; Error
 ld ix, (pz+hl)                 ; Error
 ld ix, (pz-128)                ; Error
 ld ix, (sp)                    ; Error
 ld ix, (sp+0)                  ; Error
 ld ix, (sp+255)                ; Error
 ld ix, bc'                     ; Error
 ld ix, de'                     ; Error
 ld ix, hl'                     ; Error
 ld iy, (pw)                    ; Error
 ld iy, (pw+126)                ; Error
 ld iy, (pw+hl)                 ; Error
 ld iy, (pw-128)                ; Error
 ld iy, (px)                    ; Error
 ld iy, (px+126)                ; Error
 ld iy, (px+hl)                 ; Error
 ld iy, (px-128)                ; Error
 ld iy, (py)                    ; Error
 ld iy, (py+126)                ; Error
 ld iy, (py+hl)                 ; Error
 ld iy, (py-128)                ; Error
 ld iy, (pz)                    ; Error
 ld iy, (pz+126)                ; Error
 ld iy, (pz+hl)                 ; Error
 ld iy, (pz-128)                ; Error
 ld iy, (sp)                    ; Error
 ld iy, (sp+0)                  ; Error
 ld iy, (sp+255)                ; Error
 ld iy, bc'                     ; Error
 ld iy, de'                     ; Error
 ld iy, hl'                     ; Error
 ld jk', (0x1234)               ; Error
 ld jk', 0x1234                 ; Error
 ld jk, (0x1234)                ; Error
 ld jk, 0x1234                  ; Error
 ld jkhl', (0x1234)             ; Error
 ld jkhl', (hl)                 ; Error
 ld jkhl', (ix)                 ; Error
 ld jkhl', (ix+126)             ; Error
 ld jkhl', (ix-128)             ; Error
 ld jkhl', (iy)                 ; Error
 ld jkhl', (iy+126)             ; Error
 ld jkhl', (iy-128)             ; Error
 ld jkhl', (pw)                 ; Error
 ld jkhl', (pw+126)             ; Error
 ld jkhl', (pw+hl)              ; Error
 ld jkhl', (pw-128)             ; Error
 ld jkhl', (px)                 ; Error
 ld jkhl', (px+126)             ; Error
 ld jkhl', (px+hl)              ; Error
 ld jkhl', (px-128)             ; Error
 ld jkhl', (py)                 ; Error
 ld jkhl', (py+126)             ; Error
 ld jkhl', (py+hl)              ; Error
 ld jkhl', (py-128)             ; Error
 ld jkhl', (pz)                 ; Error
 ld jkhl', (pz+126)             ; Error
 ld jkhl', (pz+hl)              ; Error
 ld jkhl', (pz-128)             ; Error
 ld jkhl', (sp)                 ; Error
 ld jkhl', (sp+0)               ; Error
 ld jkhl', (sp+255)             ; Error
 ld jkhl', (sp+hl)              ; Error
 ld jkhl', -128                 ; Error
 ld jkhl', 127                  ; Error
 ld jkhl', pw                   ; Error
 ld jkhl', px                   ; Error
 ld jkhl', py                   ; Error
 ld jkhl', pz                   ; Error
 ld jkhl, (0x1234)              ; Error
 ld jkhl, (hl)                  ; Error
 ld jkhl, (ix)                  ; Error
 ld jkhl, (ix+126)              ; Error
 ld jkhl, (ix-128)              ; Error
 ld jkhl, (iy)                  ; Error
 ld jkhl, (iy+126)              ; Error
 ld jkhl, (iy-128)              ; Error
 ld jkhl, (pw)                  ; Error
 ld jkhl, (pw+126)              ; Error
 ld jkhl, (pw+hl)               ; Error
 ld jkhl, (pw-128)              ; Error
 ld jkhl, (px)                  ; Error
 ld jkhl, (px+126)              ; Error
 ld jkhl, (px+hl)               ; Error
 ld jkhl, (px-128)              ; Error
 ld jkhl, (py)                  ; Error
 ld jkhl, (py+126)              ; Error
 ld jkhl, (py+hl)               ; Error
 ld jkhl, (py-128)              ; Error
 ld jkhl, (pz)                  ; Error
 ld jkhl, (pz+126)              ; Error
 ld jkhl, (pz+hl)               ; Error
 ld jkhl, (pz-128)              ; Error
 ld jkhl, (sp)                  ; Error
 ld jkhl, (sp+0)                ; Error
 ld jkhl, (sp+255)              ; Error
 ld jkhl, (sp+hl)               ; Error
 ld jkhl, -128                  ; Error
 ld jkhl, 127                   ; Error
 ld jkhl, pw                    ; Error
 ld jkhl, px                    ; Error
 ld jkhl, py                    ; Error
 ld jkhl, pz                    ; Error
 ld l', (hl)                    ; Error
 ld l', (hl+)                   ; Error
 ld l', (hl-)                   ; Error
 ld l', (hld)                   ; Error
 ld l', (hli)                   ; Error
 ld l', (ix)                    ; Error
 ld l', (ix+126)                ; Error
 ld l', (ix-128)                ; Error
 ld l', (iy)                    ; Error
 ld l', (iy+126)                ; Error
 ld l', (iy-128)                ; Error
 ld l', -128                    ; Error
 ld l', 127                     ; Error
 ld l', 255                     ; Error
 ld l', a                       ; Error
 ld l', b                       ; Error
 ld l', c                       ; Error
 ld l', d                       ; Error
 ld l', e                       ; Error
 ld l', h                       ; Error
 ld l', l                       ; Error
 ld l, res -1, (ix)             ; Error
 ld l, res -1, (ix+126)         ; Error
 ld l, res -1, (ix-128)         ; Error
 ld l, res -1, (iy)             ; Error
 ld l, res -1, (iy+126)         ; Error
 ld l, res -1, (iy-128)         ; Error
 ld l, res 8, (ix)              ; Error
 ld l, res 8, (ix+126)          ; Error
 ld l, res 8, (ix-128)          ; Error
 ld l, res 8, (iy)              ; Error
 ld l, res 8, (iy+126)          ; Error
 ld l, res 8, (iy-128)          ; Error
 ld l, set -1, (ix)             ; Error
 ld l, set -1, (ix+126)         ; Error
 ld l, set -1, (ix-128)         ; Error
 ld l, set -1, (iy)             ; Error
 ld l, set -1, (iy+126)         ; Error
 ld l, set -1, (iy-128)         ; Error
 ld l, set 8, (ix)              ; Error
 ld l, set 8, (ix+126)          ; Error
 ld l, set 8, (ix-128)          ; Error
 ld l, set 8, (iy)              ; Error
 ld l, set 8, (iy+126)          ; Error
 ld l, set 8, (iy-128)          ; Error
 ld lxpc, hl                    ; Error
 ld mb, a                       ; Error
 ld pw', (pw)                   ; Error
 ld pw', (pw+126)               ; Error
 ld pw', (pw+hl)                ; Error
 ld pw', (pw-128)               ; Error
 ld pw', (px)                   ; Error
 ld pw', (px+126)               ; Error
 ld pw', (px+hl)                ; Error
 ld pw', (px-128)               ; Error
 ld pw', (py)                   ; Error
 ld pw', (py+126)               ; Error
 ld pw', (py+hl)                ; Error
 ld pw', (py-128)               ; Error
 ld pw', (pz)                   ; Error
 ld pw', (pz+126)               ; Error
 ld pw', (pz+hl)                ; Error
 ld pw', (pz-128)               ; Error
 ld pw', pw                     ; Error
 ld pw', pw+de                  ; Error
 ld pw', pw+hl                  ; Error
 ld pw', pw+ix                  ; Error
 ld pw', pw+iy                  ; Error
 ld pw', px                     ; Error
 ld pw', px+de                  ; Error
 ld pw', px+hl                  ; Error
 ld pw', px+ix                  ; Error
 ld pw', px+iy                  ; Error
 ld pw', py                     ; Error
 ld pw', py+de                  ; Error
 ld pw', py+hl                  ; Error
 ld pw', py+ix                  ; Error
 ld pw', py+iy                  ; Error
 ld pw', pz                     ; Error
 ld pw', pz+de                  ; Error
 ld pw', pz+hl                  ; Error
 ld pw', pz+ix                  ; Error
 ld pw', pz+iy                  ; Error
 ld pw, (htr+hl)                ; Error
 ld pw, (pw)                    ; Error
 ld pw, (pw+126)                ; Error
 ld pw, (pw+hl)                 ; Error
 ld pw, (pw-128)                ; Error
 ld pw, (px)                    ; Error
 ld pw, (px+126)                ; Error
 ld pw, (px+hl)                 ; Error
 ld pw, (px-128)                ; Error
 ld pw, (py)                    ; Error
 ld pw, (py+126)                ; Error
 ld pw, (py+hl)                 ; Error
 ld pw, (py-128)                ; Error
 ld pw, (pz)                    ; Error
 ld pw, (pz+126)                ; Error
 ld pw, (pz+hl)                 ; Error
 ld pw, (pz-128)                ; Error
 ld pw, (sp)                    ; Error
 ld pw, (sp+0)                  ; Error
 ld pw, (sp+255)                ; Error
 ld pw, 0x12345678              ; Error
 ld pw, bcde                    ; Error
 ld pw, jkhl                    ; Error
 ld pw, pw                      ; Error
 ld pw, pw+127                  ; Error
 ld pw, pw+de                   ; Error
 ld pw, pw+hl                   ; Error
 ld pw, pw+ix                   ; Error
 ld pw, pw+iy                   ; Error
 ld pw, pw-128                  ; Error
 ld pw, px                      ; Error
 ld pw, px+127                  ; Error
 ld pw, px+de                   ; Error
 ld pw, px+hl                   ; Error
 ld pw, px+ix                   ; Error
 ld pw, px+iy                   ; Error
 ld pw, px-128                  ; Error
 ld pw, py                      ; Error
 ld pw, py+127                  ; Error
 ld pw, py+de                   ; Error
 ld pw, py+hl                   ; Error
 ld pw, py+ix                   ; Error
 ld pw, py+iy                   ; Error
 ld pw, py-128                  ; Error
 ld pw, pz                      ; Error
 ld pw, pz+127                  ; Error
 ld pw, pz+de                   ; Error
 ld pw, pz+hl                   ; Error
 ld pw, pz+ix                   ; Error
 ld pw, pz+iy                   ; Error
 ld pw, pz-128                  ; Error
 ld px', (pw)                   ; Error
 ld px', (pw+126)               ; Error
 ld px', (pw+hl)                ; Error
 ld px', (pw-128)               ; Error
 ld px', (px)                   ; Error
 ld px', (px+126)               ; Error
 ld px', (px+hl)                ; Error
 ld px', (px-128)               ; Error
 ld px', (py)                   ; Error
 ld px', (py+126)               ; Error
 ld px', (py+hl)                ; Error
 ld px', (py-128)               ; Error
 ld px', (pz)                   ; Error
 ld px', (pz+126)               ; Error
 ld px', (pz+hl)                ; Error
 ld px', (pz-128)               ; Error
 ld px', pw                     ; Error
 ld px', pw+de                  ; Error
 ld px', pw+hl                  ; Error
 ld px', pw+ix                  ; Error
 ld px', pw+iy                  ; Error
 ld px', px                     ; Error
 ld px', px+de                  ; Error
 ld px', px+hl                  ; Error
 ld px', px+ix                  ; Error
 ld px', px+iy                  ; Error
 ld px', py                     ; Error
 ld px', py+de                  ; Error
 ld px', py+hl                  ; Error
 ld px', py+ix                  ; Error
 ld px', py+iy                  ; Error
 ld px', pz                     ; Error
 ld px', pz+de                  ; Error
 ld px', pz+hl                  ; Error
 ld px', pz+ix                  ; Error
 ld px', pz+iy                  ; Error
 ld px, (htr+hl)                ; Error
 ld px, (pw)                    ; Error
 ld px, (pw+126)                ; Error
 ld px, (pw+hl)                 ; Error
 ld px, (pw-128)                ; Error
 ld px, (px)                    ; Error
 ld px, (px+126)                ; Error
 ld px, (px+hl)                 ; Error
 ld px, (px-128)                ; Error
 ld px, (py)                    ; Error
 ld px, (py+126)                ; Error
 ld px, (py+hl)                 ; Error
 ld px, (py-128)                ; Error
 ld px, (pz)                    ; Error
 ld px, (pz+126)                ; Error
 ld px, (pz+hl)                 ; Error
 ld px, (pz-128)                ; Error
 ld px, (sp)                    ; Error
 ld px, (sp+0)                  ; Error
 ld px, (sp+255)                ; Error
 ld px, 0x12345678              ; Error
 ld px, bcde                    ; Error
 ld px, jkhl                    ; Error
 ld px, pw                      ; Error
 ld px, pw+127                  ; Error
 ld px, pw+de                   ; Error
 ld px, pw+hl                   ; Error
 ld px, pw+ix                   ; Error
 ld px, pw+iy                   ; Error
 ld px, pw-128                  ; Error
 ld px, px                      ; Error
 ld px, px+127                  ; Error
 ld px, px+de                   ; Error
 ld px, px+hl                   ; Error
 ld px, px+ix                   ; Error
 ld px, px+iy                   ; Error
 ld px, px-128                  ; Error
 ld px, py                      ; Error
 ld px, py+127                  ; Error
 ld px, py+de                   ; Error
 ld px, py+hl                   ; Error
 ld px, py+ix                   ; Error
 ld px, py+iy                   ; Error
 ld px, py-128                  ; Error
 ld px, pz                      ; Error
 ld px, pz+127                  ; Error
 ld px, pz+de                   ; Error
 ld px, pz+hl                   ; Error
 ld px, pz+ix                   ; Error
 ld px, pz+iy                   ; Error
 ld px, pz-128                  ; Error
 ld py', (pw)                   ; Error
 ld py', (pw+126)               ; Error
 ld py', (pw+hl)                ; Error
 ld py', (pw-128)               ; Error
 ld py', (px)                   ; Error
 ld py', (px+126)               ; Error
 ld py', (px+hl)                ; Error
 ld py', (px-128)               ; Error
 ld py', (py)                   ; Error
 ld py', (py+126)               ; Error
 ld py', (py+hl)                ; Error
 ld py', (py-128)               ; Error
 ld py', (pz)                   ; Error
 ld py', (pz+126)               ; Error
 ld py', (pz+hl)                ; Error
 ld py', (pz-128)               ; Error
 ld py', pw                     ; Error
 ld py', pw+de                  ; Error
 ld py', pw+hl                  ; Error
 ld py', pw+ix                  ; Error
 ld py', pw+iy                  ; Error
 ld py', px                     ; Error
 ld py', px+de                  ; Error
 ld py', px+hl                  ; Error
 ld py', px+ix                  ; Error
 ld py', px+iy                  ; Error
 ld py', py                     ; Error
 ld py', py+de                  ; Error
 ld py', py+hl                  ; Error
 ld py', py+ix                  ; Error
 ld py', py+iy                  ; Error
 ld py', pz                     ; Error
 ld py', pz+de                  ; Error
 ld py', pz+hl                  ; Error
 ld py', pz+ix                  ; Error
 ld py', pz+iy                  ; Error
 ld py, (htr+hl)                ; Error
 ld py, (pw)                    ; Error
 ld py, (pw+126)                ; Error
 ld py, (pw+hl)                 ; Error
 ld py, (pw-128)                ; Error
 ld py, (px)                    ; Error
 ld py, (px+126)                ; Error
 ld py, (px+hl)                 ; Error
 ld py, (px-128)                ; Error
 ld py, (py)                    ; Error
 ld py, (py+126)                ; Error
 ld py, (py+hl)                 ; Error
 ld py, (py-128)                ; Error
 ld py, (pz)                    ; Error
 ld py, (pz+126)                ; Error
 ld py, (pz+hl)                 ; Error
 ld py, (pz-128)                ; Error
 ld py, (sp)                    ; Error
 ld py, (sp+0)                  ; Error
 ld py, (sp+255)                ; Error
 ld py, 0x12345678              ; Error
 ld py, bcde                    ; Error
 ld py, jkhl                    ; Error
 ld py, pw                      ; Error
 ld py, pw+127                  ; Error
 ld py, pw+de                   ; Error
 ld py, pw+hl                   ; Error
 ld py, pw+ix                   ; Error
 ld py, pw+iy                   ; Error
 ld py, pw-128                  ; Error
 ld py, px                      ; Error
 ld py, px+127                  ; Error
 ld py, px+de                   ; Error
 ld py, px+hl                   ; Error
 ld py, px+ix                   ; Error
 ld py, px+iy                   ; Error
 ld py, px-128                  ; Error
 ld py, py                      ; Error
 ld py, py+127                  ; Error
 ld py, py+de                   ; Error
 ld py, py+hl                   ; Error
 ld py, py+ix                   ; Error
 ld py, py+iy                   ; Error
 ld py, py-128                  ; Error
 ld py, pz                      ; Error
 ld py, pz+127                  ; Error
 ld py, pz+de                   ; Error
 ld py, pz+hl                   ; Error
 ld py, pz+ix                   ; Error
 ld py, pz+iy                   ; Error
 ld py, pz-128                  ; Error
 ld pz', (pw)                   ; Error
 ld pz', (pw+126)               ; Error
 ld pz', (pw+hl)                ; Error
 ld pz', (pw-128)               ; Error
 ld pz', (px)                   ; Error
 ld pz', (px+126)               ; Error
 ld pz', (px+hl)                ; Error
 ld pz', (px-128)               ; Error
 ld pz', (py)                   ; Error
 ld pz', (py+126)               ; Error
 ld pz', (py+hl)                ; Error
 ld pz', (py-128)               ; Error
 ld pz', (pz)                   ; Error
 ld pz', (pz+126)               ; Error
 ld pz', (pz+hl)                ; Error
 ld pz', (pz-128)               ; Error
 ld pz', pw                     ; Error
 ld pz', pw+de                  ; Error
 ld pz', pw+hl                  ; Error
 ld pz', pw+ix                  ; Error
 ld pz', pw+iy                  ; Error
 ld pz', px                     ; Error
 ld pz', px+de                  ; Error
 ld pz', px+hl                  ; Error
 ld pz', px+ix                  ; Error
 ld pz', px+iy                  ; Error
 ld pz', py                     ; Error
 ld pz', py+de                  ; Error
 ld pz', py+hl                  ; Error
 ld pz', py+ix                  ; Error
 ld pz', py+iy                  ; Error
 ld pz', pz                     ; Error
 ld pz', pz+de                  ; Error
 ld pz', pz+hl                  ; Error
 ld pz', pz+ix                  ; Error
 ld pz', pz+iy                  ; Error
 ld pz, (htr+hl)                ; Error
 ld pz, (pw)                    ; Error
 ld pz, (pw+126)                ; Error
 ld pz, (pw+hl)                 ; Error
 ld pz, (pw-128)                ; Error
 ld pz, (px)                    ; Error
 ld pz, (px+126)                ; Error
 ld pz, (px+hl)                 ; Error
 ld pz, (px-128)                ; Error
 ld pz, (py)                    ; Error
 ld pz, (py+126)                ; Error
 ld pz, (py+hl)                 ; Error
 ld pz, (py-128)                ; Error
 ld pz, (pz)                    ; Error
 ld pz, (pz+126)                ; Error
 ld pz, (pz+hl)                 ; Error
 ld pz, (pz-128)                ; Error
 ld pz, (sp)                    ; Error
 ld pz, (sp+0)                  ; Error
 ld pz, (sp+255)                ; Error
 ld pz, 0x12345678              ; Error
 ld pz, bcde                    ; Error
 ld pz, jkhl                    ; Error
 ld pz, pw                      ; Error
 ld pz, pw+127                  ; Error
 ld pz, pw+de                   ; Error
 ld pz, pw+hl                   ; Error
 ld pz, pw+ix                   ; Error
 ld pz, pw+iy                   ; Error
 ld pz, pw-128                  ; Error
 ld pz, px                      ; Error
 ld pz, px+127                  ; Error
 ld pz, px+de                   ; Error
 ld pz, px+hl                   ; Error
 ld pz, px+ix                   ; Error
 ld pz, px+iy                   ; Error
 ld pz, px-128                  ; Error
 ld pz, py                      ; Error
 ld pz, py+127                  ; Error
 ld pz, py+de                   ; Error
 ld pz, py+hl                   ; Error
 ld pz, py+ix                   ; Error
 ld pz, py+iy                   ; Error
 ld pz, py-128                  ; Error
 ld pz, pz                      ; Error
 ld pz, pz+127                  ; Error
 ld pz, pz+de                   ; Error
 ld pz, pz+hl                   ; Error
 ld pz, pz+ix                   ; Error
 ld pz, pz+iy                   ; Error
 ld pz, pz-128                  ; Error
 ld xpc, a                      ; Error
 ld.il (0x123456), a            ; Error
 ld.il a, (0x123456)            ; Error
 ld.is (0x1234), a              ; Error
 ld.is a, (0x1234)              ; Error
 ld.l (bc), a                   ; Error
 ld.l (bc+), a                  ; Error
 ld.l (bc-), a                  ; Error
 ld.l (de), a                   ; Error
 ld.l (de+), a                  ; Error
 ld.l (de-), a                  ; Error
 ld.l (hl), -128                ; Error
 ld.l (hl), 127                 ; Error
 ld.l (hl), 255                 ; Error
 ld.l (hl), a                   ; Error
 ld.l (hl), b                   ; Error
 ld.l (hl), bc                  ; Error
 ld.l (hl), c                   ; Error
 ld.l (hl), d                   ; Error
 ld.l (hl), de                  ; Error
 ld.l (hl), e                   ; Error
 ld.l (hl), h                   ; Error
 ld.l (hl), hl                  ; Error
 ld.l (hl), ix                  ; Error
 ld.l (hl), iy                  ; Error
 ld.l (hl), l                   ; Error
 ld.l (hl+), -128               ; Error
 ld.l (hl+), 127                ; Error
 ld.l (hl+), 255                ; Error
 ld.l (hl+), a                  ; Error
 ld.l (hl+), b                  ; Error
 ld.l (hl+), bc                 ; Error
 ld.l (hl+), c                  ; Error
 ld.l (hl+), d                  ; Error
 ld.l (hl+), de                 ; Error
 ld.l (hl+), e                  ; Error
 ld.l (hl+), h                  ; Error
 ld.l (hl+), hl                 ; Error
 ld.l (hl+), ix                 ; Error
 ld.l (hl+), iy                 ; Error
 ld.l (hl+), l                  ; Error
 ld.l (hl-), -128               ; Error
 ld.l (hl-), 127                ; Error
 ld.l (hl-), 255                ; Error
 ld.l (hl-), a                  ; Error
 ld.l (hl-), b                  ; Error
 ld.l (hl-), c                  ; Error
 ld.l (hl-), d                  ; Error
 ld.l (hl-), e                  ; Error
 ld.l (hl-), h                  ; Error
 ld.l (hl-), l                  ; Error
 ld.l (hld), a                  ; Error
 ld.l (hld), b                  ; Error
 ld.l (hld), c                  ; Error
 ld.l (hld), d                  ; Error
 ld.l (hld), e                  ; Error
 ld.l (hld), h                  ; Error
 ld.l (hld), l                  ; Error
 ld.l (hli), a                  ; Error
 ld.l (hli), b                  ; Error
 ld.l (hli), c                  ; Error
 ld.l (hli), d                  ; Error
 ld.l (hli), e                  ; Error
 ld.l (hli), h                  ; Error
 ld.l (hli), l                  ; Error
 ld.l (ix), -128                ; Error
 ld.l (ix), 127                 ; Error
 ld.l (ix), 255                 ; Error
 ld.l (ix), a                   ; Error
 ld.l (ix), b                   ; Error
 ld.l (ix), bc                  ; Error
 ld.l (ix), c                   ; Error
 ld.l (ix), d                   ; Error
 ld.l (ix), de                  ; Error
 ld.l (ix), e                   ; Error
 ld.l (ix), h                   ; Error
 ld.l (ix), hl                  ; Error
 ld.l (ix), ix                  ; Error
 ld.l (ix), iy                  ; Error
 ld.l (ix), l                   ; Error
 ld.l (ix+126), -128            ; Error
 ld.l (ix+126), 127             ; Error
 ld.l (ix+126), 255             ; Error
 ld.l (ix+126), a               ; Error
 ld.l (ix+126), b               ; Error
 ld.l (ix+126), bc              ; Error
 ld.l (ix+126), c               ; Error
 ld.l (ix+126), d               ; Error
 ld.l (ix+126), de              ; Error
 ld.l (ix+126), e               ; Error
 ld.l (ix+126), h               ; Error
 ld.l (ix+126), hl              ; Error
 ld.l (ix+126), ix              ; Error
 ld.l (ix+126), iy              ; Error
 ld.l (ix+126), l               ; Error
 ld.l (ix-128), -128            ; Error
 ld.l (ix-128), 127             ; Error
 ld.l (ix-128), 255             ; Error
 ld.l (ix-128), a               ; Error
 ld.l (ix-128), b               ; Error
 ld.l (ix-128), bc              ; Error
 ld.l (ix-128), c               ; Error
 ld.l (ix-128), d               ; Error
 ld.l (ix-128), de              ; Error
 ld.l (ix-128), e               ; Error
 ld.l (ix-128), h               ; Error
 ld.l (ix-128), hl              ; Error
 ld.l (ix-128), ix              ; Error
 ld.l (ix-128), iy              ; Error
 ld.l (ix-128), l               ; Error
 ld.l (iy), -128                ; Error
 ld.l (iy), 127                 ; Error
 ld.l (iy), 255                 ; Error
 ld.l (iy), a                   ; Error
 ld.l (iy), b                   ; Error
 ld.l (iy), bc                  ; Error
 ld.l (iy), c                   ; Error
 ld.l (iy), d                   ; Error
 ld.l (iy), de                  ; Error
 ld.l (iy), e                   ; Error
 ld.l (iy), h                   ; Error
 ld.l (iy), hl                  ; Error
 ld.l (iy), ix                  ; Error
 ld.l (iy), iy                  ; Error
 ld.l (iy), l                   ; Error
 ld.l (iy+126), -128            ; Error
 ld.l (iy+126), 127             ; Error
 ld.l (iy+126), 255             ; Error
 ld.l (iy+126), a               ; Error
 ld.l (iy+126), b               ; Error
 ld.l (iy+126), bc              ; Error
 ld.l (iy+126), c               ; Error
 ld.l (iy+126), d               ; Error
 ld.l (iy+126), de              ; Error
 ld.l (iy+126), e               ; Error
 ld.l (iy+126), h               ; Error
 ld.l (iy+126), hl              ; Error
 ld.l (iy+126), ix              ; Error
 ld.l (iy+126), iy              ; Error
 ld.l (iy+126), l               ; Error
 ld.l (iy-128), -128            ; Error
 ld.l (iy-128), 127             ; Error
 ld.l (iy-128), 255             ; Error
 ld.l (iy-128), a               ; Error
 ld.l (iy-128), b               ; Error
 ld.l (iy-128), bc              ; Error
 ld.l (iy-128), c               ; Error
 ld.l (iy-128), d               ; Error
 ld.l (iy-128), de              ; Error
 ld.l (iy-128), e               ; Error
 ld.l (iy-128), h               ; Error
 ld.l (iy-128), hl              ; Error
 ld.l (iy-128), ix              ; Error
 ld.l (iy-128), iy              ; Error
 ld.l (iy-128), l               ; Error
 ld.l a, (bc)                   ; Error
 ld.l a, (bc+)                  ; Error
 ld.l a, (bc-)                  ; Error
 ld.l a, (de)                   ; Error
 ld.l a, (de+)                  ; Error
 ld.l a, (de-)                  ; Error
 ld.l a, (hl)                   ; Error
 ld.l a, (hl+)                  ; Error
 ld.l a, (hl-)                  ; Error
 ld.l a, (hld)                  ; Error
 ld.l a, (hli)                  ; Error
 ld.l a, (ix)                   ; Error
 ld.l a, (ix+126)               ; Error
 ld.l a, (ix-128)               ; Error
 ld.l a, (iy)                   ; Error
 ld.l a, (iy+126)               ; Error
 ld.l a, (iy-128)               ; Error
 ld.l b, (hl)                   ; Error
 ld.l b, (hl+)                  ; Error
 ld.l b, (hl-)                  ; Error
 ld.l b, (hld)                  ; Error
 ld.l b, (hli)                  ; Error
 ld.l b, (ix)                   ; Error
 ld.l b, (ix+126)               ; Error
 ld.l b, (ix-128)               ; Error
 ld.l b, (iy)                   ; Error
 ld.l b, (iy+126)               ; Error
 ld.l b, (iy-128)               ; Error
 ld.l bc, (hl)                  ; Error
 ld.l bc, (hl+)                 ; Error
 ld.l bc, (ix)                  ; Error
 ld.l bc, (ix+126)              ; Error
 ld.l bc, (ix-128)              ; Error
 ld.l bc, (iy)                  ; Error
 ld.l bc, (iy+126)              ; Error
 ld.l bc, (iy-128)              ; Error
 ld.l c, (hl)                   ; Error
 ld.l c, (hl+)                  ; Error
 ld.l c, (hl-)                  ; Error
 ld.l c, (hld)                  ; Error
 ld.l c, (hli)                  ; Error
 ld.l c, (ix)                   ; Error
 ld.l c, (ix+126)               ; Error
 ld.l c, (ix-128)               ; Error
 ld.l c, (iy)                   ; Error
 ld.l c, (iy+126)               ; Error
 ld.l c, (iy-128)               ; Error
 ld.l d, (hl)                   ; Error
 ld.l d, (hl+)                  ; Error
 ld.l d, (hl-)                  ; Error
 ld.l d, (hld)                  ; Error
 ld.l d, (hli)                  ; Error
 ld.l d, (ix)                   ; Error
 ld.l d, (ix+126)               ; Error
 ld.l d, (ix-128)               ; Error
 ld.l d, (iy)                   ; Error
 ld.l d, (iy+126)               ; Error
 ld.l d, (iy-128)               ; Error
 ld.l de, (hl)                  ; Error
 ld.l de, (hl+)                 ; Error
 ld.l de, (ix)                  ; Error
 ld.l de, (ix+126)              ; Error
 ld.l de, (ix-128)              ; Error
 ld.l de, (iy)                  ; Error
 ld.l de, (iy+126)              ; Error
 ld.l de, (iy-128)              ; Error
 ld.l e, (hl)                   ; Error
 ld.l e, (hl+)                  ; Error
 ld.l e, (hl-)                  ; Error
 ld.l e, (hld)                  ; Error
 ld.l e, (hli)                  ; Error
 ld.l e, (ix)                   ; Error
 ld.l e, (ix+126)               ; Error
 ld.l e, (ix-128)               ; Error
 ld.l e, (iy)                   ; Error
 ld.l e, (iy+126)               ; Error
 ld.l e, (iy-128)               ; Error
 ld.l h, (hl)                   ; Error
 ld.l h, (hl+)                  ; Error
 ld.l h, (hl-)                  ; Error
 ld.l h, (hld)                  ; Error
 ld.l h, (hli)                  ; Error
 ld.l h, (ix)                   ; Error
 ld.l h, (ix+126)               ; Error
 ld.l h, (ix-128)               ; Error
 ld.l h, (iy)                   ; Error
 ld.l h, (iy+126)               ; Error
 ld.l h, (iy-128)               ; Error
 ld.l hl, (hl)                  ; Error
 ld.l hl, (hl+)                 ; Error
 ld.l hl, (ix)                  ; Error
 ld.l hl, (ix+126)              ; Error
 ld.l hl, (ix-128)              ; Error
 ld.l hl, (iy)                  ; Error
 ld.l hl, (iy+126)              ; Error
 ld.l hl, (iy-128)              ; Error
 ld.l ix, (hl)                  ; Error
 ld.l ix, (hl+)                 ; Error
 ld.l ix, (ix)                  ; Error
 ld.l ix, (ix+126)              ; Error
 ld.l ix, (ix-128)              ; Error
 ld.l ix, (iy)                  ; Error
 ld.l ix, (iy+126)              ; Error
 ld.l ix, (iy-128)              ; Error
 ld.l iy, (hl)                  ; Error
 ld.l iy, (hl+)                 ; Error
 ld.l iy, (ix)                  ; Error
 ld.l iy, (ix+126)              ; Error
 ld.l iy, (ix-128)              ; Error
 ld.l iy, (iy)                  ; Error
 ld.l iy, (iy+126)              ; Error
 ld.l iy, (iy-128)              ; Error
 ld.l l, (hl)                   ; Error
 ld.l l, (hl+)                  ; Error
 ld.l l, (hl-)                  ; Error
 ld.l l, (hld)                  ; Error
 ld.l l, (hli)                  ; Error
 ld.l l, (ix)                   ; Error
 ld.l l, (ix+126)               ; Error
 ld.l l, (ix-128)               ; Error
 ld.l l, (iy)                   ; Error
 ld.l l, (iy+126)               ; Error
 ld.l l, (iy-128)               ; Error
 ld.l sp, hl                    ; Error
 ld.l sp, ix                    ; Error
 ld.l sp, iy                    ; Error
 ld.lil (0x123456), bc          ; Error
 ld.lil (0x123456), de          ; Error
 ld.lil (0x123456), hl          ; Error
 ld.lil (0x123456), ix          ; Error
 ld.lil (0x123456), iy          ; Error
 ld.lil (0x123456), sp          ; Error
 ld.lil bc, (0x123456)          ; Error
 ld.lil bc, 0x123456            ; Error
 ld.lil de, (0x123456)          ; Error
 ld.lil de, 0x123456            ; Error
 ld.lil hl, (0x123456)          ; Error
 ld.lil hl, 0x123456            ; Error
 ld.lil ix, (0x123456)          ; Error
 ld.lil ix, 0x123456            ; Error
 ld.lil iy, (0x123456)          ; Error
 ld.lil iy, 0x123456            ; Error
 ld.lil sp, (0x123456)          ; Error
 ld.lil sp, 0x123456            ; Error
 ld.lis (0x1234), a             ; Error
 ld.lis (bc), a                 ; Error
 ld.lis (bc+), a                ; Error
 ld.lis (bc-), a                ; Error
 ld.lis (de), a                 ; Error
 ld.lis (de+), a                ; Error
 ld.lis (de-), a                ; Error
 ld.lis (hl), -128              ; Error
 ld.lis (hl), 127               ; Error
 ld.lis (hl), 255               ; Error
 ld.lis (hl), a                 ; Error
 ld.lis (hl), b                 ; Error
 ld.lis (hl), bc                ; Error
 ld.lis (hl), c                 ; Error
 ld.lis (hl), d                 ; Error
 ld.lis (hl), de                ; Error
 ld.lis (hl), e                 ; Error
 ld.lis (hl), h                 ; Error
 ld.lis (hl), hl                ; Error
 ld.lis (hl), ix                ; Error
 ld.lis (hl), iy                ; Error
 ld.lis (hl), l                 ; Error
 ld.lis (hl+), -128             ; Error
 ld.lis (hl+), 127              ; Error
 ld.lis (hl+), 255              ; Error
 ld.lis (hl+), a                ; Error
 ld.lis (hl+), b                ; Error
 ld.lis (hl+), bc               ; Error
 ld.lis (hl+), c                ; Error
 ld.lis (hl+), d                ; Error
 ld.lis (hl+), de               ; Error
 ld.lis (hl+), e                ; Error
 ld.lis (hl+), h                ; Error
 ld.lis (hl+), hl               ; Error
 ld.lis (hl+), ix               ; Error
 ld.lis (hl+), iy               ; Error
 ld.lis (hl+), l                ; Error
 ld.lis (hl-), -128             ; Error
 ld.lis (hl-), 127              ; Error
 ld.lis (hl-), 255              ; Error
 ld.lis (hl-), a                ; Error
 ld.lis (hl-), b                ; Error
 ld.lis (hl-), c                ; Error
 ld.lis (hl-), d                ; Error
 ld.lis (hl-), e                ; Error
 ld.lis (hl-), h                ; Error
 ld.lis (hl-), l                ; Error
 ld.lis (hld), a                ; Error
 ld.lis (hld), b                ; Error
 ld.lis (hld), c                ; Error
 ld.lis (hld), d                ; Error
 ld.lis (hld), e                ; Error
 ld.lis (hld), h                ; Error
 ld.lis (hld), l                ; Error
 ld.lis (hli), a                ; Error
 ld.lis (hli), b                ; Error
 ld.lis (hli), c                ; Error
 ld.lis (hli), d                ; Error
 ld.lis (hli), e                ; Error
 ld.lis (hli), h                ; Error
 ld.lis (hli), l                ; Error
 ld.lis (ix), -128              ; Error
 ld.lis (ix), 127               ; Error
 ld.lis (ix), 255               ; Error
 ld.lis (ix), a                 ; Error
 ld.lis (ix), b                 ; Error
 ld.lis (ix), bc                ; Error
 ld.lis (ix), c                 ; Error
 ld.lis (ix), d                 ; Error
 ld.lis (ix), de                ; Error
 ld.lis (ix), e                 ; Error
 ld.lis (ix), h                 ; Error
 ld.lis (ix), hl                ; Error
 ld.lis (ix), ix                ; Error
 ld.lis (ix), iy                ; Error
 ld.lis (ix), l                 ; Error
 ld.lis (ix+126), -128          ; Error
 ld.lis (ix+126), 127           ; Error
 ld.lis (ix+126), 255           ; Error
 ld.lis (ix+126), a             ; Error
 ld.lis (ix+126), b             ; Error
 ld.lis (ix+126), bc            ; Error
 ld.lis (ix+126), c             ; Error
 ld.lis (ix+126), d             ; Error
 ld.lis (ix+126), de            ; Error
 ld.lis (ix+126), e             ; Error
 ld.lis (ix+126), h             ; Error
 ld.lis (ix+126), hl            ; Error
 ld.lis (ix+126), ix            ; Error
 ld.lis (ix+126), iy            ; Error
 ld.lis (ix+126), l             ; Error
 ld.lis (ix-128), -128          ; Error
 ld.lis (ix-128), 127           ; Error
 ld.lis (ix-128), 255           ; Error
 ld.lis (ix-128), a             ; Error
 ld.lis (ix-128), b             ; Error
 ld.lis (ix-128), bc            ; Error
 ld.lis (ix-128), c             ; Error
 ld.lis (ix-128), d             ; Error
 ld.lis (ix-128), de            ; Error
 ld.lis (ix-128), e             ; Error
 ld.lis (ix-128), h             ; Error
 ld.lis (ix-128), hl            ; Error
 ld.lis (ix-128), ix            ; Error
 ld.lis (ix-128), iy            ; Error
 ld.lis (ix-128), l             ; Error
 ld.lis (iy), -128              ; Error
 ld.lis (iy), 127               ; Error
 ld.lis (iy), 255               ; Error
 ld.lis (iy), a                 ; Error
 ld.lis (iy), b                 ; Error
 ld.lis (iy), bc                ; Error
 ld.lis (iy), c                 ; Error
 ld.lis (iy), d                 ; Error
 ld.lis (iy), de                ; Error
 ld.lis (iy), e                 ; Error
 ld.lis (iy), h                 ; Error
 ld.lis (iy), hl                ; Error
 ld.lis (iy), ix                ; Error
 ld.lis (iy), iy                ; Error
 ld.lis (iy), l                 ; Error
 ld.lis (iy+126), -128          ; Error
 ld.lis (iy+126), 127           ; Error
 ld.lis (iy+126), 255           ; Error
 ld.lis (iy+126), a             ; Error
 ld.lis (iy+126), b             ; Error
 ld.lis (iy+126), bc            ; Error
 ld.lis (iy+126), c             ; Error
 ld.lis (iy+126), d             ; Error
 ld.lis (iy+126), de            ; Error
 ld.lis (iy+126), e             ; Error
 ld.lis (iy+126), h             ; Error
 ld.lis (iy+126), hl            ; Error
 ld.lis (iy+126), ix            ; Error
 ld.lis (iy+126), iy            ; Error
 ld.lis (iy+126), l             ; Error
 ld.lis (iy-128), -128          ; Error
 ld.lis (iy-128), 127           ; Error
 ld.lis (iy-128), 255           ; Error
 ld.lis (iy-128), a             ; Error
 ld.lis (iy-128), b             ; Error
 ld.lis (iy-128), bc            ; Error
 ld.lis (iy-128), c             ; Error
 ld.lis (iy-128), d             ; Error
 ld.lis (iy-128), de            ; Error
 ld.lis (iy-128), e             ; Error
 ld.lis (iy-128), h             ; Error
 ld.lis (iy-128), hl            ; Error
 ld.lis (iy-128), ix            ; Error
 ld.lis (iy-128), iy            ; Error
 ld.lis (iy-128), l             ; Error
 ld.lis a, (0x1234)             ; Error
 ld.lis a, (bc)                 ; Error
 ld.lis a, (bc+)                ; Error
 ld.lis a, (bc-)                ; Error
 ld.lis a, (de)                 ; Error
 ld.lis a, (de+)                ; Error
 ld.lis a, (de-)                ; Error
 ld.lis a, (hl)                 ; Error
 ld.lis a, (hl+)                ; Error
 ld.lis a, (hl-)                ; Error
 ld.lis a, (hld)                ; Error
 ld.lis a, (hli)                ; Error
 ld.lis a, (ix)                 ; Error
 ld.lis a, (ix+126)             ; Error
 ld.lis a, (ix-128)             ; Error
 ld.lis a, (iy)                 ; Error
 ld.lis a, (iy+126)             ; Error
 ld.lis a, (iy-128)             ; Error
 ld.lis b, (hl)                 ; Error
 ld.lis b, (hl+)                ; Error
 ld.lis b, (hl-)                ; Error
 ld.lis b, (hld)                ; Error
 ld.lis b, (hli)                ; Error
 ld.lis b, (ix)                 ; Error
 ld.lis b, (ix+126)             ; Error
 ld.lis b, (ix-128)             ; Error
 ld.lis b, (iy)                 ; Error
 ld.lis b, (iy+126)             ; Error
 ld.lis b, (iy-128)             ; Error
 ld.lis bc, (hl)                ; Error
 ld.lis bc, (hl+)               ; Error
 ld.lis bc, (ix)                ; Error
 ld.lis bc, (ix+126)            ; Error
 ld.lis bc, (ix-128)            ; Error
 ld.lis bc, (iy)                ; Error
 ld.lis bc, (iy+126)            ; Error
 ld.lis bc, (iy-128)            ; Error
 ld.lis c, (hl)                 ; Error
 ld.lis c, (hl+)                ; Error
 ld.lis c, (hl-)                ; Error
 ld.lis c, (hld)                ; Error
 ld.lis c, (hli)                ; Error
 ld.lis c, (ix)                 ; Error
 ld.lis c, (ix+126)             ; Error
 ld.lis c, (ix-128)             ; Error
 ld.lis c, (iy)                 ; Error
 ld.lis c, (iy+126)             ; Error
 ld.lis c, (iy-128)             ; Error
 ld.lis d, (hl)                 ; Error
 ld.lis d, (hl+)                ; Error
 ld.lis d, (hl-)                ; Error
 ld.lis d, (hld)                ; Error
 ld.lis d, (hli)                ; Error
 ld.lis d, (ix)                 ; Error
 ld.lis d, (ix+126)             ; Error
 ld.lis d, (ix-128)             ; Error
 ld.lis d, (iy)                 ; Error
 ld.lis d, (iy+126)             ; Error
 ld.lis d, (iy-128)             ; Error
 ld.lis de, (hl)                ; Error
 ld.lis de, (hl+)               ; Error
 ld.lis de, (ix)                ; Error
 ld.lis de, (ix+126)            ; Error
 ld.lis de, (ix-128)            ; Error
 ld.lis de, (iy)                ; Error
 ld.lis de, (iy+126)            ; Error
 ld.lis de, (iy-128)            ; Error
 ld.lis e, (hl)                 ; Error
 ld.lis e, (hl+)                ; Error
 ld.lis e, (hl-)                ; Error
 ld.lis e, (hld)                ; Error
 ld.lis e, (hli)                ; Error
 ld.lis e, (ix)                 ; Error
 ld.lis e, (ix+126)             ; Error
 ld.lis e, (ix-128)             ; Error
 ld.lis e, (iy)                 ; Error
 ld.lis e, (iy+126)             ; Error
 ld.lis e, (iy-128)             ; Error
 ld.lis h, (hl)                 ; Error
 ld.lis h, (hl+)                ; Error
 ld.lis h, (hl-)                ; Error
 ld.lis h, (hld)                ; Error
 ld.lis h, (hli)                ; Error
 ld.lis h, (ix)                 ; Error
 ld.lis h, (ix+126)             ; Error
 ld.lis h, (ix-128)             ; Error
 ld.lis h, (iy)                 ; Error
 ld.lis h, (iy+126)             ; Error
 ld.lis h, (iy-128)             ; Error
 ld.lis hl, (hl)                ; Error
 ld.lis hl, (hl+)               ; Error
 ld.lis hl, (ix)                ; Error
 ld.lis hl, (ix+126)            ; Error
 ld.lis hl, (ix-128)            ; Error
 ld.lis hl, (iy)                ; Error
 ld.lis hl, (iy+126)            ; Error
 ld.lis hl, (iy-128)            ; Error
 ld.lis ix, (hl)                ; Error
 ld.lis ix, (hl+)               ; Error
 ld.lis ix, (ix)                ; Error
 ld.lis ix, (ix+126)            ; Error
 ld.lis ix, (ix-128)            ; Error
 ld.lis ix, (iy)                ; Error
 ld.lis ix, (iy+126)            ; Error
 ld.lis ix, (iy-128)            ; Error
 ld.lis iy, (hl)                ; Error
 ld.lis iy, (hl+)               ; Error
 ld.lis iy, (ix)                ; Error
 ld.lis iy, (ix+126)            ; Error
 ld.lis iy, (ix-128)            ; Error
 ld.lis iy, (iy)                ; Error
 ld.lis iy, (iy+126)            ; Error
 ld.lis iy, (iy-128)            ; Error
 ld.lis l, (hl)                 ; Error
 ld.lis l, (hl+)                ; Error
 ld.lis l, (hl-)                ; Error
 ld.lis l, (hld)                ; Error
 ld.lis l, (hli)                ; Error
 ld.lis l, (ix)                 ; Error
 ld.lis l, (ix+126)             ; Error
 ld.lis l, (ix-128)             ; Error
 ld.lis l, (iy)                 ; Error
 ld.lis l, (iy+126)             ; Error
 ld.lis l, (iy-128)             ; Error
 ld.lis sp, hl                  ; Error
 ld.lis sp, ix                  ; Error
 ld.lis sp, iy                  ; Error
 ld.s (bc), a                   ; Error
 ld.s (bc+), a                  ; Error
 ld.s (bc-), a                  ; Error
 ld.s (de), a                   ; Error
 ld.s (de+), a                  ; Error
 ld.s (de-), a                  ; Error
 ld.s (hl), -128                ; Error
 ld.s (hl), 127                 ; Error
 ld.s (hl), 255                 ; Error
 ld.s (hl), a                   ; Error
 ld.s (hl), b                   ; Error
 ld.s (hl), bc                  ; Error
 ld.s (hl), c                   ; Error
 ld.s (hl), d                   ; Error
 ld.s (hl), de                  ; Error
 ld.s (hl), e                   ; Error
 ld.s (hl), h                   ; Error
 ld.s (hl), hl                  ; Error
 ld.s (hl), ix                  ; Error
 ld.s (hl), iy                  ; Error
 ld.s (hl), l                   ; Error
 ld.s (hl+), -128               ; Error
 ld.s (hl+), 127                ; Error
 ld.s (hl+), 255                ; Error
 ld.s (hl+), a                  ; Error
 ld.s (hl+), b                  ; Error
 ld.s (hl+), bc                 ; Error
 ld.s (hl+), c                  ; Error
 ld.s (hl+), d                  ; Error
 ld.s (hl+), de                 ; Error
 ld.s (hl+), e                  ; Error
 ld.s (hl+), h                  ; Error
 ld.s (hl+), hl                 ; Error
 ld.s (hl+), ix                 ; Error
 ld.s (hl+), iy                 ; Error
 ld.s (hl+), l                  ; Error
 ld.s (hl-), -128               ; Error
 ld.s (hl-), 127                ; Error
 ld.s (hl-), 255                ; Error
 ld.s (hl-), a                  ; Error
 ld.s (hl-), b                  ; Error
 ld.s (hl-), c                  ; Error
 ld.s (hl-), d                  ; Error
 ld.s (hl-), e                  ; Error
 ld.s (hl-), h                  ; Error
 ld.s (hl-), l                  ; Error
 ld.s (hld), a                  ; Error
 ld.s (hld), b                  ; Error
 ld.s (hld), c                  ; Error
 ld.s (hld), d                  ; Error
 ld.s (hld), e                  ; Error
 ld.s (hld), h                  ; Error
 ld.s (hld), l                  ; Error
 ld.s (hli), a                  ; Error
 ld.s (hli), b                  ; Error
 ld.s (hli), c                  ; Error
 ld.s (hli), d                  ; Error
 ld.s (hli), e                  ; Error
 ld.s (hli), h                  ; Error
 ld.s (hli), l                  ; Error
 ld.s (ix), -128                ; Error
 ld.s (ix), 127                 ; Error
 ld.s (ix), 255                 ; Error
 ld.s (ix), a                   ; Error
 ld.s (ix), b                   ; Error
 ld.s (ix), bc                  ; Error
 ld.s (ix), c                   ; Error
 ld.s (ix), d                   ; Error
 ld.s (ix), de                  ; Error
 ld.s (ix), e                   ; Error
 ld.s (ix), h                   ; Error
 ld.s (ix), hl                  ; Error
 ld.s (ix), ix                  ; Error
 ld.s (ix), iy                  ; Error
 ld.s (ix), l                   ; Error
 ld.s (ix+126), -128            ; Error
 ld.s (ix+126), 127             ; Error
 ld.s (ix+126), 255             ; Error
 ld.s (ix+126), a               ; Error
 ld.s (ix+126), b               ; Error
 ld.s (ix+126), bc              ; Error
 ld.s (ix+126), c               ; Error
 ld.s (ix+126), d               ; Error
 ld.s (ix+126), de              ; Error
 ld.s (ix+126), e               ; Error
 ld.s (ix+126), h               ; Error
 ld.s (ix+126), hl              ; Error
 ld.s (ix+126), ix              ; Error
 ld.s (ix+126), iy              ; Error
 ld.s (ix+126), l               ; Error
 ld.s (ix-128), -128            ; Error
 ld.s (ix-128), 127             ; Error
 ld.s (ix-128), 255             ; Error
 ld.s (ix-128), a               ; Error
 ld.s (ix-128), b               ; Error
 ld.s (ix-128), bc              ; Error
 ld.s (ix-128), c               ; Error
 ld.s (ix-128), d               ; Error
 ld.s (ix-128), de              ; Error
 ld.s (ix-128), e               ; Error
 ld.s (ix-128), h               ; Error
 ld.s (ix-128), hl              ; Error
 ld.s (ix-128), ix              ; Error
 ld.s (ix-128), iy              ; Error
 ld.s (ix-128), l               ; Error
 ld.s (iy), -128                ; Error
 ld.s (iy), 127                 ; Error
 ld.s (iy), 255                 ; Error
 ld.s (iy), a                   ; Error
 ld.s (iy), b                   ; Error
 ld.s (iy), bc                  ; Error
 ld.s (iy), c                   ; Error
 ld.s (iy), d                   ; Error
 ld.s (iy), de                  ; Error
 ld.s (iy), e                   ; Error
 ld.s (iy), h                   ; Error
 ld.s (iy), hl                  ; Error
 ld.s (iy), ix                  ; Error
 ld.s (iy), iy                  ; Error
 ld.s (iy), l                   ; Error
 ld.s (iy+126), -128            ; Error
 ld.s (iy+126), 127             ; Error
 ld.s (iy+126), 255             ; Error
 ld.s (iy+126), a               ; Error
 ld.s (iy+126), b               ; Error
 ld.s (iy+126), bc              ; Error
 ld.s (iy+126), c               ; Error
 ld.s (iy+126), d               ; Error
 ld.s (iy+126), de              ; Error
 ld.s (iy+126), e               ; Error
 ld.s (iy+126), h               ; Error
 ld.s (iy+126), hl              ; Error
 ld.s (iy+126), ix              ; Error
 ld.s (iy+126), iy              ; Error
 ld.s (iy+126), l               ; Error
 ld.s (iy-128), -128            ; Error
 ld.s (iy-128), 127             ; Error
 ld.s (iy-128), 255             ; Error
 ld.s (iy-128), a               ; Error
 ld.s (iy-128), b               ; Error
 ld.s (iy-128), bc              ; Error
 ld.s (iy-128), c               ; Error
 ld.s (iy-128), d               ; Error
 ld.s (iy-128), de              ; Error
 ld.s (iy-128), e               ; Error
 ld.s (iy-128), h               ; Error
 ld.s (iy-128), hl              ; Error
 ld.s (iy-128), ix              ; Error
 ld.s (iy-128), iy              ; Error
 ld.s (iy-128), l               ; Error
 ld.s a, (bc)                   ; Error
 ld.s a, (bc+)                  ; Error
 ld.s a, (bc-)                  ; Error
 ld.s a, (de)                   ; Error
 ld.s a, (de+)                  ; Error
 ld.s a, (de-)                  ; Error
 ld.s a, (hl)                   ; Error
 ld.s a, (hl+)                  ; Error
 ld.s a, (hl-)                  ; Error
 ld.s a, (hld)                  ; Error
 ld.s a, (hli)                  ; Error
 ld.s a, (ix)                   ; Error
 ld.s a, (ix+126)               ; Error
 ld.s a, (ix-128)               ; Error
 ld.s a, (iy)                   ; Error
 ld.s a, (iy+126)               ; Error
 ld.s a, (iy-128)               ; Error
 ld.s b, (hl)                   ; Error
 ld.s b, (hl+)                  ; Error
 ld.s b, (hl-)                  ; Error
 ld.s b, (hld)                  ; Error
 ld.s b, (hli)                  ; Error
 ld.s b, (ix)                   ; Error
 ld.s b, (ix+126)               ; Error
 ld.s b, (ix-128)               ; Error
 ld.s b, (iy)                   ; Error
 ld.s b, (iy+126)               ; Error
 ld.s b, (iy-128)               ; Error
 ld.s bc, (hl)                  ; Error
 ld.s bc, (hl+)                 ; Error
 ld.s bc, (ix)                  ; Error
 ld.s bc, (ix+126)              ; Error
 ld.s bc, (ix-128)              ; Error
 ld.s bc, (iy)                  ; Error
 ld.s bc, (iy+126)              ; Error
 ld.s bc, (iy-128)              ; Error
 ld.s c, (hl)                   ; Error
 ld.s c, (hl+)                  ; Error
 ld.s c, (hl-)                  ; Error
 ld.s c, (hld)                  ; Error
 ld.s c, (hli)                  ; Error
 ld.s c, (ix)                   ; Error
 ld.s c, (ix+126)               ; Error
 ld.s c, (ix-128)               ; Error
 ld.s c, (iy)                   ; Error
 ld.s c, (iy+126)               ; Error
 ld.s c, (iy-128)               ; Error
 ld.s d, (hl)                   ; Error
 ld.s d, (hl+)                  ; Error
 ld.s d, (hl-)                  ; Error
 ld.s d, (hld)                  ; Error
 ld.s d, (hli)                  ; Error
 ld.s d, (ix)                   ; Error
 ld.s d, (ix+126)               ; Error
 ld.s d, (ix-128)               ; Error
 ld.s d, (iy)                   ; Error
 ld.s d, (iy+126)               ; Error
 ld.s d, (iy-128)               ; Error
 ld.s de, (hl)                  ; Error
 ld.s de, (hl+)                 ; Error
 ld.s de, (ix)                  ; Error
 ld.s de, (ix+126)              ; Error
 ld.s de, (ix-128)              ; Error
 ld.s de, (iy)                  ; Error
 ld.s de, (iy+126)              ; Error
 ld.s de, (iy-128)              ; Error
 ld.s e, (hl)                   ; Error
 ld.s e, (hl+)                  ; Error
 ld.s e, (hl-)                  ; Error
 ld.s e, (hld)                  ; Error
 ld.s e, (hli)                  ; Error
 ld.s e, (ix)                   ; Error
 ld.s e, (ix+126)               ; Error
 ld.s e, (ix-128)               ; Error
 ld.s e, (iy)                   ; Error
 ld.s e, (iy+126)               ; Error
 ld.s e, (iy-128)               ; Error
 ld.s h, (hl)                   ; Error
 ld.s h, (hl+)                  ; Error
 ld.s h, (hl-)                  ; Error
 ld.s h, (hld)                  ; Error
 ld.s h, (hli)                  ; Error
 ld.s h, (ix)                   ; Error
 ld.s h, (ix+126)               ; Error
 ld.s h, (ix-128)               ; Error
 ld.s h, (iy)                   ; Error
 ld.s h, (iy+126)               ; Error
 ld.s h, (iy-128)               ; Error
 ld.s hl, (hl)                  ; Error
 ld.s hl, (hl+)                 ; Error
 ld.s hl, (ix)                  ; Error
 ld.s hl, (ix+126)              ; Error
 ld.s hl, (ix-128)              ; Error
 ld.s hl, (iy)                  ; Error
 ld.s hl, (iy+126)              ; Error
 ld.s hl, (iy-128)              ; Error
 ld.s ix, (hl)                  ; Error
 ld.s ix, (hl+)                 ; Error
 ld.s ix, (ix)                  ; Error
 ld.s ix, (ix+126)              ; Error
 ld.s ix, (ix-128)              ; Error
 ld.s ix, (iy)                  ; Error
 ld.s ix, (iy+126)              ; Error
 ld.s ix, (iy-128)              ; Error
 ld.s iy, (hl)                  ; Error
 ld.s iy, (hl+)                 ; Error
 ld.s iy, (ix)                  ; Error
 ld.s iy, (ix+126)              ; Error
 ld.s iy, (ix-128)              ; Error
 ld.s iy, (iy)                  ; Error
 ld.s iy, (iy+126)              ; Error
 ld.s iy, (iy-128)              ; Error
 ld.s l, (hl)                   ; Error
 ld.s l, (hl+)                  ; Error
 ld.s l, (hl-)                  ; Error
 ld.s l, (hld)                  ; Error
 ld.s l, (hli)                  ; Error
 ld.s l, (ix)                   ; Error
 ld.s l, (ix+126)               ; Error
 ld.s l, (ix-128)               ; Error
 ld.s l, (iy)                   ; Error
 ld.s l, (iy+126)               ; Error
 ld.s l, (iy-128)               ; Error
 ld.s sp, hl                    ; Error
 ld.s sp, ix                    ; Error
 ld.s sp, iy                    ; Error
 ld.sil (0x123456), a           ; Error
 ld.sil (bc), a                 ; Error
 ld.sil (bc+), a                ; Error
 ld.sil (bc-), a                ; Error
 ld.sil (de), a                 ; Error
 ld.sil (de+), a                ; Error
 ld.sil (de-), a                ; Error
 ld.sil (hl), -128              ; Error
 ld.sil (hl), 127               ; Error
 ld.sil (hl), 255               ; Error
 ld.sil (hl), a                 ; Error
 ld.sil (hl), b                 ; Error
 ld.sil (hl), bc                ; Error
 ld.sil (hl), c                 ; Error
 ld.sil (hl), d                 ; Error
 ld.sil (hl), de                ; Error
 ld.sil (hl), e                 ; Error
 ld.sil (hl), h                 ; Error
 ld.sil (hl), hl                ; Error
 ld.sil (hl), ix                ; Error
 ld.sil (hl), iy                ; Error
 ld.sil (hl), l                 ; Error
 ld.sil (hl+), -128             ; Error
 ld.sil (hl+), 127              ; Error
 ld.sil (hl+), 255              ; Error
 ld.sil (hl+), a                ; Error
 ld.sil (hl+), b                ; Error
 ld.sil (hl+), bc               ; Error
 ld.sil (hl+), c                ; Error
 ld.sil (hl+), d                ; Error
 ld.sil (hl+), de               ; Error
 ld.sil (hl+), e                ; Error
 ld.sil (hl+), h                ; Error
 ld.sil (hl+), hl               ; Error
 ld.sil (hl+), ix               ; Error
 ld.sil (hl+), iy               ; Error
 ld.sil (hl+), l                ; Error
 ld.sil (hl-), -128             ; Error
 ld.sil (hl-), 127              ; Error
 ld.sil (hl-), 255              ; Error
 ld.sil (hl-), a                ; Error
 ld.sil (hl-), b                ; Error
 ld.sil (hl-), c                ; Error
 ld.sil (hl-), d                ; Error
 ld.sil (hl-), e                ; Error
 ld.sil (hl-), h                ; Error
 ld.sil (hl-), l                ; Error
 ld.sil (hld), a                ; Error
 ld.sil (hld), b                ; Error
 ld.sil (hld), c                ; Error
 ld.sil (hld), d                ; Error
 ld.sil (hld), e                ; Error
 ld.sil (hld), h                ; Error
 ld.sil (hld), l                ; Error
 ld.sil (hli), a                ; Error
 ld.sil (hli), b                ; Error
 ld.sil (hli), c                ; Error
 ld.sil (hli), d                ; Error
 ld.sil (hli), e                ; Error
 ld.sil (hli), h                ; Error
 ld.sil (hli), l                ; Error
 ld.sil (ix), -128              ; Error
 ld.sil (ix), 127               ; Error
 ld.sil (ix), 255               ; Error
 ld.sil (ix), a                 ; Error
 ld.sil (ix), b                 ; Error
 ld.sil (ix), bc                ; Error
 ld.sil (ix), c                 ; Error
 ld.sil (ix), d                 ; Error
 ld.sil (ix), de                ; Error
 ld.sil (ix), e                 ; Error
 ld.sil (ix), h                 ; Error
 ld.sil (ix), hl                ; Error
 ld.sil (ix), ix                ; Error
 ld.sil (ix), iy                ; Error
 ld.sil (ix), l                 ; Error
 ld.sil (ix+126), -128          ; Error
 ld.sil (ix+126), 127           ; Error
 ld.sil (ix+126), 255           ; Error
 ld.sil (ix+126), a             ; Error
 ld.sil (ix+126), b             ; Error
 ld.sil (ix+126), bc            ; Error
 ld.sil (ix+126), c             ; Error
 ld.sil (ix+126), d             ; Error
 ld.sil (ix+126), de            ; Error
 ld.sil (ix+126), e             ; Error
 ld.sil (ix+126), h             ; Error
 ld.sil (ix+126), hl            ; Error
 ld.sil (ix+126), ix            ; Error
 ld.sil (ix+126), iy            ; Error
 ld.sil (ix+126), l             ; Error
 ld.sil (ix-128), -128          ; Error
 ld.sil (ix-128), 127           ; Error
 ld.sil (ix-128), 255           ; Error
 ld.sil (ix-128), a             ; Error
 ld.sil (ix-128), b             ; Error
 ld.sil (ix-128), bc            ; Error
 ld.sil (ix-128), c             ; Error
 ld.sil (ix-128), d             ; Error
 ld.sil (ix-128), de            ; Error
 ld.sil (ix-128), e             ; Error
 ld.sil (ix-128), h             ; Error
 ld.sil (ix-128), hl            ; Error
 ld.sil (ix-128), ix            ; Error
 ld.sil (ix-128), iy            ; Error
 ld.sil (ix-128), l             ; Error
 ld.sil (iy), -128              ; Error
 ld.sil (iy), 127               ; Error
 ld.sil (iy), 255               ; Error
 ld.sil (iy), a                 ; Error
 ld.sil (iy), b                 ; Error
 ld.sil (iy), bc                ; Error
 ld.sil (iy), c                 ; Error
 ld.sil (iy), d                 ; Error
 ld.sil (iy), de                ; Error
 ld.sil (iy), e                 ; Error
 ld.sil (iy), h                 ; Error
 ld.sil (iy), hl                ; Error
 ld.sil (iy), ix                ; Error
 ld.sil (iy), iy                ; Error
 ld.sil (iy), l                 ; Error
 ld.sil (iy+126), -128          ; Error
 ld.sil (iy+126), 127           ; Error
 ld.sil (iy+126), 255           ; Error
 ld.sil (iy+126), a             ; Error
 ld.sil (iy+126), b             ; Error
 ld.sil (iy+126), bc            ; Error
 ld.sil (iy+126), c             ; Error
 ld.sil (iy+126), d             ; Error
 ld.sil (iy+126), de            ; Error
 ld.sil (iy+126), e             ; Error
 ld.sil (iy+126), h             ; Error
 ld.sil (iy+126), hl            ; Error
 ld.sil (iy+126), ix            ; Error
 ld.sil (iy+126), iy            ; Error
 ld.sil (iy+126), l             ; Error
 ld.sil (iy-128), -128          ; Error
 ld.sil (iy-128), 127           ; Error
 ld.sil (iy-128), 255           ; Error
 ld.sil (iy-128), a             ; Error
 ld.sil (iy-128), b             ; Error
 ld.sil (iy-128), bc            ; Error
 ld.sil (iy-128), c             ; Error
 ld.sil (iy-128), d             ; Error
 ld.sil (iy-128), de            ; Error
 ld.sil (iy-128), e             ; Error
 ld.sil (iy-128), h             ; Error
 ld.sil (iy-128), hl            ; Error
 ld.sil (iy-128), ix            ; Error
 ld.sil (iy-128), iy            ; Error
 ld.sil (iy-128), l             ; Error
 ld.sil a, (0x123456)           ; Error
 ld.sil a, (bc)                 ; Error
 ld.sil a, (bc+)                ; Error
 ld.sil a, (bc-)                ; Error
 ld.sil a, (de)                 ; Error
 ld.sil a, (de+)                ; Error
 ld.sil a, (de-)                ; Error
 ld.sil a, (hl)                 ; Error
 ld.sil a, (hl+)                ; Error
 ld.sil a, (hl-)                ; Error
 ld.sil a, (hld)                ; Error
 ld.sil a, (hli)                ; Error
 ld.sil a, (ix)                 ; Error
 ld.sil a, (ix+126)             ; Error
 ld.sil a, (ix-128)             ; Error
 ld.sil a, (iy)                 ; Error
 ld.sil a, (iy+126)             ; Error
 ld.sil a, (iy-128)             ; Error
 ld.sil b, (hl)                 ; Error
 ld.sil b, (hl+)                ; Error
 ld.sil b, (hl-)                ; Error
 ld.sil b, (hld)                ; Error
 ld.sil b, (hli)                ; Error
 ld.sil b, (ix)                 ; Error
 ld.sil b, (ix+126)             ; Error
 ld.sil b, (ix-128)             ; Error
 ld.sil b, (iy)                 ; Error
 ld.sil b, (iy+126)             ; Error
 ld.sil b, (iy-128)             ; Error
 ld.sil bc, (hl)                ; Error
 ld.sil bc, (hl+)               ; Error
 ld.sil bc, (ix)                ; Error
 ld.sil bc, (ix+126)            ; Error
 ld.sil bc, (ix-128)            ; Error
 ld.sil bc, (iy)                ; Error
 ld.sil bc, (iy+126)            ; Error
 ld.sil bc, (iy-128)            ; Error
 ld.sil c, (hl)                 ; Error
 ld.sil c, (hl+)                ; Error
 ld.sil c, (hl-)                ; Error
 ld.sil c, (hld)                ; Error
 ld.sil c, (hli)                ; Error
 ld.sil c, (ix)                 ; Error
 ld.sil c, (ix+126)             ; Error
 ld.sil c, (ix-128)             ; Error
 ld.sil c, (iy)                 ; Error
 ld.sil c, (iy+126)             ; Error
 ld.sil c, (iy-128)             ; Error
 ld.sil d, (hl)                 ; Error
 ld.sil d, (hl+)                ; Error
 ld.sil d, (hl-)                ; Error
 ld.sil d, (hld)                ; Error
 ld.sil d, (hli)                ; Error
 ld.sil d, (ix)                 ; Error
 ld.sil d, (ix+126)             ; Error
 ld.sil d, (ix-128)             ; Error
 ld.sil d, (iy)                 ; Error
 ld.sil d, (iy+126)             ; Error
 ld.sil d, (iy-128)             ; Error
 ld.sil de, (hl)                ; Error
 ld.sil de, (hl+)               ; Error
 ld.sil de, (ix)                ; Error
 ld.sil de, (ix+126)            ; Error
 ld.sil de, (ix-128)            ; Error
 ld.sil de, (iy)                ; Error
 ld.sil de, (iy+126)            ; Error
 ld.sil de, (iy-128)            ; Error
 ld.sil e, (hl)                 ; Error
 ld.sil e, (hl+)                ; Error
 ld.sil e, (hl-)                ; Error
 ld.sil e, (hld)                ; Error
 ld.sil e, (hli)                ; Error
 ld.sil e, (ix)                 ; Error
 ld.sil e, (ix+126)             ; Error
 ld.sil e, (ix-128)             ; Error
 ld.sil e, (iy)                 ; Error
 ld.sil e, (iy+126)             ; Error
 ld.sil e, (iy-128)             ; Error
 ld.sil h, (hl)                 ; Error
 ld.sil h, (hl+)                ; Error
 ld.sil h, (hl-)                ; Error
 ld.sil h, (hld)                ; Error
 ld.sil h, (hli)                ; Error
 ld.sil h, (ix)                 ; Error
 ld.sil h, (ix+126)             ; Error
 ld.sil h, (ix-128)             ; Error
 ld.sil h, (iy)                 ; Error
 ld.sil h, (iy+126)             ; Error
 ld.sil h, (iy-128)             ; Error
 ld.sil hl, (hl)                ; Error
 ld.sil hl, (hl+)               ; Error
 ld.sil hl, (ix)                ; Error
 ld.sil hl, (ix+126)            ; Error
 ld.sil hl, (ix-128)            ; Error
 ld.sil hl, (iy)                ; Error
 ld.sil hl, (iy+126)            ; Error
 ld.sil hl, (iy-128)            ; Error
 ld.sil ix, (hl)                ; Error
 ld.sil ix, (hl+)               ; Error
 ld.sil ix, (ix)                ; Error
 ld.sil ix, (ix+126)            ; Error
 ld.sil ix, (ix-128)            ; Error
 ld.sil ix, (iy)                ; Error
 ld.sil ix, (iy+126)            ; Error
 ld.sil ix, (iy-128)            ; Error
 ld.sil iy, (hl)                ; Error
 ld.sil iy, (hl+)               ; Error
 ld.sil iy, (ix)                ; Error
 ld.sil iy, (ix+126)            ; Error
 ld.sil iy, (ix-128)            ; Error
 ld.sil iy, (iy)                ; Error
 ld.sil iy, (iy+126)            ; Error
 ld.sil iy, (iy-128)            ; Error
 ld.sil l, (hl)                 ; Error
 ld.sil l, (hl+)                ; Error
 ld.sil l, (hl-)                ; Error
 ld.sil l, (hld)                ; Error
 ld.sil l, (hli)                ; Error
 ld.sil l, (ix)                 ; Error
 ld.sil l, (ix+126)             ; Error
 ld.sil l, (ix-128)             ; Error
 ld.sil l, (iy)                 ; Error
 ld.sil l, (iy+126)             ; Error
 ld.sil l, (iy-128)             ; Error
 ld.sil sp, hl                  ; Error
 ld.sil sp, ix                  ; Error
 ld.sil sp, iy                  ; Error
 ld.sis (0x1234), bc            ; Error
 ld.sis (0x1234), de            ; Error
 ld.sis (0x1234), hl            ; Error
 ld.sis (0x1234), ix            ; Error
 ld.sis (0x1234), iy            ; Error
 ld.sis (0x1234), sp            ; Error
 ld.sis bc, (0x1234)            ; Error
 ld.sis bc, 0x1234              ; Error
 ld.sis de, (0x1234)            ; Error
 ld.sis de, 0x1234              ; Error
 ld.sis hl, (0x1234)            ; Error
 ld.sis hl, 0x1234              ; Error
 ld.sis ix, (0x1234)            ; Error
 ld.sis ix, 0x1234              ; Error
 ld.sis iy, (0x1234)            ; Error
 ld.sis iy, 0x1234              ; Error
 ld.sis sp, (0x1234)            ; Error
 ld.sis sp, 0x1234              ; Error
 ldd.l                          ; Error
 ldd.l (bc), a                  ; Error
 ldd.l (de), a                  ; Error
 ldd.l (hl), -128               ; Error
 ldd.l (hl), 127                ; Error
 ldd.l (hl), 255                ; Error
 ldd.l (hl), a                  ; Error
 ldd.l (hl), b                  ; Error
 ldd.l (hl), c                  ; Error
 ldd.l (hl), d                  ; Error
 ldd.l (hl), e                  ; Error
 ldd.l (hl), h                  ; Error
 ldd.l (hl), l                  ; Error
 ldd.l a, (bc)                  ; Error
 ldd.l a, (de)                  ; Error
 ldd.l a, (hl)                  ; Error
 ldd.l b, (hl)                  ; Error
 ldd.l c, (hl)                  ; Error
 ldd.l d, (hl)                  ; Error
 ldd.l e, (hl)                  ; Error
 ldd.l h, (hl)                  ; Error
 ldd.l l, (hl)                  ; Error
 ldd.lis                        ; Error
 ldd.lis (bc), a                ; Error
 ldd.lis (de), a                ; Error
 ldd.lis (hl), -128             ; Error
 ldd.lis (hl), 127              ; Error
 ldd.lis (hl), 255              ; Error
 ldd.lis (hl), a                ; Error
 ldd.lis (hl), b                ; Error
 ldd.lis (hl), c                ; Error
 ldd.lis (hl), d                ; Error
 ldd.lis (hl), e                ; Error
 ldd.lis (hl), h                ; Error
 ldd.lis (hl), l                ; Error
 ldd.lis a, (bc)                ; Error
 ldd.lis a, (de)                ; Error
 ldd.lis a, (hl)                ; Error
 ldd.lis b, (hl)                ; Error
 ldd.lis c, (hl)                ; Error
 ldd.lis d, (hl)                ; Error
 ldd.lis e, (hl)                ; Error
 ldd.lis h, (hl)                ; Error
 ldd.lis l, (hl)                ; Error
 ldd.s                          ; Error
 ldd.s (bc), a                  ; Error
 ldd.s (de), a                  ; Error
 ldd.s (hl), -128               ; Error
 ldd.s (hl), 127                ; Error
 ldd.s (hl), 255                ; Error
 ldd.s (hl), a                  ; Error
 ldd.s (hl), b                  ; Error
 ldd.s (hl), c                  ; Error
 ldd.s (hl), d                  ; Error
 ldd.s (hl), e                  ; Error
 ldd.s (hl), h                  ; Error
 ldd.s (hl), l                  ; Error
 ldd.s a, (bc)                  ; Error
 ldd.s a, (de)                  ; Error
 ldd.s a, (hl)                  ; Error
 ldd.s b, (hl)                  ; Error
 ldd.s c, (hl)                  ; Error
 ldd.s d, (hl)                  ; Error
 ldd.s e, (hl)                  ; Error
 ldd.s h, (hl)                  ; Error
 ldd.s l, (hl)                  ; Error
 ldd.sil                        ; Error
 ldd.sil (bc), a                ; Error
 ldd.sil (de), a                ; Error
 ldd.sil (hl), -128             ; Error
 ldd.sil (hl), 127              ; Error
 ldd.sil (hl), 255              ; Error
 ldd.sil (hl), a                ; Error
 ldd.sil (hl), b                ; Error
 ldd.sil (hl), c                ; Error
 ldd.sil (hl), d                ; Error
 ldd.sil (hl), e                ; Error
 ldd.sil (hl), h                ; Error
 ldd.sil (hl), l                ; Error
 ldd.sil a, (bc)                ; Error
 ldd.sil a, (de)                ; Error
 ldd.sil a, (hl)                ; Error
 ldd.sil b, (hl)                ; Error
 ldd.sil c, (hl)                ; Error
 ldd.sil d, (hl)                ; Error
 ldd.sil e, (hl)                ; Error
 ldd.sil h, (hl)                ; Error
 ldd.sil l, (hl)                ; Error
 lddr.l                         ; Error
 lddr.lis                       ; Error
 lddr.s                         ; Error
 lddr.sil                       ; Error
 lddsr                          ; Error
 ldf (0x123456), a              ; Error
 ldf (0x123456), bc             ; Error
 ldf (0x123456), bcde           ; Error
 ldf (0x123456), de             ; Error
 ldf (0x123456), hl             ; Error
 ldf (0x123456), ix             ; Error
 ldf (0x123456), iy             ; Error
 ldf (0x123456), jkhl           ; Error
 ldf (0x123456), pw             ; Error
 ldf (0x123456), px             ; Error
 ldf (0x123456), py             ; Error
 ldf (0x123456), pz             ; Error
 ldf a', (0x123456)             ; Error
 ldf a, (0x123456)              ; Error
 ldf bc', (0x123456)            ; Error
 ldf bc, (0x123456)             ; Error
 ldf bcde', (0x123456)          ; Error
 ldf bcde, (0x123456)           ; Error
 ldf de', (0x123456)            ; Error
 ldf de, (0x123456)             ; Error
 ldf hl', (0x123456)            ; Error
 ldf hl, (0x123456)             ; Error
 ldf ix, (0x123456)             ; Error
 ldf iy, (0x123456)             ; Error
 ldf jkhl', (0x123456)          ; Error
 ldf jkhl, (0x123456)           ; Error
 ldf pw', (0x123456)            ; Error
 ldf pw, (0x123456)             ; Error
 ldf px', (0x123456)            ; Error
 ldf px, (0x123456)             ; Error
 ldf py', (0x123456)            ; Error
 ldf py, (0x123456)             ; Error
 ldf pz', (0x123456)            ; Error
 ldf pz, (0x123456)             ; Error
 ldh ( 0 ), a                   ; Error
 ldh ( 127 ), a                 ; Error
 ldh ( 255 ), a                 ; Error
 ldh ( c ), a                   ; Error
 ldh a, ( 0 )                   ; Error
 ldh a, ( 127 )                 ; Error
 ldh a, ( 255 )                 ; Error
 ldh a, ( c )                   ; Error
 ldhi -128                      ; Error
 ldhi 127                       ; Error
 ldhi 255                       ; Error
 ldhl sp, -128                  ; Error
 ldhl sp, 127                   ; Error
 ldi.l                          ; Error
 ldi.l (bc), a                  ; Error
 ldi.l (de), a                  ; Error
 ldi.l (hl), -128               ; Error
 ldi.l (hl), 127                ; Error
 ldi.l (hl), 255                ; Error
 ldi.l (hl), a                  ; Error
 ldi.l (hl), b                  ; Error
 ldi.l (hl), bc                 ; Error
 ldi.l (hl), c                  ; Error
 ldi.l (hl), d                  ; Error
 ldi.l (hl), de                 ; Error
 ldi.l (hl), e                  ; Error
 ldi.l (hl), h                  ; Error
 ldi.l (hl), hl                 ; Error
 ldi.l (hl), ix                 ; Error
 ldi.l (hl), iy                 ; Error
 ldi.l (hl), l                  ; Error
 ldi.l a, (bc)                  ; Error
 ldi.l a, (de)                  ; Error
 ldi.l a, (hl)                  ; Error
 ldi.l b, (hl)                  ; Error
 ldi.l bc, (hl)                 ; Error
 ldi.l c, (hl)                  ; Error
 ldi.l d, (hl)                  ; Error
 ldi.l de, (hl)                 ; Error
 ldi.l e, (hl)                  ; Error
 ldi.l h, (hl)                  ; Error
 ldi.l hl, (hl)                 ; Error
 ldi.l ix, (hl)                 ; Error
 ldi.l iy, (hl)                 ; Error
 ldi.l l, (hl)                  ; Error
 ldi.lis                        ; Error
 ldi.lis (bc), a                ; Error
 ldi.lis (de), a                ; Error
 ldi.lis (hl), -128             ; Error
 ldi.lis (hl), 127              ; Error
 ldi.lis (hl), 255              ; Error
 ldi.lis (hl), a                ; Error
 ldi.lis (hl), b                ; Error
 ldi.lis (hl), bc               ; Error
 ldi.lis (hl), c                ; Error
 ldi.lis (hl), d                ; Error
 ldi.lis (hl), de               ; Error
 ldi.lis (hl), e                ; Error
 ldi.lis (hl), h                ; Error
 ldi.lis (hl), hl               ; Error
 ldi.lis (hl), ix               ; Error
 ldi.lis (hl), iy               ; Error
 ldi.lis (hl), l                ; Error
 ldi.lis a, (bc)                ; Error
 ldi.lis a, (de)                ; Error
 ldi.lis a, (hl)                ; Error
 ldi.lis b, (hl)                ; Error
 ldi.lis bc, (hl)               ; Error
 ldi.lis c, (hl)                ; Error
 ldi.lis d, (hl)                ; Error
 ldi.lis de, (hl)               ; Error
 ldi.lis e, (hl)                ; Error
 ldi.lis h, (hl)                ; Error
 ldi.lis hl, (hl)               ; Error
 ldi.lis ix, (hl)               ; Error
 ldi.lis iy, (hl)               ; Error
 ldi.lis l, (hl)                ; Error
 ldi.s                          ; Error
 ldi.s (bc), a                  ; Error
 ldi.s (de), a                  ; Error
 ldi.s (hl), -128               ; Error
 ldi.s (hl), 127                ; Error
 ldi.s (hl), 255                ; Error
 ldi.s (hl), a                  ; Error
 ldi.s (hl), b                  ; Error
 ldi.s (hl), bc                 ; Error
 ldi.s (hl), c                  ; Error
 ldi.s (hl), d                  ; Error
 ldi.s (hl), de                 ; Error
 ldi.s (hl), e                  ; Error
 ldi.s (hl), h                  ; Error
 ldi.s (hl), hl                 ; Error
 ldi.s (hl), ix                 ; Error
 ldi.s (hl), iy                 ; Error
 ldi.s (hl), l                  ; Error
 ldi.s a, (bc)                  ; Error
 ldi.s a, (de)                  ; Error
 ldi.s a, (hl)                  ; Error
 ldi.s b, (hl)                  ; Error
 ldi.s bc, (hl)                 ; Error
 ldi.s c, (hl)                  ; Error
 ldi.s d, (hl)                  ; Error
 ldi.s de, (hl)                 ; Error
 ldi.s e, (hl)                  ; Error
 ldi.s h, (hl)                  ; Error
 ldi.s hl, (hl)                 ; Error
 ldi.s ix, (hl)                 ; Error
 ldi.s iy, (hl)                 ; Error
 ldi.s l, (hl)                  ; Error
 ldi.sil                        ; Error
 ldi.sil (bc), a                ; Error
 ldi.sil (de), a                ; Error
 ldi.sil (hl), -128             ; Error
 ldi.sil (hl), 127              ; Error
 ldi.sil (hl), 255              ; Error
 ldi.sil (hl), a                ; Error
 ldi.sil (hl), b                ; Error
 ldi.sil (hl), bc               ; Error
 ldi.sil (hl), c                ; Error
 ldi.sil (hl), d                ; Error
 ldi.sil (hl), de               ; Error
 ldi.sil (hl), e                ; Error
 ldi.sil (hl), h                ; Error
 ldi.sil (hl), hl               ; Error
 ldi.sil (hl), ix               ; Error
 ldi.sil (hl), iy               ; Error
 ldi.sil (hl), l                ; Error
 ldi.sil a, (bc)                ; Error
 ldi.sil a, (de)                ; Error
 ldi.sil a, (hl)                ; Error
 ldi.sil b, (hl)                ; Error
 ldi.sil bc, (hl)               ; Error
 ldi.sil c, (hl)                ; Error
 ldi.sil d, (hl)                ; Error
 ldi.sil de, (hl)               ; Error
 ldi.sil e, (hl)                ; Error
 ldi.sil h, (hl)                ; Error
 ldi.sil hl, (hl)               ; Error
 ldi.sil ix, (hl)               ; Error
 ldi.sil iy, (hl)               ; Error
 ldi.sil l, (hl)                ; Error
 ldir.l                         ; Error
 ldir.lis                       ; Error
 ldir.s                         ; Error
 ldir.sil                       ; Error
 ldisr                          ; Error
 ldl pw', (sp)                  ; Error
 ldl pw', (sp+0)                ; Error
 ldl pw', (sp+255)              ; Error
 ldl pw', 0x1234                ; Error
 ldl pw', de                    ; Error
 ldl pw', hl                    ; Error
 ldl pw', ix                    ; Error
 ldl pw', iy                    ; Error
 ldl pw, (sp)                   ; Error
 ldl pw, (sp+0)                 ; Error
 ldl pw, (sp+255)               ; Error
 ldl pw, 0x1234                 ; Error
 ldl pw, de                     ; Error
 ldl pw, hl                     ; Error
 ldl pw, ix                     ; Error
 ldl pw, iy                     ; Error
 ldl px', (sp)                  ; Error
 ldl px', (sp+0)                ; Error
 ldl px', (sp+255)              ; Error
 ldl px', 0x1234                ; Error
 ldl px', de                    ; Error
 ldl px', hl                    ; Error
 ldl px', ix                    ; Error
 ldl px', iy                    ; Error
 ldl px, (sp)                   ; Error
 ldl px, (sp+0)                 ; Error
 ldl px, (sp+255)               ; Error
 ldl px, 0x1234                 ; Error
 ldl px, de                     ; Error
 ldl px, hl                     ; Error
 ldl px, ix                     ; Error
 ldl px, iy                     ; Error
 ldl py', (sp)                  ; Error
 ldl py', (sp+0)                ; Error
 ldl py', (sp+255)              ; Error
 ldl py', 0x1234                ; Error
 ldl py', de                    ; Error
 ldl py', hl                    ; Error
 ldl py', ix                    ; Error
 ldl py', iy                    ; Error
 ldl py, (sp)                   ; Error
 ldl py, (sp+0)                 ; Error
 ldl py, (sp+255)               ; Error
 ldl py, 0x1234                 ; Error
 ldl py, de                     ; Error
 ldl py, hl                     ; Error
 ldl py, ix                     ; Error
 ldl py, iy                     ; Error
 ldl pz', (sp)                  ; Error
 ldl pz', (sp+0)                ; Error
 ldl pz', (sp+255)              ; Error
 ldl pz', 0x1234                ; Error
 ldl pz', de                    ; Error
 ldl pz', hl                    ; Error
 ldl pz', ix                    ; Error
 ldl pz', iy                    ; Error
 ldl pz, (sp)                   ; Error
 ldl pz, (sp+0)                 ; Error
 ldl pz, (sp+255)               ; Error
 ldl pz, 0x1234                 ; Error
 ldl pz, de                     ; Error
 ldl pz, hl                     ; Error
 ldl pz, ix                     ; Error
 ldl pz, iy                     ; Error
 ldp (0x1234), hl               ; Error
 ldp (0x1234), ix               ; Error
 ldp (0x1234), iy               ; Error
 ldp (hl), hl                   ; Error
 ldp (ix), hl                   ; Error
 ldp (iy), hl                   ; Error
 ldp hl, (0x1234)               ; Error
 ldp hl, (hl)                   ; Error
 ldp hl, (ix)                   ; Error
 ldp hl, (iy)                   ; Error
 ldp ix, (0x1234)               ; Error
 ldp iy, (0x1234)               ; Error
 ldsi -128                      ; Error
 ldsi 127                       ; Error
 ldsi 255                       ; Error
 lea bc, ix                     ; Error
 lea bc, ix+126                 ; Error
 lea bc, ix-128                 ; Error
 lea bc, iy                     ; Error
 lea bc, iy+126                 ; Error
 lea bc, iy-128                 ; Error
 lea de, ix                     ; Error
 lea de, ix+126                 ; Error
 lea de, ix-128                 ; Error
 lea de, iy                     ; Error
 lea de, iy+126                 ; Error
 lea de, iy-128                 ; Error
 lea hl, ix                     ; Error
 lea hl, ix+126                 ; Error
 lea hl, ix-128                 ; Error
 lea hl, iy                     ; Error
 lea hl, iy+126                 ; Error
 lea hl, iy-128                 ; Error
 lea ix, ix                     ; Error
 lea ix, ix+126                 ; Error
 lea ix, ix-128                 ; Error
 lea ix, iy                     ; Error
 lea ix, iy+126                 ; Error
 lea ix, iy-128                 ; Error
 lea iy, ix                     ; Error
 lea iy, ix+126                 ; Error
 lea iy, ix-128                 ; Error
 lea iy, iy                     ; Error
 lea iy, iy+126                 ; Error
 lea iy, iy-128                 ; Error
 lea.l bc, ix                   ; Error
 lea.l bc, ix+126               ; Error
 lea.l bc, ix-128               ; Error
 lea.l bc, iy                   ; Error
 lea.l bc, iy+126               ; Error
 lea.l bc, iy-128               ; Error
 lea.l de, ix                   ; Error
 lea.l de, ix+126               ; Error
 lea.l de, ix-128               ; Error
 lea.l de, iy                   ; Error
 lea.l de, iy+126               ; Error
 lea.l de, iy-128               ; Error
 lea.l hl, ix                   ; Error
 lea.l hl, ix+126               ; Error
 lea.l hl, ix-128               ; Error
 lea.l hl, iy                   ; Error
 lea.l hl, iy+126               ; Error
 lea.l hl, iy-128               ; Error
 lea.l ix, ix                   ; Error
 lea.l ix, ix+126               ; Error
 lea.l ix, ix-128               ; Error
 lea.l ix, iy                   ; Error
 lea.l ix, iy+126               ; Error
 lea.l ix, iy-128               ; Error
 lea.l iy, ix                   ; Error
 lea.l iy, ix+126               ; Error
 lea.l iy, ix-128               ; Error
 lea.l iy, iy                   ; Error
 lea.l iy, iy+126               ; Error
 lea.l iy, iy-128               ; Error
 lea.lis bc, ix                 ; Error
 lea.lis bc, ix+126             ; Error
 lea.lis bc, ix-128             ; Error
 lea.lis bc, iy                 ; Error
 lea.lis bc, iy+126             ; Error
 lea.lis bc, iy-128             ; Error
 lea.lis de, ix                 ; Error
 lea.lis de, ix+126             ; Error
 lea.lis de, ix-128             ; Error
 lea.lis de, iy                 ; Error
 lea.lis de, iy+126             ; Error
 lea.lis de, iy-128             ; Error
 lea.lis hl, ix                 ; Error
 lea.lis hl, ix+126             ; Error
 lea.lis hl, ix-128             ; Error
 lea.lis hl, iy                 ; Error
 lea.lis hl, iy+126             ; Error
 lea.lis hl, iy-128             ; Error
 lea.lis ix, ix                 ; Error
 lea.lis ix, ix+126             ; Error
 lea.lis ix, ix-128             ; Error
 lea.lis ix, iy                 ; Error
 lea.lis ix, iy+126             ; Error
 lea.lis ix, iy-128             ; Error
 lea.lis iy, ix                 ; Error
 lea.lis iy, ix+126             ; Error
 lea.lis iy, ix-128             ; Error
 lea.lis iy, iy                 ; Error
 lea.lis iy, iy+126             ; Error
 lea.lis iy, iy-128             ; Error
 lea.s bc, ix                   ; Error
 lea.s bc, ix+126               ; Error
 lea.s bc, ix-128               ; Error
 lea.s bc, iy                   ; Error
 lea.s bc, iy+126               ; Error
 lea.s bc, iy-128               ; Error
 lea.s de, ix                   ; Error
 lea.s de, ix+126               ; Error
 lea.s de, ix-128               ; Error
 lea.s de, iy                   ; Error
 lea.s de, iy+126               ; Error
 lea.s de, iy-128               ; Error
 lea.s hl, ix                   ; Error
 lea.s hl, ix+126               ; Error
 lea.s hl, ix-128               ; Error
 lea.s hl, iy                   ; Error
 lea.s hl, iy+126               ; Error
 lea.s hl, iy-128               ; Error
 lea.s ix, ix                   ; Error
 lea.s ix, ix+126               ; Error
 lea.s ix, ix-128               ; Error
 lea.s ix, iy                   ; Error
 lea.s ix, iy+126               ; Error
 lea.s ix, iy-128               ; Error
 lea.s iy, ix                   ; Error
 lea.s iy, ix+126               ; Error
 lea.s iy, ix-128               ; Error
 lea.s iy, iy                   ; Error
 lea.s iy, iy+126               ; Error
 lea.s iy, iy-128               ; Error
 lea.sil bc, ix                 ; Error
 lea.sil bc, ix+126             ; Error
 lea.sil bc, ix-128             ; Error
 lea.sil bc, iy                 ; Error
 lea.sil bc, iy+126             ; Error
 lea.sil bc, iy-128             ; Error
 lea.sil de, ix                 ; Error
 lea.sil de, ix+126             ; Error
 lea.sil de, ix-128             ; Error
 lea.sil de, iy                 ; Error
 lea.sil de, iy+126             ; Error
 lea.sil de, iy-128             ; Error
 lea.sil hl, ix                 ; Error
 lea.sil hl, ix+126             ; Error
 lea.sil hl, ix-128             ; Error
 lea.sil hl, iy                 ; Error
 lea.sil hl, iy+126             ; Error
 lea.sil hl, iy-128             ; Error
 lea.sil ix, ix                 ; Error
 lea.sil ix, ix+126             ; Error
 lea.sil ix, ix-128             ; Error
 lea.sil ix, iy                 ; Error
 lea.sil ix, iy+126             ; Error
 lea.sil ix, iy-128             ; Error
 lea.sil iy, ix                 ; Error
 lea.sil iy, ix+126             ; Error
 lea.sil iy, ix-128             ; Error
 lea.sil iy, iy                 ; Error
 lea.sil iy, iy+126             ; Error
 lea.sil iy, iy-128             ; Error
 lhlde                          ; Error
 lhlx                           ; Error
 lsddr                          ; Error
 lsdr                           ; Error
 lsidr                          ; Error
 lsir                           ; Error
 mlt bc                         ; Error
 mlt hl                         ; Error
 mlt sp                         ; Error
 mlt.l sp                       ; Error
 mlt.lis sp                     ; Error
 mlt.s sp                       ; Error
 mlt.sil sp                     ; Error
 mmu -1, -128                   ; Error
 mmu -1, 127                    ; Error
 mmu -1, 255                    ; Error
 mmu -1, a                      ; Error
 mmu 8, -128                    ; Error
 mmu 8, 127                     ; Error
 mmu 8, 255                     ; Error
 mmu 8, a                       ; Error
 mul                            ; Error
 mulu                           ; Error
 mulub a, a                     ; Error
 mulub a, b                     ; Error
 mulub a, c                     ; Error
 mulub a, d                     ; Error
 mulub a, e                     ; Error
 mulub a, h                     ; Error
 mulub a, l                     ; Error
 muluw hl, bc                   ; Error
 muluw hl, de                   ; Error
 muluw hl, hl                   ; Error
 muluw hl, sp                   ; Error
 neg a'                         ; Error
 neg bcde                       ; Error
 neg bcde'                      ; Error
 neg hl                         ; Error
 neg hl'                        ; Error
 neg jkhl                       ; Error
 neg jkhl'                      ; Error
 or a', (hl)                    ; Error
 or a', (hl+)                   ; Error
 or a', (hl-)                   ; Error
 or a', (ix)                    ; Error
 or a', (ix+126)                ; Error
 or a', (ix-128)                ; Error
 or a', (iy)                    ; Error
 or a', (iy+126)                ; Error
 or a', (iy-128)                ; Error
 or a', -128                    ; Error
 or a', 127                     ; Error
 or a', 255                     ; Error
 or a', a                       ; Error
 or a', b                       ; Error
 or a', c                       ; Error
 or a', d                       ; Error
 or a', e                       ; Error
 or a', h                       ; Error
 or a', l                       ; Error
 or hl', de                     ; Error
 or jkhl', bcde                 ; Error
 or jkhl, bcde                  ; Error
 or.l (hl)                      ; Error
 or.l (hl+)                     ; Error
 or.l (hl-)                     ; Error
 or.l (ix)                      ; Error
 or.l (ix+126)                  ; Error
 or.l (ix-128)                  ; Error
 or.l (iy)                      ; Error
 or.l (iy+126)                  ; Error
 or.l (iy-128)                  ; Error
 or.l a, (hl)                   ; Error
 or.l a, (hl+)                  ; Error
 or.l a, (hl-)                  ; Error
 or.l a, (ix)                   ; Error
 or.l a, (ix+126)               ; Error
 or.l a, (ix-128)               ; Error
 or.l a, (iy)                   ; Error
 or.l a, (iy+126)               ; Error
 or.l a, (iy-128)               ; Error
 or.lis (hl)                    ; Error
 or.lis (hl+)                   ; Error
 or.lis (hl-)                   ; Error
 or.lis (ix)                    ; Error
 or.lis (ix+126)                ; Error
 or.lis (ix-128)                ; Error
 or.lis (iy)                    ; Error
 or.lis (iy+126)                ; Error
 or.lis (iy-128)                ; Error
 or.lis a, (hl)                 ; Error
 or.lis a, (hl+)                ; Error
 or.lis a, (hl-)                ; Error
 or.lis a, (ix)                 ; Error
 or.lis a, (ix+126)             ; Error
 or.lis a, (ix-128)             ; Error
 or.lis a, (iy)                 ; Error
 or.lis a, (iy+126)             ; Error
 or.lis a, (iy-128)             ; Error
 or.s (hl)                      ; Error
 or.s (hl+)                     ; Error
 or.s (hl-)                     ; Error
 or.s (ix)                      ; Error
 or.s (ix+126)                  ; Error
 or.s (ix-128)                  ; Error
 or.s (iy)                      ; Error
 or.s (iy+126)                  ; Error
 or.s (iy-128)                  ; Error
 or.s a, (hl)                   ; Error
 or.s a, (hl+)                  ; Error
 or.s a, (hl-)                  ; Error
 or.s a, (ix)                   ; Error
 or.s a, (ix+126)               ; Error
 or.s a, (ix-128)               ; Error
 or.s a, (iy)                   ; Error
 or.s a, (iy+126)               ; Error
 or.s a, (iy-128)               ; Error
 or.sil (hl)                    ; Error
 or.sil (hl+)                   ; Error
 or.sil (hl-)                   ; Error
 or.sil (ix)                    ; Error
 or.sil (ix+126)                ; Error
 or.sil (ix-128)                ; Error
 or.sil (iy)                    ; Error
 or.sil (iy+126)                ; Error
 or.sil (iy-128)                ; Error
 or.sil a, (hl)                 ; Error
 or.sil a, (hl+)                ; Error
 or.sil a, (hl-)                ; Error
 or.sil a, (ix)                 ; Error
 or.sil a, (ix+126)             ; Error
 or.sil a, (ix-128)             ; Error
 or.sil a, (iy)                 ; Error
 or.sil a, (iy+126)             ; Error
 or.sil a, (iy-128)             ; Error
 otd2r                          ; Error
 otd2r.l                        ; Error
 otd2r.lis                      ; Error
 otd2r.s                        ; Error
 otd2r.sil                      ; Error
 otdm                           ; Error
 otdm.l                         ; Error
 otdm.lis                       ; Error
 otdm.s                         ; Error
 otdm.sil                       ; Error
 otdmr                          ; Error
 otdmr.l                        ; Error
 otdmr.lis                      ; Error
 otdmr.s                        ; Error
 otdmr.sil                      ; Error
 otdr.l                         ; Error
 otdr.lis                       ; Error
 otdr.s                         ; Error
 otdr.sil                       ; Error
 otdrx                          ; Error
 otdrx.l                        ; Error
 otdrx.lis                      ; Error
 otdrx.s                        ; Error
 otdrx.sil                      ; Error
 oti2r                          ; Error
 oti2r.l                        ; Error
 oti2r.lis                      ; Error
 oti2r.s                        ; Error
 oti2r.sil                      ; Error
 otim                           ; Error
 otim.l                         ; Error
 otim.lis                       ; Error
 otim.s                         ; Error
 otim.sil                       ; Error
 otimr                          ; Error
 otimr.l                        ; Error
 otimr.lis                      ; Error
 otimr.s                        ; Error
 otimr.sil                      ; Error
 otir.l                         ; Error
 otir.lis                       ; Error
 otir.s                         ; Error
 otir.sil                       ; Error
 otirx                          ; Error
 otirx.l                        ; Error
 otirx.lis                      ; Error
 otirx.s                        ; Error
 otirx.sil                      ; Error
 out (bc), -1                   ; Error
 out (bc), 1                    ; Error
 out (c), -1                    ; Error
 out (c), 1                     ; Error
 out0 (-128), a                 ; Error
 out0 (-128), b                 ; Error
 out0 (-128), c                 ; Error
 out0 (-128), d                 ; Error
 out0 (-128), e                 ; Error
 out0 (-128), h                 ; Error
 out0 (-128), l                 ; Error
 out0 (127), a                  ; Error
 out0 (127), b                  ; Error
 out0 (127), c                  ; Error
 out0 (127), d                  ; Error
 out0 (127), e                  ; Error
 out0 (127), h                  ; Error
 out0 (127), l                  ; Error
 out0 (255), a                  ; Error
 out0 (255), b                  ; Error
 out0 (255), c                  ; Error
 out0 (255), d                  ; Error
 out0 (255), e                  ; Error
 out0 (255), h                  ; Error
 out0 (255), l                  ; Error
 outd.l                         ; Error
 outd.lis                       ; Error
 outd.s                         ; Error
 outd.sil                       ; Error
 outd2                          ; Error
 outd2.l                        ; Error
 outd2.lis                      ; Error
 outd2.s                        ; Error
 outd2.sil                      ; Error
 outi.l                         ; Error
 outi.lis                       ; Error
 outi.s                         ; Error
 outi.sil                       ; Error
 outi2                          ; Error
 outi2.l                        ; Error
 outi2.lis                      ; Error
 outi2.s                        ; Error
 outi2.sil                      ; Error
 ovrst8                         ; Error
 pea ix                         ; Error
 pea ix+126                     ; Error
 pea ix-128                     ; Error
 pea iy                         ; Error
 pea iy+126                     ; Error
 pea iy-128                     ; Error
 pea.l ix                       ; Error
 pea.l ix+126                   ; Error
 pea.l ix-128                   ; Error
 pea.l iy                       ; Error
 pea.l iy+126                   ; Error
 pea.l iy-128                   ; Error
 pea.lis ix                     ; Error
 pea.lis ix+126                 ; Error
 pea.lis ix-128                 ; Error
 pea.lis iy                     ; Error
 pea.lis iy+126                 ; Error
 pea.lis iy-128                 ; Error
 pea.s ix                       ; Error
 pea.s ix+126                   ; Error
 pea.s ix-128                   ; Error
 pea.s iy                       ; Error
 pea.s iy+126                   ; Error
 pea.s iy-128                   ; Error
 pea.sil ix                     ; Error
 pea.sil ix+126                 ; Error
 pea.sil ix-128                 ; Error
 pea.sil iy                     ; Error
 pea.sil iy+126                 ; Error
 pea.sil iy-128                 ; Error
 pop af'                        ; Error
 pop bc'                        ; Error
 pop bcde                       ; Error
 pop bcde'                      ; Error
 pop de'                        ; Error
 pop hl'                        ; Error
 pop ip                         ; Error
 pop jkhl                       ; Error
 pop jkhl'                      ; Error
 pop pw                         ; Error
 pop pw'                        ; Error
 pop px                         ; Error
 pop px'                        ; Error
 pop py                         ; Error
 pop py'                        ; Error
 pop pz                         ; Error
 pop pz'                        ; Error
 pop su                         ; Error
 pop.l af                       ; Error
 pop.l bc                       ; Error
 pop.l de                       ; Error
 pop.l hl                       ; Error
 pop.l ix                       ; Error
 pop.l iy                       ; Error
 pop.lis af                     ; Error
 pop.lis bc                     ; Error
 pop.lis de                     ; Error
 pop.lis hl                     ; Error
 pop.lis ix                     ; Error
 pop.lis iy                     ; Error
 pop.s af                       ; Error
 pop.s bc                       ; Error
 pop.s de                       ; Error
 pop.s hl                       ; Error
 pop.s ix                       ; Error
 pop.s iy                       ; Error
 pop.sil af                     ; Error
 pop.sil bc                     ; Error
 pop.sil de                     ; Error
 pop.sil hl                     ; Error
 pop.sil ix                     ; Error
 pop.sil iy                     ; Error
 push bcde                      ; Error
 push ip                        ; Error
 push jkhl                      ; Error
 push pw                        ; Error
 push px                        ; Error
 push py                        ; Error
 push pz                        ; Error
 push su                        ; Error
 push.l af                      ; Error
 push.l bc                      ; Error
 push.l de                      ; Error
 push.l hl                      ; Error
 push.l ix                      ; Error
 push.l iy                      ; Error
 push.lis af                    ; Error
 push.lis bc                    ; Error
 push.lis de                    ; Error
 push.lis hl                    ; Error
 push.lis ix                    ; Error
 push.lis iy                    ; Error
 push.s af                      ; Error
 push.s bc                      ; Error
 push.s de                      ; Error
 push.s hl                      ; Error
 push.s ix                      ; Error
 push.s iy                      ; Error
 push.sil af                    ; Error
 push.sil bc                    ; Error
 push.sil de                    ; Error
 push.sil hl                    ; Error
 push.sil ix                    ; Error
 push.sil iy                    ; Error
 r_lo                           ; Error
 r_lz                           ; Error
 rdmode                         ; Error
 res -1, (hl)                   ; Error
 res -1, (ix)                   ; Error
 res -1, (ix), a                ; Error
 res -1, (ix), b                ; Error
 res -1, (ix), c                ; Error
 res -1, (ix), d                ; Error
 res -1, (ix), e                ; Error
 res -1, (ix), h                ; Error
 res -1, (ix), l                ; Error
 res -1, (ix+126)               ; Error
 res -1, (ix+126), a            ; Error
 res -1, (ix+126), b            ; Error
 res -1, (ix+126), c            ; Error
 res -1, (ix+126), d            ; Error
 res -1, (ix+126), e            ; Error
 res -1, (ix+126), h            ; Error
 res -1, (ix+126), l            ; Error
 res -1, (ix-128)               ; Error
 res -1, (ix-128), a            ; Error
 res -1, (ix-128), b            ; Error
 res -1, (ix-128), c            ; Error
 res -1, (ix-128), d            ; Error
 res -1, (ix-128), e            ; Error
 res -1, (ix-128), h            ; Error
 res -1, (ix-128), l            ; Error
 res -1, (iy)                   ; Error
 res -1, (iy), a                ; Error
 res -1, (iy), b                ; Error
 res -1, (iy), c                ; Error
 res -1, (iy), d                ; Error
 res -1, (iy), e                ; Error
 res -1, (iy), h                ; Error
 res -1, (iy), l                ; Error
 res -1, (iy+126)               ; Error
 res -1, (iy+126), a            ; Error
 res -1, (iy+126), b            ; Error
 res -1, (iy+126), c            ; Error
 res -1, (iy+126), d            ; Error
 res -1, (iy+126), e            ; Error
 res -1, (iy+126), h            ; Error
 res -1, (iy+126), l            ; Error
 res -1, (iy-128)               ; Error
 res -1, (iy-128), a            ; Error
 res -1, (iy-128), b            ; Error
 res -1, (iy-128), c            ; Error
 res -1, (iy-128), d            ; Error
 res -1, (iy-128), e            ; Error
 res -1, (iy-128), h            ; Error
 res -1, (iy-128), l            ; Error
 res -1, a                      ; Error
 res -1, a'                     ; Error
 res -1, b                      ; Error
 res -1, b'                     ; Error
 res -1, c                      ; Error
 res -1, c'                     ; Error
 res -1, d                      ; Error
 res -1, d'                     ; Error
 res -1, e                      ; Error
 res -1, e'                     ; Error
 res -1, h                      ; Error
 res -1, h'                     ; Error
 res -1, l                      ; Error
 res -1, l'                     ; Error
 res 0, a'                      ; Error
 res 0, b'                      ; Error
 res 0, c'                      ; Error
 res 0, d'                      ; Error
 res 0, e'                      ; Error
 res 0, h'                      ; Error
 res 0, l'                      ; Error
 res 1, a'                      ; Error
 res 1, b'                      ; Error
 res 1, c'                      ; Error
 res 1, d'                      ; Error
 res 1, e'                      ; Error
 res 1, h'                      ; Error
 res 1, l'                      ; Error
 res 2, a'                      ; Error
 res 2, b'                      ; Error
 res 2, c'                      ; Error
 res 2, d'                      ; Error
 res 2, e'                      ; Error
 res 2, h'                      ; Error
 res 2, l'                      ; Error
 res 3, a'                      ; Error
 res 3, b'                      ; Error
 res 3, c'                      ; Error
 res 3, d'                      ; Error
 res 3, e'                      ; Error
 res 3, h'                      ; Error
 res 3, l'                      ; Error
 res 4, a'                      ; Error
 res 4, b'                      ; Error
 res 4, c'                      ; Error
 res 4, d'                      ; Error
 res 4, e'                      ; Error
 res 4, h'                      ; Error
 res 4, l'                      ; Error
 res 5, a'                      ; Error
 res 5, b'                      ; Error
 res 5, c'                      ; Error
 res 5, d'                      ; Error
 res 5, e'                      ; Error
 res 5, h'                      ; Error
 res 5, l'                      ; Error
 res 6, a'                      ; Error
 res 6, b'                      ; Error
 res 6, c'                      ; Error
 res 6, d'                      ; Error
 res 6, e'                      ; Error
 res 6, h'                      ; Error
 res 6, l'                      ; Error
 res 7, a'                      ; Error
 res 7, b'                      ; Error
 res 7, c'                      ; Error
 res 7, d'                      ; Error
 res 7, e'                      ; Error
 res 7, h'                      ; Error
 res 7, l'                      ; Error
 res 8, (hl)                    ; Error
 res 8, (ix)                    ; Error
 res 8, (ix), a                 ; Error
 res 8, (ix), b                 ; Error
 res 8, (ix), c                 ; Error
 res 8, (ix), d                 ; Error
 res 8, (ix), e                 ; Error
 res 8, (ix), h                 ; Error
 res 8, (ix), l                 ; Error
 res 8, (ix+126)                ; Error
 res 8, (ix+126), a             ; Error
 res 8, (ix+126), b             ; Error
 res 8, (ix+126), c             ; Error
 res 8, (ix+126), d             ; Error
 res 8, (ix+126), e             ; Error
 res 8, (ix+126), h             ; Error
 res 8, (ix+126), l             ; Error
 res 8, (ix-128)                ; Error
 res 8, (ix-128), a             ; Error
 res 8, (ix-128), b             ; Error
 res 8, (ix-128), c             ; Error
 res 8, (ix-128), d             ; Error
 res 8, (ix-128), e             ; Error
 res 8, (ix-128), h             ; Error
 res 8, (ix-128), l             ; Error
 res 8, (iy)                    ; Error
 res 8, (iy), a                 ; Error
 res 8, (iy), b                 ; Error
 res 8, (iy), c                 ; Error
 res 8, (iy), d                 ; Error
 res 8, (iy), e                 ; Error
 res 8, (iy), h                 ; Error
 res 8, (iy), l                 ; Error
 res 8, (iy+126)                ; Error
 res 8, (iy+126), a             ; Error
 res 8, (iy+126), b             ; Error
 res 8, (iy+126), c             ; Error
 res 8, (iy+126), d             ; Error
 res 8, (iy+126), e             ; Error
 res 8, (iy+126), h             ; Error
 res 8, (iy+126), l             ; Error
 res 8, (iy-128)                ; Error
 res 8, (iy-128), a             ; Error
 res 8, (iy-128), b             ; Error
 res 8, (iy-128), c             ; Error
 res 8, (iy-128), d             ; Error
 res 8, (iy-128), e             ; Error
 res 8, (iy-128), h             ; Error
 res 8, (iy-128), l             ; Error
 res 8, a                       ; Error
 res 8, a'                      ; Error
 res 8, b                       ; Error
 res 8, b'                      ; Error
 res 8, c                       ; Error
 res 8, c'                      ; Error
 res 8, d                       ; Error
 res 8, d'                      ; Error
 res 8, e                       ; Error
 res 8, e'                      ; Error
 res 8, h                       ; Error
 res 8, h'                      ; Error
 res 8, l                       ; Error
 res 8, l'                      ; Error
 res.l -1, (hl)                 ; Error
 res.l -1, (ix)                 ; Error
 res.l -1, (ix+126)             ; Error
 res.l -1, (ix-128)             ; Error
 res.l -1, (iy)                 ; Error
 res.l -1, (iy+126)             ; Error
 res.l -1, (iy-128)             ; Error
 res.l 0, (hl)                  ; Error
 res.l 0, (ix)                  ; Error
 res.l 0, (ix+126)              ; Error
 res.l 0, (ix-128)              ; Error
 res.l 0, (iy)                  ; Error
 res.l 0, (iy+126)              ; Error
 res.l 0, (iy-128)              ; Error
 res.l 1, (hl)                  ; Error
 res.l 1, (ix)                  ; Error
 res.l 1, (ix+126)              ; Error
 res.l 1, (ix-128)              ; Error
 res.l 1, (iy)                  ; Error
 res.l 1, (iy+126)              ; Error
 res.l 1, (iy-128)              ; Error
 res.l 2, (hl)                  ; Error
 res.l 2, (ix)                  ; Error
 res.l 2, (ix+126)              ; Error
 res.l 2, (ix-128)              ; Error
 res.l 2, (iy)                  ; Error
 res.l 2, (iy+126)              ; Error
 res.l 2, (iy-128)              ; Error
 res.l 3, (hl)                  ; Error
 res.l 3, (ix)                  ; Error
 res.l 3, (ix+126)              ; Error
 res.l 3, (ix-128)              ; Error
 res.l 3, (iy)                  ; Error
 res.l 3, (iy+126)              ; Error
 res.l 3, (iy-128)              ; Error
 res.l 4, (hl)                  ; Error
 res.l 4, (ix)                  ; Error
 res.l 4, (ix+126)              ; Error
 res.l 4, (ix-128)              ; Error
 res.l 4, (iy)                  ; Error
 res.l 4, (iy+126)              ; Error
 res.l 4, (iy-128)              ; Error
 res.l 5, (hl)                  ; Error
 res.l 5, (ix)                  ; Error
 res.l 5, (ix+126)              ; Error
 res.l 5, (ix-128)              ; Error
 res.l 5, (iy)                  ; Error
 res.l 5, (iy+126)              ; Error
 res.l 5, (iy-128)              ; Error
 res.l 6, (hl)                  ; Error
 res.l 6, (ix)                  ; Error
 res.l 6, (ix+126)              ; Error
 res.l 6, (ix-128)              ; Error
 res.l 6, (iy)                  ; Error
 res.l 6, (iy+126)              ; Error
 res.l 6, (iy-128)              ; Error
 res.l 7, (hl)                  ; Error
 res.l 7, (ix)                  ; Error
 res.l 7, (ix+126)              ; Error
 res.l 7, (ix-128)              ; Error
 res.l 7, (iy)                  ; Error
 res.l 7, (iy+126)              ; Error
 res.l 7, (iy-128)              ; Error
 res.l 8, (hl)                  ; Error
 res.l 8, (ix)                  ; Error
 res.l 8, (ix+126)              ; Error
 res.l 8, (ix-128)              ; Error
 res.l 8, (iy)                  ; Error
 res.l 8, (iy+126)              ; Error
 res.l 8, (iy-128)              ; Error
 res.lis -1, (hl)               ; Error
 res.lis -1, (ix)               ; Error
 res.lis -1, (ix+126)           ; Error
 res.lis -1, (ix-128)           ; Error
 res.lis -1, (iy)               ; Error
 res.lis -1, (iy+126)           ; Error
 res.lis -1, (iy-128)           ; Error
 res.lis 0, (hl)                ; Error
 res.lis 0, (ix)                ; Error
 res.lis 0, (ix+126)            ; Error
 res.lis 0, (ix-128)            ; Error
 res.lis 0, (iy)                ; Error
 res.lis 0, (iy+126)            ; Error
 res.lis 0, (iy-128)            ; Error
 res.lis 1, (hl)                ; Error
 res.lis 1, (ix)                ; Error
 res.lis 1, (ix+126)            ; Error
 res.lis 1, (ix-128)            ; Error
 res.lis 1, (iy)                ; Error
 res.lis 1, (iy+126)            ; Error
 res.lis 1, (iy-128)            ; Error
 res.lis 2, (hl)                ; Error
 res.lis 2, (ix)                ; Error
 res.lis 2, (ix+126)            ; Error
 res.lis 2, (ix-128)            ; Error
 res.lis 2, (iy)                ; Error
 res.lis 2, (iy+126)            ; Error
 res.lis 2, (iy-128)            ; Error
 res.lis 3, (hl)                ; Error
 res.lis 3, (ix)                ; Error
 res.lis 3, (ix+126)            ; Error
 res.lis 3, (ix-128)            ; Error
 res.lis 3, (iy)                ; Error
 res.lis 3, (iy+126)            ; Error
 res.lis 3, (iy-128)            ; Error
 res.lis 4, (hl)                ; Error
 res.lis 4, (ix)                ; Error
 res.lis 4, (ix+126)            ; Error
 res.lis 4, (ix-128)            ; Error
 res.lis 4, (iy)                ; Error
 res.lis 4, (iy+126)            ; Error
 res.lis 4, (iy-128)            ; Error
 res.lis 5, (hl)                ; Error
 res.lis 5, (ix)                ; Error
 res.lis 5, (ix+126)            ; Error
 res.lis 5, (ix-128)            ; Error
 res.lis 5, (iy)                ; Error
 res.lis 5, (iy+126)            ; Error
 res.lis 5, (iy-128)            ; Error
 res.lis 6, (hl)                ; Error
 res.lis 6, (ix)                ; Error
 res.lis 6, (ix+126)            ; Error
 res.lis 6, (ix-128)            ; Error
 res.lis 6, (iy)                ; Error
 res.lis 6, (iy+126)            ; Error
 res.lis 6, (iy-128)            ; Error
 res.lis 7, (hl)                ; Error
 res.lis 7, (ix)                ; Error
 res.lis 7, (ix+126)            ; Error
 res.lis 7, (ix-128)            ; Error
 res.lis 7, (iy)                ; Error
 res.lis 7, (iy+126)            ; Error
 res.lis 7, (iy-128)            ; Error
 res.lis 8, (hl)                ; Error
 res.lis 8, (ix)                ; Error
 res.lis 8, (ix+126)            ; Error
 res.lis 8, (ix-128)            ; Error
 res.lis 8, (iy)                ; Error
 res.lis 8, (iy+126)            ; Error
 res.lis 8, (iy-128)            ; Error
 res.s -1, (hl)                 ; Error
 res.s -1, (ix)                 ; Error
 res.s -1, (ix+126)             ; Error
 res.s -1, (ix-128)             ; Error
 res.s -1, (iy)                 ; Error
 res.s -1, (iy+126)             ; Error
 res.s -1, (iy-128)             ; Error
 res.s 0, (hl)                  ; Error
 res.s 0, (ix)                  ; Error
 res.s 0, (ix+126)              ; Error
 res.s 0, (ix-128)              ; Error
 res.s 0, (iy)                  ; Error
 res.s 0, (iy+126)              ; Error
 res.s 0, (iy-128)              ; Error
 res.s 1, (hl)                  ; Error
 res.s 1, (ix)                  ; Error
 res.s 1, (ix+126)              ; Error
 res.s 1, (ix-128)              ; Error
 res.s 1, (iy)                  ; Error
 res.s 1, (iy+126)              ; Error
 res.s 1, (iy-128)              ; Error
 res.s 2, (hl)                  ; Error
 res.s 2, (ix)                  ; Error
 res.s 2, (ix+126)              ; Error
 res.s 2, (ix-128)              ; Error
 res.s 2, (iy)                  ; Error
 res.s 2, (iy+126)              ; Error
 res.s 2, (iy-128)              ; Error
 res.s 3, (hl)                  ; Error
 res.s 3, (ix)                  ; Error
 res.s 3, (ix+126)              ; Error
 res.s 3, (ix-128)              ; Error
 res.s 3, (iy)                  ; Error
 res.s 3, (iy+126)              ; Error
 res.s 3, (iy-128)              ; Error
 res.s 4, (hl)                  ; Error
 res.s 4, (ix)                  ; Error
 res.s 4, (ix+126)              ; Error
 res.s 4, (ix-128)              ; Error
 res.s 4, (iy)                  ; Error
 res.s 4, (iy+126)              ; Error
 res.s 4, (iy-128)              ; Error
 res.s 5, (hl)                  ; Error
 res.s 5, (ix)                  ; Error
 res.s 5, (ix+126)              ; Error
 res.s 5, (ix-128)              ; Error
 res.s 5, (iy)                  ; Error
 res.s 5, (iy+126)              ; Error
 res.s 5, (iy-128)              ; Error
 res.s 6, (hl)                  ; Error
 res.s 6, (ix)                  ; Error
 res.s 6, (ix+126)              ; Error
 res.s 6, (ix-128)              ; Error
 res.s 6, (iy)                  ; Error
 res.s 6, (iy+126)              ; Error
 res.s 6, (iy-128)              ; Error
 res.s 7, (hl)                  ; Error
 res.s 7, (ix)                  ; Error
 res.s 7, (ix+126)              ; Error
 res.s 7, (ix-128)              ; Error
 res.s 7, (iy)                  ; Error
 res.s 7, (iy+126)              ; Error
 res.s 7, (iy-128)              ; Error
 res.s 8, (hl)                  ; Error
 res.s 8, (ix)                  ; Error
 res.s 8, (ix+126)              ; Error
 res.s 8, (ix-128)              ; Error
 res.s 8, (iy)                  ; Error
 res.s 8, (iy+126)              ; Error
 res.s 8, (iy-128)              ; Error
 res.sil -1, (hl)               ; Error
 res.sil -1, (ix)               ; Error
 res.sil -1, (ix+126)           ; Error
 res.sil -1, (ix-128)           ; Error
 res.sil -1, (iy)               ; Error
 res.sil -1, (iy+126)           ; Error
 res.sil -1, (iy-128)           ; Error
 res.sil 0, (hl)                ; Error
 res.sil 0, (ix)                ; Error
 res.sil 0, (ix+126)            ; Error
 res.sil 0, (ix-128)            ; Error
 res.sil 0, (iy)                ; Error
 res.sil 0, (iy+126)            ; Error
 res.sil 0, (iy-128)            ; Error
 res.sil 1, (hl)                ; Error
 res.sil 1, (ix)                ; Error
 res.sil 1, (ix+126)            ; Error
 res.sil 1, (ix-128)            ; Error
 res.sil 1, (iy)                ; Error
 res.sil 1, (iy+126)            ; Error
 res.sil 1, (iy-128)            ; Error
 res.sil 2, (hl)                ; Error
 res.sil 2, (ix)                ; Error
 res.sil 2, (ix+126)            ; Error
 res.sil 2, (ix-128)            ; Error
 res.sil 2, (iy)                ; Error
 res.sil 2, (iy+126)            ; Error
 res.sil 2, (iy-128)            ; Error
 res.sil 3, (hl)                ; Error
 res.sil 3, (ix)                ; Error
 res.sil 3, (ix+126)            ; Error
 res.sil 3, (ix-128)            ; Error
 res.sil 3, (iy)                ; Error
 res.sil 3, (iy+126)            ; Error
 res.sil 3, (iy-128)            ; Error
 res.sil 4, (hl)                ; Error
 res.sil 4, (ix)                ; Error
 res.sil 4, (ix+126)            ; Error
 res.sil 4, (ix-128)            ; Error
 res.sil 4, (iy)                ; Error
 res.sil 4, (iy+126)            ; Error
 res.sil 4, (iy-128)            ; Error
 res.sil 5, (hl)                ; Error
 res.sil 5, (ix)                ; Error
 res.sil 5, (ix+126)            ; Error
 res.sil 5, (ix-128)            ; Error
 res.sil 5, (iy)                ; Error
 res.sil 5, (iy+126)            ; Error
 res.sil 5, (iy-128)            ; Error
 res.sil 6, (hl)                ; Error
 res.sil 6, (ix)                ; Error
 res.sil 6, (ix+126)            ; Error
 res.sil 6, (ix-128)            ; Error
 res.sil 6, (iy)                ; Error
 res.sil 6, (iy+126)            ; Error
 res.sil 6, (iy-128)            ; Error
 res.sil 7, (hl)                ; Error
 res.sil 7, (ix)                ; Error
 res.sil 7, (ix+126)            ; Error
 res.sil 7, (ix-128)            ; Error
 res.sil 7, (iy)                ; Error
 res.sil 7, (iy+126)            ; Error
 res.sil 7, (iy-128)            ; Error
 res.sil 8, (hl)                ; Error
 res.sil 8, (ix)                ; Error
 res.sil 8, (ix+126)            ; Error
 res.sil 8, (ix-128)            ; Error
 res.sil 8, (iy)                ; Error
 res.sil 8, (iy+126)            ; Error
 res.sil 8, (iy-128)            ; Error
 ret lo                         ; Error
 ret lz                         ; Error
 ret.l                          ; Error
 ret.l c                        ; Error
 ret.l eq                       ; Error
 ret.l geu                      ; Error
 ret.l gtu                      ; Error
 ret.l leu                      ; Error
 ret.l ltu                      ; Error
 ret.l m                        ; Error
 ret.l nc                       ; Error
 ret.l ne                       ; Error
 ret.l nv                       ; Error
 ret.l nz                       ; Error
 ret.l p                        ; Error
 ret.l pe                       ; Error
 ret.l po                       ; Error
 ret.l v                        ; Error
 ret.l z                        ; Error
 ret.lil                        ; Error
 ret.lil c                      ; Error
 ret.lil eq                     ; Error
 ret.lil geu                    ; Error
 ret.lil gtu                    ; Error
 ret.lil leu                    ; Error
 ret.lil ltu                    ; Error
 ret.lil m                      ; Error
 ret.lil nc                     ; Error
 ret.lil ne                     ; Error
 ret.lil nv                     ; Error
 ret.lil nz                     ; Error
 ret.lil p                      ; Error
 ret.lil pe                     ; Error
 ret.lil po                     ; Error
 ret.lil v                      ; Error
 ret.lil z                      ; Error
 ret.lis                        ; Error
 ret.lis c                      ; Error
 ret.lis eq                     ; Error
 ret.lis geu                    ; Error
 ret.lis gtu                    ; Error
 ret.lis leu                    ; Error
 ret.lis ltu                    ; Error
 ret.lis m                      ; Error
 ret.lis nc                     ; Error
 ret.lis ne                     ; Error
 ret.lis nv                     ; Error
 ret.lis nz                     ; Error
 ret.lis p                      ; Error
 ret.lis pe                     ; Error
 ret.lis po                     ; Error
 ret.lis v                      ; Error
 ret.lis z                      ; Error
 reti.l                         ; Error
 reti.lil                       ; Error
 reti.lis                       ; Error
 retn.l                         ; Error
 retn.lil                       ; Error
 retn.lis                       ; Error
 rim                            ; Error
 rl 0, bcde                     ; Error
 rl 0, bcde'                    ; Error
 rl 0, jkhl                     ; Error
 rl 0, jkhl'                    ; Error
 rl 1, bcde                     ; Error
 rl 1, bcde'                    ; Error
 rl 1, jkhl                     ; Error
 rl 1, jkhl'                    ; Error
 rl 2, bcde                     ; Error
 rl 2, bcde'                    ; Error
 rl 2, jkhl                     ; Error
 rl 2, jkhl'                    ; Error
 rl 4, bcde                     ; Error
 rl 4, bcde'                    ; Error
 rl 4, jkhl                     ; Error
 rl 4, jkhl'                    ; Error
 rl 5, bcde'                    ; Error
 rl 5, jkhl'                    ; Error
 rl 8, bcde                     ; Error
 rl 8, jkhl                     ; Error
 rl 9, bcde                     ; Error
 rl 9, jkhl                     ; Error
 rl a'                          ; Error
 rl b'                          ; Error
 rl bc'                         ; Error
 rl c'                          ; Error
 rl d'                          ; Error
 rl de'                         ; Error
 rl e'                          ; Error
 rl h'                          ; Error
 rl hl'                         ; Error
 rl l'                          ; Error
 rl.l (hl)                      ; Error
 rl.l (ix)                      ; Error
 rl.l (ix+126)                  ; Error
 rl.l (ix-128)                  ; Error
 rl.l (iy)                      ; Error
 rl.l (iy+126)                  ; Error
 rl.l (iy-128)                  ; Error
 rl.lis (hl)                    ; Error
 rl.lis (ix)                    ; Error
 rl.lis (ix+126)                ; Error
 rl.lis (ix-128)                ; Error
 rl.lis (iy)                    ; Error
 rl.lis (iy+126)                ; Error
 rl.lis (iy-128)                ; Error
 rl.s (hl)                      ; Error
 rl.s (ix)                      ; Error
 rl.s (ix+126)                  ; Error
 rl.s (ix-128)                  ; Error
 rl.s (iy)                      ; Error
 rl.s (iy+126)                  ; Error
 rl.s (iy-128)                  ; Error
 rl.sil (hl)                    ; Error
 rl.sil (ix)                    ; Error
 rl.sil (ix+126)                ; Error
 rl.sil (ix-128)                ; Error
 rl.sil (iy)                    ; Error
 rl.sil (iy+126)                ; Error
 rl.sil (iy-128)                ; Error
 rla'                           ; Error
 rlb a, bcde                    ; Error
 rlb a, jkhl                    ; Error
 rlc 0, bcde                    ; Error
 rlc 0, bcde'                   ; Error
 rlc 0, jkhl                    ; Error
 rlc 0, jkhl'                   ; Error
 rlc 1, bcde                    ; Error
 rlc 1, bcde'                   ; Error
 rlc 1, jkhl                    ; Error
 rlc 1, jkhl'                   ; Error
 rlc 2, bcde                    ; Error
 rlc 2, bcde'                   ; Error
 rlc 2, jkhl                    ; Error
 rlc 2, jkhl'                   ; Error
 rlc 4, bcde                    ; Error
 rlc 4, bcde'                   ; Error
 rlc 4, jkhl                    ; Error
 rlc 4, jkhl'                   ; Error
 rlc 5, bcde'                   ; Error
 rlc 5, jkhl'                   ; Error
 rlc 8, bcde                    ; Error
 rlc 8, jkhl                    ; Error
 rlc 9, bcde                    ; Error
 rlc 9, jkhl                    ; Error
 rlc a'                         ; Error
 rlc b'                         ; Error
 rlc bc                         ; Error
 rlc bc'                        ; Error
 rlc c'                         ; Error
 rlc d'                         ; Error
 rlc de                         ; Error
 rlc de'                        ; Error
 rlc e'                         ; Error
 rlc h'                         ; Error
 rlc l'                         ; Error
 rlc.l (hl)                     ; Error
 rlc.l (ix)                     ; Error
 rlc.l (ix+126)                 ; Error
 rlc.l (ix-128)                 ; Error
 rlc.l (iy)                     ; Error
 rlc.l (iy+126)                 ; Error
 rlc.l (iy-128)                 ; Error
 rlc.lis (hl)                   ; Error
 rlc.lis (ix)                   ; Error
 rlc.lis (ix+126)               ; Error
 rlc.lis (ix-128)               ; Error
 rlc.lis (iy)                   ; Error
 rlc.lis (iy+126)               ; Error
 rlc.lis (iy-128)               ; Error
 rlc.s (hl)                     ; Error
 rlc.s (ix)                     ; Error
 rlc.s (ix+126)                 ; Error
 rlc.s (ix-128)                 ; Error
 rlc.s (iy)                     ; Error
 rlc.s (iy+126)                 ; Error
 rlc.s (iy-128)                 ; Error
 rlc.sil (hl)                   ; Error
 rlc.sil (ix)                   ; Error
 rlc.sil (ix+126)               ; Error
 rlc.sil (ix-128)               ; Error
 rlc.sil (iy)                   ; Error
 rlc.sil (iy+126)               ; Error
 rlc.sil (iy-128)               ; Error
 rlca'                          ; Error
 rlo                            ; Error
 rlz                            ; Error
 rr 0, bcde                     ; Error
 rr 0, bcde'                    ; Error
 rr 0, jkhl                     ; Error
 rr 0, jkhl'                    ; Error
 rr 1, bcde                     ; Error
 rr 1, bcde'                    ; Error
 rr 1, jkhl                     ; Error
 rr 1, jkhl'                    ; Error
 rr 2, bcde                     ; Error
 rr 2, bcde'                    ; Error
 rr 2, jkhl                     ; Error
 rr 2, jkhl'                    ; Error
 rr 4, bcde                     ; Error
 rr 4, bcde'                    ; Error
 rr 4, jkhl                     ; Error
 rr 4, jkhl'                    ; Error
 rr 5, bcde'                    ; Error
 rr 5, jkhl'                    ; Error
 rr 8, bcde                     ; Error
 rr 8, jkhl                     ; Error
 rr 9, bcde                     ; Error
 rr 9, jkhl                     ; Error
 rr a'                          ; Error
 rr b'                          ; Error
 rr bc'                         ; Error
 rr c'                          ; Error
 rr d'                          ; Error
 rr de'                         ; Error
 rr e'                          ; Error
 rr h'                          ; Error
 rr hl'                         ; Error
 rr ix                          ; Error
 rr iy                          ; Error
 rr l'                          ; Error
 rr.l (hl)                      ; Error
 rr.l (ix)                      ; Error
 rr.l (ix+126)                  ; Error
 rr.l (ix-128)                  ; Error
 rr.l (iy)                      ; Error
 rr.l (iy+126)                  ; Error
 rr.l (iy-128)                  ; Error
 rr.lis (hl)                    ; Error
 rr.lis (ix)                    ; Error
 rr.lis (ix+126)                ; Error
 rr.lis (ix-128)                ; Error
 rr.lis (iy)                    ; Error
 rr.lis (iy+126)                ; Error
 rr.lis (iy-128)                ; Error
 rr.s (hl)                      ; Error
 rr.s (ix)                      ; Error
 rr.s (ix+126)                  ; Error
 rr.s (ix-128)                  ; Error
 rr.s (iy)                      ; Error
 rr.s (iy+126)                  ; Error
 rr.s (iy-128)                  ; Error
 rr.sil (hl)                    ; Error
 rr.sil (ix)                    ; Error
 rr.sil (ix+126)                ; Error
 rr.sil (ix-128)                ; Error
 rr.sil (iy)                    ; Error
 rr.sil (iy+126)                ; Error
 rr.sil (iy-128)                ; Error
 rra'                           ; Error
 rrb a, bcde                    ; Error
 rrb a, jkhl                    ; Error
 rrc 0, bcde                    ; Error
 rrc 0, bcde'                   ; Error
 rrc 0, jkhl                    ; Error
 rrc 0, jkhl'                   ; Error
 rrc 1, bcde                    ; Error
 rrc 1, bcde'                   ; Error
 rrc 1, jkhl                    ; Error
 rrc 1, jkhl'                   ; Error
 rrc 2, bcde                    ; Error
 rrc 2, bcde'                   ; Error
 rrc 2, jkhl                    ; Error
 rrc 2, jkhl'                   ; Error
 rrc 4, bcde                    ; Error
 rrc 4, bcde'                   ; Error
 rrc 4, jkhl                    ; Error
 rrc 4, jkhl'                   ; Error
 rrc 5, bcde'                   ; Error
 rrc 5, jkhl'                   ; Error
 rrc 8, bcde                    ; Error
 rrc 8, jkhl                    ; Error
 rrc 9, bcde                    ; Error
 rrc 9, jkhl                    ; Error
 rrc a'                         ; Error
 rrc b'                         ; Error
 rrc bc                         ; Error
 rrc bc'                        ; Error
 rrc c'                         ; Error
 rrc d'                         ; Error
 rrc de                         ; Error
 rrc de'                        ; Error
 rrc e'                         ; Error
 rrc h'                         ; Error
 rrc l'                         ; Error
 rrc.l (hl)                     ; Error
 rrc.l (ix)                     ; Error
 rrc.l (ix+126)                 ; Error
 rrc.l (ix-128)                 ; Error
 rrc.l (iy)                     ; Error
 rrc.l (iy+126)                 ; Error
 rrc.l (iy-128)                 ; Error
 rrc.lis (hl)                   ; Error
 rrc.lis (ix)                   ; Error
 rrc.lis (ix+126)               ; Error
 rrc.lis (ix-128)               ; Error
 rrc.lis (iy)                   ; Error
 rrc.lis (iy+126)               ; Error
 rrc.lis (iy-128)               ; Error
 rrc.s (hl)                     ; Error
 rrc.s (ix)                     ; Error
 rrc.s (ix+126)                 ; Error
 rrc.s (ix-128)                 ; Error
 rrc.s (iy)                     ; Error
 rrc.s (iy+126)                 ; Error
 rrc.s (iy-128)                 ; Error
 rrc.sil (hl)                   ; Error
 rrc.sil (ix)                   ; Error
 rrc.sil (ix+126)               ; Error
 rrc.sil (ix-128)               ; Error
 rrc.sil (iy)                   ; Error
 rrc.sil (iy+126)               ; Error
 rrc.sil (iy-128)               ; Error
 rrca'                          ; Error
 rsmix                          ; Error
 rst -1                         ; Error
 rst 10                         ; Error
 rst 11                         ; Error
 rst 12                         ; Error
 rst 13                         ; Error
 rst 14                         ; Error
 rst 15                         ; Error
 rst 17                         ; Error
 rst 18                         ; Error
 rst 19                         ; Error
 rst 20                         ; Error
 rst 21                         ; Error
 rst 22                         ; Error
 rst 23                         ; Error
 rst 25                         ; Error
 rst 26                         ; Error
 rst 27                         ; Error
 rst 28                         ; Error
 rst 29                         ; Error
 rst 30                         ; Error
 rst 31                         ; Error
 rst 33                         ; Error
 rst 34                         ; Error
 rst 35                         ; Error
 rst 36                         ; Error
 rst 37                         ; Error
 rst 38                         ; Error
 rst 39                         ; Error
 rst 41                         ; Error
 rst 42                         ; Error
 rst 43                         ; Error
 rst 44                         ; Error
 rst 45                         ; Error
 rst 46                         ; Error
 rst 47                         ; Error
 rst 49                         ; Error
 rst 50                         ; Error
 rst 51                         ; Error
 rst 52                         ; Error
 rst 53                         ; Error
 rst 54                         ; Error
 rst 55                         ; Error
 rst 57                         ; Error
 rst 58                         ; Error
 rst 59                         ; Error
 rst 60                         ; Error
 rst 61                         ; Error
 rst 62                         ; Error
 rst 63                         ; Error
 rst 64                         ; Error
 rst 9                          ; Error
 rst v, 63                      ; Error
 rst v, 64                      ; Error
 rst v, 65                      ; Error
 rst.l -1                       ; Error
 rst.l 0                        ; Error
 rst.l 1                        ; Error
 rst.l 10                       ; Error
 rst.l 11                       ; Error
 rst.l 12                       ; Error
 rst.l 13                       ; Error
 rst.l 14                       ; Error
 rst.l 15                       ; Error
 rst.l 16                       ; Error
 rst.l 17                       ; Error
 rst.l 18                       ; Error
 rst.l 19                       ; Error
 rst.l 2                        ; Error
 rst.l 20                       ; Error
 rst.l 21                       ; Error
 rst.l 22                       ; Error
 rst.l 23                       ; Error
 rst.l 24                       ; Error
 rst.l 25                       ; Error
 rst.l 26                       ; Error
 rst.l 27                       ; Error
 rst.l 28                       ; Error
 rst.l 29                       ; Error
 rst.l 3                        ; Error
 rst.l 30                       ; Error
 rst.l 31                       ; Error
 rst.l 32                       ; Error
 rst.l 33                       ; Error
 rst.l 34                       ; Error
 rst.l 35                       ; Error
 rst.l 36                       ; Error
 rst.l 37                       ; Error
 rst.l 38                       ; Error
 rst.l 39                       ; Error
 rst.l 4                        ; Error
 rst.l 40                       ; Error
 rst.l 41                       ; Error
 rst.l 42                       ; Error
 rst.l 43                       ; Error
 rst.l 44                       ; Error
 rst.l 45                       ; Error
 rst.l 46                       ; Error
 rst.l 47                       ; Error
 rst.l 48                       ; Error
 rst.l 49                       ; Error
 rst.l 5                        ; Error
 rst.l 50                       ; Error
 rst.l 51                       ; Error
 rst.l 52                       ; Error
 rst.l 53                       ; Error
 rst.l 54                       ; Error
 rst.l 55                       ; Error
 rst.l 56                       ; Error
 rst.l 57                       ; Error
 rst.l 58                       ; Error
 rst.l 59                       ; Error
 rst.l 6                        ; Error
 rst.l 60                       ; Error
 rst.l 61                       ; Error
 rst.l 62                       ; Error
 rst.l 63                       ; Error
 rst.l 64                       ; Error
 rst.l 7                        ; Error
 rst.l 8                        ; Error
 rst.l 9                        ; Error
 rst.lis -1                     ; Error
 rst.lis 0                      ; Error
 rst.lis 1                      ; Error
 rst.lis 10                     ; Error
 rst.lis 11                     ; Error
 rst.lis 12                     ; Error
 rst.lis 13                     ; Error
 rst.lis 14                     ; Error
 rst.lis 15                     ; Error
 rst.lis 16                     ; Error
 rst.lis 17                     ; Error
 rst.lis 18                     ; Error
 rst.lis 19                     ; Error
 rst.lis 2                      ; Error
 rst.lis 20                     ; Error
 rst.lis 21                     ; Error
 rst.lis 22                     ; Error
 rst.lis 23                     ; Error
 rst.lis 24                     ; Error
 rst.lis 25                     ; Error
 rst.lis 26                     ; Error
 rst.lis 27                     ; Error
 rst.lis 28                     ; Error
 rst.lis 29                     ; Error
 rst.lis 3                      ; Error
 rst.lis 30                     ; Error
 rst.lis 31                     ; Error
 rst.lis 32                     ; Error
 rst.lis 33                     ; Error
 rst.lis 34                     ; Error
 rst.lis 35                     ; Error
 rst.lis 36                     ; Error
 rst.lis 37                     ; Error
 rst.lis 38                     ; Error
 rst.lis 39                     ; Error
 rst.lis 4                      ; Error
 rst.lis 40                     ; Error
 rst.lis 41                     ; Error
 rst.lis 42                     ; Error
 rst.lis 43                     ; Error
 rst.lis 44                     ; Error
 rst.lis 45                     ; Error
 rst.lis 46                     ; Error
 rst.lis 47                     ; Error
 rst.lis 48                     ; Error
 rst.lis 49                     ; Error
 rst.lis 5                      ; Error
 rst.lis 50                     ; Error
 rst.lis 51                     ; Error
 rst.lis 52                     ; Error
 rst.lis 53                     ; Error
 rst.lis 54                     ; Error
 rst.lis 55                     ; Error
 rst.lis 56                     ; Error
 rst.lis 57                     ; Error
 rst.lis 58                     ; Error
 rst.lis 59                     ; Error
 rst.lis 6                      ; Error
 rst.lis 60                     ; Error
 rst.lis 61                     ; Error
 rst.lis 62                     ; Error
 rst.lis 63                     ; Error
 rst.lis 64                     ; Error
 rst.lis 7                      ; Error
 rst.lis 8                      ; Error
 rst.lis 9                      ; Error
 rst.s -1                       ; Error
 rst.s 0                        ; Error
 rst.s 1                        ; Error
 rst.s 10                       ; Error
 rst.s 11                       ; Error
 rst.s 12                       ; Error
 rst.s 13                       ; Error
 rst.s 14                       ; Error
 rst.s 15                       ; Error
 rst.s 16                       ; Error
 rst.s 17                       ; Error
 rst.s 18                       ; Error
 rst.s 19                       ; Error
 rst.s 2                        ; Error
 rst.s 20                       ; Error
 rst.s 21                       ; Error
 rst.s 22                       ; Error
 rst.s 23                       ; Error
 rst.s 24                       ; Error
 rst.s 25                       ; Error
 rst.s 26                       ; Error
 rst.s 27                       ; Error
 rst.s 28                       ; Error
 rst.s 29                       ; Error
 rst.s 3                        ; Error
 rst.s 30                       ; Error
 rst.s 31                       ; Error
 rst.s 32                       ; Error
 rst.s 33                       ; Error
 rst.s 34                       ; Error
 rst.s 35                       ; Error
 rst.s 36                       ; Error
 rst.s 37                       ; Error
 rst.s 38                       ; Error
 rst.s 39                       ; Error
 rst.s 4                        ; Error
 rst.s 40                       ; Error
 rst.s 41                       ; Error
 rst.s 42                       ; Error
 rst.s 43                       ; Error
 rst.s 44                       ; Error
 rst.s 45                       ; Error
 rst.s 46                       ; Error
 rst.s 47                       ; Error
 rst.s 48                       ; Error
 rst.s 49                       ; Error
 rst.s 5                        ; Error
 rst.s 50                       ; Error
 rst.s 51                       ; Error
 rst.s 52                       ; Error
 rst.s 53                       ; Error
 rst.s 54                       ; Error
 rst.s 55                       ; Error
 rst.s 56                       ; Error
 rst.s 57                       ; Error
 rst.s 58                       ; Error
 rst.s 59                       ; Error
 rst.s 6                        ; Error
 rst.s 60                       ; Error
 rst.s 61                       ; Error
 rst.s 62                       ; Error
 rst.s 63                       ; Error
 rst.s 64                       ; Error
 rst.s 7                        ; Error
 rst.s 8                        ; Error
 rst.s 9                        ; Error
 rst.sil -1                     ; Error
 rst.sil 0                      ; Error
 rst.sil 1                      ; Error
 rst.sil 10                     ; Error
 rst.sil 11                     ; Error
 rst.sil 12                     ; Error
 rst.sil 13                     ; Error
 rst.sil 14                     ; Error
 rst.sil 15                     ; Error
 rst.sil 16                     ; Error
 rst.sil 17                     ; Error
 rst.sil 18                     ; Error
 rst.sil 19                     ; Error
 rst.sil 2                      ; Error
 rst.sil 20                     ; Error
 rst.sil 21                     ; Error
 rst.sil 22                     ; Error
 rst.sil 23                     ; Error
 rst.sil 24                     ; Error
 rst.sil 25                     ; Error
 rst.sil 26                     ; Error
 rst.sil 27                     ; Error
 rst.sil 28                     ; Error
 rst.sil 29                     ; Error
 rst.sil 3                      ; Error
 rst.sil 30                     ; Error
 rst.sil 31                     ; Error
 rst.sil 32                     ; Error
 rst.sil 33                     ; Error
 rst.sil 34                     ; Error
 rst.sil 35                     ; Error
 rst.sil 36                     ; Error
 rst.sil 37                     ; Error
 rst.sil 38                     ; Error
 rst.sil 39                     ; Error
 rst.sil 4                      ; Error
 rst.sil 40                     ; Error
 rst.sil 41                     ; Error
 rst.sil 42                     ; Error
 rst.sil 43                     ; Error
 rst.sil 44                     ; Error
 rst.sil 45                     ; Error
 rst.sil 46                     ; Error
 rst.sil 47                     ; Error
 rst.sil 48                     ; Error
 rst.sil 49                     ; Error
 rst.sil 5                      ; Error
 rst.sil 50                     ; Error
 rst.sil 51                     ; Error
 rst.sil 52                     ; Error
 rst.sil 53                     ; Error
 rst.sil 54                     ; Error
 rst.sil 55                     ; Error
 rst.sil 56                     ; Error
 rst.sil 57                     ; Error
 rst.sil 58                     ; Error
 rst.sil 59                     ; Error
 rst.sil 6                      ; Error
 rst.sil 60                     ; Error
 rst.sil 61                     ; Error
 rst.sil 62                     ; Error
 rst.sil 63                     ; Error
 rst.sil 64                     ; Error
 rst.sil 7                      ; Error
 rst.sil 8                      ; Error
 rst.sil 9                      ; Error
 rstv                           ; Error
 sbc a', (hl)                   ; Error
 sbc a', (hl+)                  ; Error
 sbc a', (hl-)                  ; Error
 sbc a', (ix)                   ; Error
 sbc a', (ix+126)               ; Error
 sbc a', (ix-128)               ; Error
 sbc a', (iy)                   ; Error
 sbc a', (iy+126)               ; Error
 sbc a', (iy-128)               ; Error
 sbc a', -128                   ; Error
 sbc a', 127                    ; Error
 sbc a', 255                    ; Error
 sbc a', a                      ; Error
 sbc a', b                      ; Error
 sbc a', c                      ; Error
 sbc a', d                      ; Error
 sbc a', e                      ; Error
 sbc a', h                      ; Error
 sbc a', l                      ; Error
 sbc hl', bc                    ; Error
 sbc hl', de                    ; Error
 sbc hl', hl                    ; Error
 sbc hl', sp                    ; Error
 sbc.l (hl)                     ; Error
 sbc.l (hl+)                    ; Error
 sbc.l (hl-)                    ; Error
 sbc.l (ix)                     ; Error
 sbc.l (ix+126)                 ; Error
 sbc.l (ix-128)                 ; Error
 sbc.l (iy)                     ; Error
 sbc.l (iy+126)                 ; Error
 sbc.l (iy-128)                 ; Error
 sbc.l a, (hl)                  ; Error
 sbc.l a, (hl+)                 ; Error
 sbc.l a, (hl-)                 ; Error
 sbc.l a, (ix)                  ; Error
 sbc.l a, (ix+126)              ; Error
 sbc.l a, (ix-128)              ; Error
 sbc.l a, (iy)                  ; Error
 sbc.l a, (iy+126)              ; Error
 sbc.l a, (iy-128)              ; Error
 sbc.l hl, bc                   ; Error
 sbc.l hl, de                   ; Error
 sbc.l hl, hl                   ; Error
 sbc.l hl, sp                   ; Error
 sbc.lis (hl)                   ; Error
 sbc.lis (hl+)                  ; Error
 sbc.lis (hl-)                  ; Error
 sbc.lis (ix)                   ; Error
 sbc.lis (ix+126)               ; Error
 sbc.lis (ix-128)               ; Error
 sbc.lis (iy)                   ; Error
 sbc.lis (iy+126)               ; Error
 sbc.lis (iy-128)               ; Error
 sbc.lis a, (hl)                ; Error
 sbc.lis a, (hl+)               ; Error
 sbc.lis a, (hl-)               ; Error
 sbc.lis a, (ix)                ; Error
 sbc.lis a, (ix+126)            ; Error
 sbc.lis a, (ix-128)            ; Error
 sbc.lis a, (iy)                ; Error
 sbc.lis a, (iy+126)            ; Error
 sbc.lis a, (iy-128)            ; Error
 sbc.lis hl, bc                 ; Error
 sbc.lis hl, de                 ; Error
 sbc.lis hl, hl                 ; Error
 sbc.lis hl, sp                 ; Error
 sbc.s (hl)                     ; Error
 sbc.s (hl+)                    ; Error
 sbc.s (hl-)                    ; Error
 sbc.s (ix)                     ; Error
 sbc.s (ix+126)                 ; Error
 sbc.s (ix-128)                 ; Error
 sbc.s (iy)                     ; Error
 sbc.s (iy+126)                 ; Error
 sbc.s (iy-128)                 ; Error
 sbc.s a, (hl)                  ; Error
 sbc.s a, (hl+)                 ; Error
 sbc.s a, (hl-)                 ; Error
 sbc.s a, (ix)                  ; Error
 sbc.s a, (ix+126)              ; Error
 sbc.s a, (ix-128)              ; Error
 sbc.s a, (iy)                  ; Error
 sbc.s a, (iy+126)              ; Error
 sbc.s a, (iy-128)              ; Error
 sbc.s hl, bc                   ; Error
 sbc.s hl, de                   ; Error
 sbc.s hl, hl                   ; Error
 sbc.s hl, sp                   ; Error
 sbc.sil (hl)                   ; Error
 sbc.sil (hl+)                  ; Error
 sbc.sil (hl-)                  ; Error
 sbc.sil (ix)                   ; Error
 sbc.sil (ix+126)               ; Error
 sbc.sil (ix-128)               ; Error
 sbc.sil (iy)                   ; Error
 sbc.sil (iy+126)               ; Error
 sbc.sil (iy-128)               ; Error
 sbc.sil a, (hl)                ; Error
 sbc.sil a, (hl+)               ; Error
 sbc.sil a, (hl-)               ; Error
 sbc.sil a, (ix)                ; Error
 sbc.sil a, (ix+126)            ; Error
 sbc.sil a, (ix-128)            ; Error
 sbc.sil a, (iy)                ; Error
 sbc.sil a, (iy+126)            ; Error
 sbc.sil a, (iy-128)            ; Error
 sbc.sil hl, bc                 ; Error
 sbc.sil hl, de                 ; Error
 sbc.sil hl, hl                 ; Error
 sbc.sil hl, sp                 ; Error
 sbox a                         ; Error
 sbox a'                        ; Error
 scf'                           ; Error
 set -1, (hl)                   ; Error
 set -1, (ix)                   ; Error
 set -1, (ix), a                ; Error
 set -1, (ix), b                ; Error
 set -1, (ix), c                ; Error
 set -1, (ix), d                ; Error
 set -1, (ix), e                ; Error
 set -1, (ix), h                ; Error
 set -1, (ix), l                ; Error
 set -1, (ix+126)               ; Error
 set -1, (ix+126), a            ; Error
 set -1, (ix+126), b            ; Error
 set -1, (ix+126), c            ; Error
 set -1, (ix+126), d            ; Error
 set -1, (ix+126), e            ; Error
 set -1, (ix+126), h            ; Error
 set -1, (ix+126), l            ; Error
 set -1, (ix-128)               ; Error
 set -1, (ix-128), a            ; Error
 set -1, (ix-128), b            ; Error
 set -1, (ix-128), c            ; Error
 set -1, (ix-128), d            ; Error
 set -1, (ix-128), e            ; Error
 set -1, (ix-128), h            ; Error
 set -1, (ix-128), l            ; Error
 set -1, (iy)                   ; Error
 set -1, (iy), a                ; Error
 set -1, (iy), b                ; Error
 set -1, (iy), c                ; Error
 set -1, (iy), d                ; Error
 set -1, (iy), e                ; Error
 set -1, (iy), h                ; Error
 set -1, (iy), l                ; Error
 set -1, (iy+126)               ; Error
 set -1, (iy+126), a            ; Error
 set -1, (iy+126), b            ; Error
 set -1, (iy+126), c            ; Error
 set -1, (iy+126), d            ; Error
 set -1, (iy+126), e            ; Error
 set -1, (iy+126), h            ; Error
 set -1, (iy+126), l            ; Error
 set -1, (iy-128)               ; Error
 set -1, (iy-128), a            ; Error
 set -1, (iy-128), b            ; Error
 set -1, (iy-128), c            ; Error
 set -1, (iy-128), d            ; Error
 set -1, (iy-128), e            ; Error
 set -1, (iy-128), h            ; Error
 set -1, (iy-128), l            ; Error
 set -1, a                      ; Error
 set -1, a'                     ; Error
 set -1, b                      ; Error
 set -1, b'                     ; Error
 set -1, c                      ; Error
 set -1, c'                     ; Error
 set -1, d                      ; Error
 set -1, d'                     ; Error
 set -1, e                      ; Error
 set -1, e'                     ; Error
 set -1, h                      ; Error
 set -1, h'                     ; Error
 set -1, l                      ; Error
 set -1, l'                     ; Error
 set 0, a'                      ; Error
 set 0, b'                      ; Error
 set 0, c'                      ; Error
 set 0, d'                      ; Error
 set 0, e'                      ; Error
 set 0, h'                      ; Error
 set 0, l'                      ; Error
 set 1, a'                      ; Error
 set 1, b'                      ; Error
 set 1, c'                      ; Error
 set 1, d'                      ; Error
 set 1, e'                      ; Error
 set 1, h'                      ; Error
 set 1, l'                      ; Error
 set 2, a'                      ; Error
 set 2, b'                      ; Error
 set 2, c'                      ; Error
 set 2, d'                      ; Error
 set 2, e'                      ; Error
 set 2, h'                      ; Error
 set 2, l'                      ; Error
 set 3, a'                      ; Error
 set 3, b'                      ; Error
 set 3, c'                      ; Error
 set 3, d'                      ; Error
 set 3, e'                      ; Error
 set 3, h'                      ; Error
 set 3, l'                      ; Error
 set 4, a'                      ; Error
 set 4, b'                      ; Error
 set 4, c'                      ; Error
 set 4, d'                      ; Error
 set 4, e'                      ; Error
 set 4, h'                      ; Error
 set 4, l'                      ; Error
 set 5, a'                      ; Error
 set 5, b'                      ; Error
 set 5, c'                      ; Error
 set 5, d'                      ; Error
 set 5, e'                      ; Error
 set 5, h'                      ; Error
 set 5, l'                      ; Error
 set 6, a'                      ; Error
 set 6, b'                      ; Error
 set 6, c'                      ; Error
 set 6, d'                      ; Error
 set 6, e'                      ; Error
 set 6, h'                      ; Error
 set 6, l'                      ; Error
 set 7, a'                      ; Error
 set 7, b'                      ; Error
 set 7, c'                      ; Error
 set 7, d'                      ; Error
 set 7, e'                      ; Error
 set 7, h'                      ; Error
 set 7, l'                      ; Error
 set 8, (hl)                    ; Error
 set 8, (ix)                    ; Error
 set 8, (ix), a                 ; Error
 set 8, (ix), b                 ; Error
 set 8, (ix), c                 ; Error
 set 8, (ix), d                 ; Error
 set 8, (ix), e                 ; Error
 set 8, (ix), h                 ; Error
 set 8, (ix), l                 ; Error
 set 8, (ix+126)                ; Error
 set 8, (ix+126), a             ; Error
 set 8, (ix+126), b             ; Error
 set 8, (ix+126), c             ; Error
 set 8, (ix+126), d             ; Error
 set 8, (ix+126), e             ; Error
 set 8, (ix+126), h             ; Error
 set 8, (ix+126), l             ; Error
 set 8, (ix-128)                ; Error
 set 8, (ix-128), a             ; Error
 set 8, (ix-128), b             ; Error
 set 8, (ix-128), c             ; Error
 set 8, (ix-128), d             ; Error
 set 8, (ix-128), e             ; Error
 set 8, (ix-128), h             ; Error
 set 8, (ix-128), l             ; Error
 set 8, (iy)                    ; Error
 set 8, (iy), a                 ; Error
 set 8, (iy), b                 ; Error
 set 8, (iy), c                 ; Error
 set 8, (iy), d                 ; Error
 set 8, (iy), e                 ; Error
 set 8, (iy), h                 ; Error
 set 8, (iy), l                 ; Error
 set 8, (iy+126)                ; Error
 set 8, (iy+126), a             ; Error
 set 8, (iy+126), b             ; Error
 set 8, (iy+126), c             ; Error
 set 8, (iy+126), d             ; Error
 set 8, (iy+126), e             ; Error
 set 8, (iy+126), h             ; Error
 set 8, (iy+126), l             ; Error
 set 8, (iy-128)                ; Error
 set 8, (iy-128), a             ; Error
 set 8, (iy-128), b             ; Error
 set 8, (iy-128), c             ; Error
 set 8, (iy-128), d             ; Error
 set 8, (iy-128), e             ; Error
 set 8, (iy-128), h             ; Error
 set 8, (iy-128), l             ; Error
 set 8, a                       ; Error
 set 8, a'                      ; Error
 set 8, b                       ; Error
 set 8, b'                      ; Error
 set 8, c                       ; Error
 set 8, c'                      ; Error
 set 8, d                       ; Error
 set 8, d'                      ; Error
 set 8, e                       ; Error
 set 8, e'                      ; Error
 set 8, h                       ; Error
 set 8, h'                      ; Error
 set 8, l                       ; Error
 set 8, l'                      ; Error
 set.l -1, (hl)                 ; Error
 set.l -1, (ix)                 ; Error
 set.l -1, (ix+126)             ; Error
 set.l -1, (ix-128)             ; Error
 set.l -1, (iy)                 ; Error
 set.l -1, (iy+126)             ; Error
 set.l -1, (iy-128)             ; Error
 set.l 0, (hl)                  ; Error
 set.l 0, (ix)                  ; Error
 set.l 0, (ix+126)              ; Error
 set.l 0, (ix-128)              ; Error
 set.l 0, (iy)                  ; Error
 set.l 0, (iy+126)              ; Error
 set.l 0, (iy-128)              ; Error
 set.l 1, (hl)                  ; Error
 set.l 1, (ix)                  ; Error
 set.l 1, (ix+126)              ; Error
 set.l 1, (ix-128)              ; Error
 set.l 1, (iy)                  ; Error
 set.l 1, (iy+126)              ; Error
 set.l 1, (iy-128)              ; Error
 set.l 2, (hl)                  ; Error
 set.l 2, (ix)                  ; Error
 set.l 2, (ix+126)              ; Error
 set.l 2, (ix-128)              ; Error
 set.l 2, (iy)                  ; Error
 set.l 2, (iy+126)              ; Error
 set.l 2, (iy-128)              ; Error
 set.l 3, (hl)                  ; Error
 set.l 3, (ix)                  ; Error
 set.l 3, (ix+126)              ; Error
 set.l 3, (ix-128)              ; Error
 set.l 3, (iy)                  ; Error
 set.l 3, (iy+126)              ; Error
 set.l 3, (iy-128)              ; Error
 set.l 4, (hl)                  ; Error
 set.l 4, (ix)                  ; Error
 set.l 4, (ix+126)              ; Error
 set.l 4, (ix-128)              ; Error
 set.l 4, (iy)                  ; Error
 set.l 4, (iy+126)              ; Error
 set.l 4, (iy-128)              ; Error
 set.l 5, (hl)                  ; Error
 set.l 5, (ix)                  ; Error
 set.l 5, (ix+126)              ; Error
 set.l 5, (ix-128)              ; Error
 set.l 5, (iy)                  ; Error
 set.l 5, (iy+126)              ; Error
 set.l 5, (iy-128)              ; Error
 set.l 6, (hl)                  ; Error
 set.l 6, (ix)                  ; Error
 set.l 6, (ix+126)              ; Error
 set.l 6, (ix-128)              ; Error
 set.l 6, (iy)                  ; Error
 set.l 6, (iy+126)              ; Error
 set.l 6, (iy-128)              ; Error
 set.l 7, (hl)                  ; Error
 set.l 7, (ix)                  ; Error
 set.l 7, (ix+126)              ; Error
 set.l 7, (ix-128)              ; Error
 set.l 7, (iy)                  ; Error
 set.l 7, (iy+126)              ; Error
 set.l 7, (iy-128)              ; Error
 set.l 8, (hl)                  ; Error
 set.l 8, (ix)                  ; Error
 set.l 8, (ix+126)              ; Error
 set.l 8, (ix-128)              ; Error
 set.l 8, (iy)                  ; Error
 set.l 8, (iy+126)              ; Error
 set.l 8, (iy-128)              ; Error
 set.lis -1, (hl)               ; Error
 set.lis -1, (ix)               ; Error
 set.lis -1, (ix+126)           ; Error
 set.lis -1, (ix-128)           ; Error
 set.lis -1, (iy)               ; Error
 set.lis -1, (iy+126)           ; Error
 set.lis -1, (iy-128)           ; Error
 set.lis 0, (hl)                ; Error
 set.lis 0, (ix)                ; Error
 set.lis 0, (ix+126)            ; Error
 set.lis 0, (ix-128)            ; Error
 set.lis 0, (iy)                ; Error
 set.lis 0, (iy+126)            ; Error
 set.lis 0, (iy-128)            ; Error
 set.lis 1, (hl)                ; Error
 set.lis 1, (ix)                ; Error
 set.lis 1, (ix+126)            ; Error
 set.lis 1, (ix-128)            ; Error
 set.lis 1, (iy)                ; Error
 set.lis 1, (iy+126)            ; Error
 set.lis 1, (iy-128)            ; Error
 set.lis 2, (hl)                ; Error
 set.lis 2, (ix)                ; Error
 set.lis 2, (ix+126)            ; Error
 set.lis 2, (ix-128)            ; Error
 set.lis 2, (iy)                ; Error
 set.lis 2, (iy+126)            ; Error
 set.lis 2, (iy-128)            ; Error
 set.lis 3, (hl)                ; Error
 set.lis 3, (ix)                ; Error
 set.lis 3, (ix+126)            ; Error
 set.lis 3, (ix-128)            ; Error
 set.lis 3, (iy)                ; Error
 set.lis 3, (iy+126)            ; Error
 set.lis 3, (iy-128)            ; Error
 set.lis 4, (hl)                ; Error
 set.lis 4, (ix)                ; Error
 set.lis 4, (ix+126)            ; Error
 set.lis 4, (ix-128)            ; Error
 set.lis 4, (iy)                ; Error
 set.lis 4, (iy+126)            ; Error
 set.lis 4, (iy-128)            ; Error
 set.lis 5, (hl)                ; Error
 set.lis 5, (ix)                ; Error
 set.lis 5, (ix+126)            ; Error
 set.lis 5, (ix-128)            ; Error
 set.lis 5, (iy)                ; Error
 set.lis 5, (iy+126)            ; Error
 set.lis 5, (iy-128)            ; Error
 set.lis 6, (hl)                ; Error
 set.lis 6, (ix)                ; Error
 set.lis 6, (ix+126)            ; Error
 set.lis 6, (ix-128)            ; Error
 set.lis 6, (iy)                ; Error
 set.lis 6, (iy+126)            ; Error
 set.lis 6, (iy-128)            ; Error
 set.lis 7, (hl)                ; Error
 set.lis 7, (ix)                ; Error
 set.lis 7, (ix+126)            ; Error
 set.lis 7, (ix-128)            ; Error
 set.lis 7, (iy)                ; Error
 set.lis 7, (iy+126)            ; Error
 set.lis 7, (iy-128)            ; Error
 set.lis 8, (hl)                ; Error
 set.lis 8, (ix)                ; Error
 set.lis 8, (ix+126)            ; Error
 set.lis 8, (ix-128)            ; Error
 set.lis 8, (iy)                ; Error
 set.lis 8, (iy+126)            ; Error
 set.lis 8, (iy-128)            ; Error
 set.s -1, (hl)                 ; Error
 set.s -1, (ix)                 ; Error
 set.s -1, (ix+126)             ; Error
 set.s -1, (ix-128)             ; Error
 set.s -1, (iy)                 ; Error
 set.s -1, (iy+126)             ; Error
 set.s -1, (iy-128)             ; Error
 set.s 0, (hl)                  ; Error
 set.s 0, (ix)                  ; Error
 set.s 0, (ix+126)              ; Error
 set.s 0, (ix-128)              ; Error
 set.s 0, (iy)                  ; Error
 set.s 0, (iy+126)              ; Error
 set.s 0, (iy-128)              ; Error
 set.s 1, (hl)                  ; Error
 set.s 1, (ix)                  ; Error
 set.s 1, (ix+126)              ; Error
 set.s 1, (ix-128)              ; Error
 set.s 1, (iy)                  ; Error
 set.s 1, (iy+126)              ; Error
 set.s 1, (iy-128)              ; Error
 set.s 2, (hl)                  ; Error
 set.s 2, (ix)                  ; Error
 set.s 2, (ix+126)              ; Error
 set.s 2, (ix-128)              ; Error
 set.s 2, (iy)                  ; Error
 set.s 2, (iy+126)              ; Error
 set.s 2, (iy-128)              ; Error
 set.s 3, (hl)                  ; Error
 set.s 3, (ix)                  ; Error
 set.s 3, (ix+126)              ; Error
 set.s 3, (ix-128)              ; Error
 set.s 3, (iy)                  ; Error
 set.s 3, (iy+126)              ; Error
 set.s 3, (iy-128)              ; Error
 set.s 4, (hl)                  ; Error
 set.s 4, (ix)                  ; Error
 set.s 4, (ix+126)              ; Error
 set.s 4, (ix-128)              ; Error
 set.s 4, (iy)                  ; Error
 set.s 4, (iy+126)              ; Error
 set.s 4, (iy-128)              ; Error
 set.s 5, (hl)                  ; Error
 set.s 5, (ix)                  ; Error
 set.s 5, (ix+126)              ; Error
 set.s 5, (ix-128)              ; Error
 set.s 5, (iy)                  ; Error
 set.s 5, (iy+126)              ; Error
 set.s 5, (iy-128)              ; Error
 set.s 6, (hl)                  ; Error
 set.s 6, (ix)                  ; Error
 set.s 6, (ix+126)              ; Error
 set.s 6, (ix-128)              ; Error
 set.s 6, (iy)                  ; Error
 set.s 6, (iy+126)              ; Error
 set.s 6, (iy-128)              ; Error
 set.s 7, (hl)                  ; Error
 set.s 7, (ix)                  ; Error
 set.s 7, (ix+126)              ; Error
 set.s 7, (ix-128)              ; Error
 set.s 7, (iy)                  ; Error
 set.s 7, (iy+126)              ; Error
 set.s 7, (iy-128)              ; Error
 set.s 8, (hl)                  ; Error
 set.s 8, (ix)                  ; Error
 set.s 8, (ix+126)              ; Error
 set.s 8, (ix-128)              ; Error
 set.s 8, (iy)                  ; Error
 set.s 8, (iy+126)              ; Error
 set.s 8, (iy-128)              ; Error
 set.sil -1, (hl)               ; Error
 set.sil -1, (ix)               ; Error
 set.sil -1, (ix+126)           ; Error
 set.sil -1, (ix-128)           ; Error
 set.sil -1, (iy)               ; Error
 set.sil -1, (iy+126)           ; Error
 set.sil -1, (iy-128)           ; Error
 set.sil 0, (hl)                ; Error
 set.sil 0, (ix)                ; Error
 set.sil 0, (ix+126)            ; Error
 set.sil 0, (ix-128)            ; Error
 set.sil 0, (iy)                ; Error
 set.sil 0, (iy+126)            ; Error
 set.sil 0, (iy-128)            ; Error
 set.sil 1, (hl)                ; Error
 set.sil 1, (ix)                ; Error
 set.sil 1, (ix+126)            ; Error
 set.sil 1, (ix-128)            ; Error
 set.sil 1, (iy)                ; Error
 set.sil 1, (iy+126)            ; Error
 set.sil 1, (iy-128)            ; Error
 set.sil 2, (hl)                ; Error
 set.sil 2, (ix)                ; Error
 set.sil 2, (ix+126)            ; Error
 set.sil 2, (ix-128)            ; Error
 set.sil 2, (iy)                ; Error
 set.sil 2, (iy+126)            ; Error
 set.sil 2, (iy-128)            ; Error
 set.sil 3, (hl)                ; Error
 set.sil 3, (ix)                ; Error
 set.sil 3, (ix+126)            ; Error
 set.sil 3, (ix-128)            ; Error
 set.sil 3, (iy)                ; Error
 set.sil 3, (iy+126)            ; Error
 set.sil 3, (iy-128)            ; Error
 set.sil 4, (hl)                ; Error
 set.sil 4, (ix)                ; Error
 set.sil 4, (ix+126)            ; Error
 set.sil 4, (ix-128)            ; Error
 set.sil 4, (iy)                ; Error
 set.sil 4, (iy+126)            ; Error
 set.sil 4, (iy-128)            ; Error
 set.sil 5, (hl)                ; Error
 set.sil 5, (ix)                ; Error
 set.sil 5, (ix+126)            ; Error
 set.sil 5, (ix-128)            ; Error
 set.sil 5, (iy)                ; Error
 set.sil 5, (iy+126)            ; Error
 set.sil 5, (iy-128)            ; Error
 set.sil 6, (hl)                ; Error
 set.sil 6, (ix)                ; Error
 set.sil 6, (ix+126)            ; Error
 set.sil 6, (ix-128)            ; Error
 set.sil 6, (iy)                ; Error
 set.sil 6, (iy+126)            ; Error
 set.sil 6, (iy-128)            ; Error
 set.sil 7, (hl)                ; Error
 set.sil 7, (ix)                ; Error
 set.sil 7, (ix+126)            ; Error
 set.sil 7, (ix-128)            ; Error
 set.sil 7, (iy)                ; Error
 set.sil 7, (iy+126)            ; Error
 set.sil 7, (iy-128)            ; Error
 set.sil 8, (hl)                ; Error
 set.sil 8, (ix)                ; Error
 set.sil 8, (ix+126)            ; Error
 set.sil 8, (ix-128)            ; Error
 set.sil 8, (iy)                ; Error
 set.sil 8, (iy+126)            ; Error
 set.sil 8, (iy-128)            ; Error
 setsysp 0x1234                 ; Error
 setusr                         ; Error
 setusrp 0x1234                 ; Error
 shlde                          ; Error
 shlx                           ; Error
 sim                            ; Error
 sla 0, bcde                    ; Error
 sla 0, bcde'                   ; Error
 sla 0, jkhl                    ; Error
 sla 0, jkhl'                   ; Error
 sla 1, bcde                    ; Error
 sla 1, bcde'                   ; Error
 sla 1, jkhl                    ; Error
 sla 1, jkhl'                   ; Error
 sla 2, bcde                    ; Error
 sla 2, bcde'                   ; Error
 sla 2, jkhl                    ; Error
 sla 2, jkhl'                   ; Error
 sla 4, bcde                    ; Error
 sla 4, bcde'                   ; Error
 sla 4, jkhl                    ; Error
 sla 4, jkhl'                   ; Error
 sla 5, bcde                    ; Error
 sla 5, bcde'                   ; Error
 sla 5, jkhl                    ; Error
 sla 5, jkhl'                   ; Error
 sla a'                         ; Error
 sla b'                         ; Error
 sla c'                         ; Error
 sla d'                         ; Error
 sla e'                         ; Error
 sla h'                         ; Error
 sla l'                         ; Error
 sla.l (hl)                     ; Error
 sla.l (ix)                     ; Error
 sla.l (ix+126)                 ; Error
 sla.l (ix-128)                 ; Error
 sla.l (iy)                     ; Error
 sla.l (iy+126)                 ; Error
 sla.l (iy-128)                 ; Error
 sla.lis (hl)                   ; Error
 sla.lis (ix)                   ; Error
 sla.lis (ix+126)               ; Error
 sla.lis (ix-128)               ; Error
 sla.lis (iy)                   ; Error
 sla.lis (iy+126)               ; Error
 sla.lis (iy-128)               ; Error
 sla.s (hl)                     ; Error
 sla.s (ix)                     ; Error
 sla.s (ix+126)                 ; Error
 sla.s (ix-128)                 ; Error
 sla.s (iy)                     ; Error
 sla.s (iy+126)                 ; Error
 sla.s (iy-128)                 ; Error
 sla.sil (hl)                   ; Error
 sla.sil (ix)                   ; Error
 sla.sil (ix+126)               ; Error
 sla.sil (ix-128)               ; Error
 sla.sil (iy)                   ; Error
 sla.sil (iy+126)               ; Error
 sla.sil (iy-128)               ; Error
 sll 0, bcde                    ; Error
 sll 0, bcde'                   ; Error
 sll 0, jkhl                    ; Error
 sll 0, jkhl'                   ; Error
 sll 1, bcde                    ; Error
 sll 1, bcde'                   ; Error
 sll 1, jkhl                    ; Error
 sll 1, jkhl'                   ; Error
 sll 2, bcde                    ; Error
 sll 2, bcde'                   ; Error
 sll 2, jkhl                    ; Error
 sll 2, jkhl'                   ; Error
 sll 4, bcde                    ; Error
 sll 4, bcde'                   ; Error
 sll 4, jkhl                    ; Error
 sll 4, jkhl'                   ; Error
 sll 5, bcde                    ; Error
 sll 5, bcde'                   ; Error
 sll 5, jkhl                    ; Error
 sll 5, jkhl'                   ; Error
 slp                            ; Error
 sra 0, bcde                    ; Error
 sra 0, bcde'                   ; Error
 sra 0, jkhl                    ; Error
 sra 0, jkhl'                   ; Error
 sra 1, bcde                    ; Error
 sra 1, bcde'                   ; Error
 sra 1, jkhl                    ; Error
 sra 1, jkhl'                   ; Error
 sra 2, bcde                    ; Error
 sra 2, bcde'                   ; Error
 sra 2, jkhl                    ; Error
 sra 2, jkhl'                   ; Error
 sra 4, bcde                    ; Error
 sra 4, bcde'                   ; Error
 sra 4, jkhl                    ; Error
 sra 4, jkhl'                   ; Error
 sra 5, bcde                    ; Error
 sra 5, bcde'                   ; Error
 sra 5, jkhl                    ; Error
 sra 5, jkhl'                   ; Error
 sra a'                         ; Error
 sra b'                         ; Error
 sra c'                         ; Error
 sra d'                         ; Error
 sra e'                         ; Error
 sra h'                         ; Error
 sra l'                         ; Error
 sra.l (hl)                     ; Error
 sra.l (ix)                     ; Error
 sra.l (ix+126)                 ; Error
 sra.l (ix-128)                 ; Error
 sra.l (iy)                     ; Error
 sra.l (iy+126)                 ; Error
 sra.l (iy-128)                 ; Error
 sra.lis (hl)                   ; Error
 sra.lis (ix)                   ; Error
 sra.lis (ix+126)               ; Error
 sra.lis (ix-128)               ; Error
 sra.lis (iy)                   ; Error
 sra.lis (iy+126)               ; Error
 sra.lis (iy-128)               ; Error
 sra.s (hl)                     ; Error
 sra.s (ix)                     ; Error
 sra.s (ix+126)                 ; Error
 sra.s (ix-128)                 ; Error
 sra.s (iy)                     ; Error
 sra.s (iy+126)                 ; Error
 sra.s (iy-128)                 ; Error
 sra.sil (hl)                   ; Error
 sra.sil (ix)                   ; Error
 sra.sil (ix+126)               ; Error
 sra.sil (ix-128)               ; Error
 sra.sil (iy)                   ; Error
 sra.sil (iy+126)               ; Error
 sra.sil (iy-128)               ; Error
 sret                           ; Error
 srl 0, bcde                    ; Error
 srl 0, bcde'                   ; Error
 srl 0, jkhl                    ; Error
 srl 0, jkhl'                   ; Error
 srl 1, bcde                    ; Error
 srl 1, bcde'                   ; Error
 srl 1, jkhl                    ; Error
 srl 1, jkhl'                   ; Error
 srl 2, bcde                    ; Error
 srl 2, bcde'                   ; Error
 srl 2, jkhl                    ; Error
 srl 2, jkhl'                   ; Error
 srl 4, bcde                    ; Error
 srl 4, bcde'                   ; Error
 srl 4, jkhl                    ; Error
 srl 4, jkhl'                   ; Error
 srl 5, bcde                    ; Error
 srl 5, bcde'                   ; Error
 srl 5, jkhl                    ; Error
 srl 5, jkhl'                   ; Error
 srl a'                         ; Error
 srl b'                         ; Error
 srl c'                         ; Error
 srl d'                         ; Error
 srl e'                         ; Error
 srl h'                         ; Error
 srl l'                         ; Error
 srl.l (hl)                     ; Error
 srl.l (ix)                     ; Error
 srl.l (ix+126)                 ; Error
 srl.l (ix-128)                 ; Error
 srl.l (iy)                     ; Error
 srl.l (iy+126)                 ; Error
 srl.l (iy-128)                 ; Error
 srl.lis (hl)                   ; Error
 srl.lis (ix)                   ; Error
 srl.lis (ix+126)               ; Error
 srl.lis (ix-128)               ; Error
 srl.lis (iy)                   ; Error
 srl.lis (iy+126)               ; Error
 srl.lis (iy-128)               ; Error
 srl.s (hl)                     ; Error
 srl.s (ix)                     ; Error
 srl.s (ix+126)                 ; Error
 srl.s (ix-128)                 ; Error
 srl.s (iy)                     ; Error
 srl.s (iy+126)                 ; Error
 srl.s (iy-128)                 ; Error
 srl.sil (hl)                   ; Error
 srl.sil (ix)                   ; Error
 srl.sil (ix+126)               ; Error
 srl.sil (ix-128)               ; Error
 srl.sil (iy)                   ; Error
 srl.sil (iy+126)               ; Error
 srl.sil (iy-128)               ; Error
 stmix                          ; Error
 stop                           ; Error
 sub a', (hl)                   ; Error
 sub a', (hl+)                  ; Error
 sub a', (hl-)                  ; Error
 sub a', (ix)                   ; Error
 sub a', (ix+126)               ; Error
 sub a', (ix-128)               ; Error
 sub a', (iy)                   ; Error
 sub a', (iy+126)               ; Error
 sub a', (iy-128)               ; Error
 sub a', -128                   ; Error
 sub a', 127                    ; Error
 sub a', 255                    ; Error
 sub a', a                      ; Error
 sub a', b                      ; Error
 sub a', c                      ; Error
 sub a', d                      ; Error
 sub a', e                      ; Error
 sub a', h                      ; Error
 sub a', l                      ; Error
 sub hl', de                    ; Error
 sub hl', jk                    ; Error
 sub hl, jk                     ; Error
 sub jkhl', bcde                ; Error
 sub jkhl, bcde                 ; Error
 sub.l (hl)                     ; Error
 sub.l (hl+)                    ; Error
 sub.l (hl-)                    ; Error
 sub.l (ix)                     ; Error
 sub.l (ix+126)                 ; Error
 sub.l (ix-128)                 ; Error
 sub.l (iy)                     ; Error
 sub.l (iy+126)                 ; Error
 sub.l (iy-128)                 ; Error
 sub.l a, (hl)                  ; Error
 sub.l a, (hl+)                 ; Error
 sub.l a, (hl-)                 ; Error
 sub.l a, (ix)                  ; Error
 sub.l a, (ix+126)              ; Error
 sub.l a, (ix-128)              ; Error
 sub.l a, (iy)                  ; Error
 sub.l a, (iy+126)              ; Error
 sub.l a, (iy-128)              ; Error
 sub.lis (hl)                   ; Error
 sub.lis (hl+)                  ; Error
 sub.lis (hl-)                  ; Error
 sub.lis (ix)                   ; Error
 sub.lis (ix+126)               ; Error
 sub.lis (ix-128)               ; Error
 sub.lis (iy)                   ; Error
 sub.lis (iy+126)               ; Error
 sub.lis (iy-128)               ; Error
 sub.lis a, (hl)                ; Error
 sub.lis a, (hl+)               ; Error
 sub.lis a, (hl-)               ; Error
 sub.lis a, (ix)                ; Error
 sub.lis a, (ix+126)            ; Error
 sub.lis a, (ix-128)            ; Error
 sub.lis a, (iy)                ; Error
 sub.lis a, (iy+126)            ; Error
 sub.lis a, (iy-128)            ; Error
 sub.s (hl)                     ; Error
 sub.s (hl+)                    ; Error
 sub.s (hl-)                    ; Error
 sub.s (ix)                     ; Error
 sub.s (ix+126)                 ; Error
 sub.s (ix-128)                 ; Error
 sub.s (iy)                     ; Error
 sub.s (iy+126)                 ; Error
 sub.s (iy-128)                 ; Error
 sub.s a, (hl)                  ; Error
 sub.s a, (hl+)                 ; Error
 sub.s a, (hl-)                 ; Error
 sub.s a, (ix)                  ; Error
 sub.s a, (ix+126)              ; Error
 sub.s a, (ix-128)              ; Error
 sub.s a, (iy)                  ; Error
 sub.s a, (iy+126)              ; Error
 sub.s a, (iy-128)              ; Error
 sub.sil (hl)                   ; Error
 sub.sil (hl+)                  ; Error
 sub.sil (hl-)                  ; Error
 sub.sil (ix)                   ; Error
 sub.sil (ix+126)               ; Error
 sub.sil (ix-128)               ; Error
 sub.sil (iy)                   ; Error
 sub.sil (iy+126)               ; Error
 sub.sil (iy-128)               ; Error
 sub.sil a, (hl)                ; Error
 sub.sil a, (hl+)               ; Error
 sub.sil a, (hl-)               ; Error
 sub.sil a, (ix)                ; Error
 sub.sil a, (ix+126)            ; Error
 sub.sil a, (ix-128)            ; Error
 sub.sil a, (iy)                ; Error
 sub.sil a, (iy+126)            ; Error
 sub.sil a, (iy-128)            ; Error
 sures                          ; Error
 swap (hl)                      ; Error
 swap b                         ; Error
 swap c                         ; Error
 swap d                         ; Error
 swap e                         ; Error
 swap h                         ; Error
 swap l                         ; Error
 syscall                        ; Error
 sysret                         ; Error
 test (hl)                      ; Error
 test a                         ; Error
 test a, (hl)                   ; Error
 test a, a                      ; Error
 test a, b                      ; Error
 test a, c                      ; Error
 test a, d                      ; Error
 test a, e                      ; Error
 test a, h                      ; Error
 test a, l                      ; Error
 test b                         ; Error
 test bc                        ; Error
 test bcde                      ; Error
 test c                         ; Error
 test d                         ; Error
 test e                         ; Error
 test h                         ; Error
 test hl                        ; Error
 test ix                        ; Error
 test iy                        ; Error
 test jkhl                      ; Error
 test l                         ; Error
 test.l (hl)                    ; Error
 test.l a, (hl)                 ; Error
 test.lis (hl)                  ; Error
 test.lis a, (hl)               ; Error
 test.s (hl)                    ; Error
 test.s a, (hl)                 ; Error
 test.sil (hl)                  ; Error
 test.sil a, (hl)               ; Error
 tst (hl)                       ; Error
 tst a                          ; Error
 tst a, (hl)                    ; Error
 tst a, a                       ; Error
 tst a, b                       ; Error
 tst a, c                       ; Error
 tst a, d                       ; Error
 tst a, e                       ; Error
 tst a, h                       ; Error
 tst a, l                       ; Error
 tst b                          ; Error
 tst c                          ; Error
 tst d                          ; Error
 tst e                          ; Error
 tst h                          ; Error
 tst l                          ; Error
 tst.l (hl)                     ; Error
 tst.l a, (hl)                  ; Error
 tst.lis (hl)                   ; Error
 tst.lis a, (hl)                ; Error
 tst.s (hl)                     ; Error
 tst.s a, (hl)                  ; Error
 tst.sil (hl)                   ; Error
 tst.sil a, (hl)                ; Error
 tstio -128                     ; Error
 tstio 127                      ; Error
 tstio 255                      ; Error
 uma                            ; Error
 ums                            ; Error
 xor a', (hl)                   ; Error
 xor a', (hl+)                  ; Error
 xor a', (hl-)                  ; Error
 xor a', (ix)                   ; Error
 xor a', (ix+126)               ; Error
 xor a', (ix-128)               ; Error
 xor a', (iy)                   ; Error
 xor a', (iy+126)               ; Error
 xor a', (iy-128)               ; Error
 xor a', -128                   ; Error
 xor a', 127                    ; Error
 xor a', 255                    ; Error
 xor a', a                      ; Error
 xor a', b                      ; Error
 xor a', c                      ; Error
 xor a', d                      ; Error
 xor a', e                      ; Error
 xor a', h                      ; Error
 xor a', l                      ; Error
 xor hl', de                    ; Error
 xor jkhl', bcde                ; Error
 xor jkhl, bcde                 ; Error
 xor.l (hl)                     ; Error
 xor.l (hl+)                    ; Error
 xor.l (hl-)                    ; Error
 xor.l (ix)                     ; Error
 xor.l (ix+126)                 ; Error
 xor.l (ix-128)                 ; Error
 xor.l (iy)                     ; Error
 xor.l (iy+126)                 ; Error
 xor.l (iy-128)                 ; Error
 xor.l a, (hl)                  ; Error
 xor.l a, (hl+)                 ; Error
 xor.l a, (hl-)                 ; Error
 xor.l a, (ix)                  ; Error
 xor.l a, (ix+126)              ; Error
 xor.l a, (ix-128)              ; Error
 xor.l a, (iy)                  ; Error
 xor.l a, (iy+126)              ; Error
 xor.l a, (iy-128)              ; Error
 xor.lis (hl)                   ; Error
 xor.lis (hl+)                  ; Error
 xor.lis (hl-)                  ; Error
 xor.lis (ix)                   ; Error
 xor.lis (ix+126)               ; Error
 xor.lis (ix-128)               ; Error
 xor.lis (iy)                   ; Error
 xor.lis (iy+126)               ; Error
 xor.lis (iy-128)               ; Error
 xor.lis a, (hl)                ; Error
 xor.lis a, (hl+)               ; Error
 xor.lis a, (hl-)               ; Error
 xor.lis a, (ix)                ; Error
 xor.lis a, (ix+126)            ; Error
 xor.lis a, (ix-128)            ; Error
 xor.lis a, (iy)                ; Error
 xor.lis a, (iy+126)            ; Error
 xor.lis a, (iy-128)            ; Error
 xor.s (hl)                     ; Error
 xor.s (hl+)                    ; Error
 xor.s (hl-)                    ; Error
 xor.s (ix)                     ; Error
 xor.s (ix+126)                 ; Error
 xor.s (ix-128)                 ; Error
 xor.s (iy)                     ; Error
 xor.s (iy+126)                 ; Error
 xor.s (iy-128)                 ; Error
 xor.s a, (hl)                  ; Error
 xor.s a, (hl+)                 ; Error
 xor.s a, (hl-)                 ; Error
 xor.s a, (ix)                  ; Error
 xor.s a, (ix+126)              ; Error
 xor.s a, (ix-128)              ; Error
 xor.s a, (iy)                  ; Error
 xor.s a, (iy+126)              ; Error
 xor.s a, (iy-128)              ; Error
 xor.sil (hl)                   ; Error
 xor.sil (hl+)                  ; Error
 xor.sil (hl-)                  ; Error
 xor.sil (ix)                   ; Error
 xor.sil (ix+126)               ; Error
 xor.sil (ix-128)               ; Error
 xor.sil (iy)                   ; Error
 xor.sil (iy+126)               ; Error
 xor.sil (iy-128)               ; Error
 xor.sil a, (hl)                ; Error
 xor.sil a, (hl+)               ; Error
 xor.sil a, (hl-)               ; Error
 xor.sil a, (ix)                ; Error
 xor.sil a, (ix+126)            ; Error
 xor.sil a, (ix-128)            ; Error
 xor.sil a, (iy)                ; Error
 xor.sil a, (iy+126)            ; Error
 xor.sil a, (iy-128)            ; Error
