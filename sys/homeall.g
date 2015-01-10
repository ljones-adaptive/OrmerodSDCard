G91               ; Relative moves
G1 Z5 F200        ; Move up 5mm
G90               ; Absolute moves
G1 X-240 F2000 S1 ; Detect End using fast move
G92 X0            ; Set X=0 Position
G1 X3 F200        ; Move to X=3
G1 X-30 F200 S1   ; Detect End using slow move
G92 X0            ; Set X=0 Position
G1 X100 F2000     ; move to x=100
G92 Y0            ; Set y=0
G1 Y230 F2000 S1  ; Move and stop at Y endstop
G92 Y200          ; Set y=200
G1 Y197 F2000     ; Move Back ready to so slow detect
G1 Y230 F200 S1   ; Move and stop at Y endstop slow Move
G92 Y200          ; Set y=200
G1 Y100 F2000     ; Move to Y=0 Home position
G30               ; Single Z-probe
G1 Z5 F200        ; Move to Z=5 position
G90               ; Absolute moves


