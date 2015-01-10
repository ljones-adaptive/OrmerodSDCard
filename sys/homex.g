G91               ; Relative moves
G1 Z5 F200        ; Move up 5mm
G90               ; Absolute moves
G1 X-240 F2000 S1 ; Detect End using fast move
G92 X-20          ; Set X=0 Position
G1 X3 F200        ; Move to X=3
G1 X-30 F200 S1   ; Detect End using slow move
G92 X-20          ; Set X=o Position
G91               ; Relative moves
G1 Z-5 F200       ; Move down 5mm
G90               ; Absolute moves

