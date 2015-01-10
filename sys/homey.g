G91               ; Relative moves
G1 Z5 F200        ; Move Z up 5mm away from bed
G1 X20 F2000      ; move x 20 mm out
G90               ; Absolute moves
G92 Y0            ; Set y=0
G1 Y230 F2000 S1  ; Move and stop at Y endstop fast Move
G92 Y190          ; Set y=190
G1 Y187 F2000     ; Move Back ready to so slow detect
G1 Y230 F200 S1   ; Move and stop at Y endstop slow Move
G92 Y190          ; Set y=190
G1 Y0 F2000       ; Move to Y=0 Home position
G91               ; Relative moves
G1 X-20 F2000     ; Move x 20mm back
G1 Z-5 F200       ; Drop the nozzle back to original position
G90               ; Absolute moves
