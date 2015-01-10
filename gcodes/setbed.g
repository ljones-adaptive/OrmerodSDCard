M140 S57          ; start heating the bed to 57C
M561              ; clear bed height transform
G91               ; relative positioning
G1 Z5             ; raise 5mm
G90               ; absolute positioning
G28 X0 Y0         ; home the X and Y axes
G1 X35 Y200 F5000 ; get the head out of the way so we can clean the bed
M116              ; wait for bed temp to stabilise
G10 P1 S185 R155  ; Set tool 1 operating and standby temperatures
G10 P2 S185 R155  ; Set tool 2 operating and standby temperatures
M116 P1           ; wait for tool 1 temp to stabilise
G32               ; execute bed plane measurement procedure
G91               ; relative positioning
G1 Z5             ; raise 5mm
G90               ; absolute positioning
G1 X30 Y50 F6000  ; move to a good starting position
