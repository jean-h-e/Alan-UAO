;FLAVOR:Marlin
;TIME:257
;Filament used: 1.38634m
;Layer height: 1
;MINX:764.646
;MINY:560.286
;MINZ:1
;MAXX:780.646
;MAXY:722.286
;MAXZ:3
;TARGET_MACHINE.NAME:Unknown
;Generated with Cura_SteamEngine 5.6.0
M140 S60
M105
M190 S60
M104 S200
M105
M109 S200
M82 ;absolute extrusion mode
G28 ;Home
G1 Z15.0 F6000 ;Move the platform down 15mm
;Prime the extruder
G92 E0
G1 F200 E3
G92 E0
G92 E0
G92 E0
G1 F1500 E-6.5
;LAYER_COUNT:3
;LAYER:0
M107
;MESH:probeta.STL
G0 F3600 X780.646 Y722.286 Z1
;TYPE:WALL-OUTER
G1 F1500 E0
G1 F900 X780.646 Y560.286 E50.7885
G1 X764.646 Y560.286 E55.80465
G1 X764.646 Y722.286 E106.59315
G1 X780.646 Y722.286 E111.6093
G0 F3600 X780.646 Y721.286
G0 X777.576 Y719.216
G0 X778.646 Y720.286
;TYPE:FILL
G1 F900 X778.646 Y562.286 E161.14377
G1 X766.646 Y562.286 E164.90588
G1 X766.646 Y720.286 E214.44034
G1 X778.646 Y720.286 E218.20246
G0 F3600 X777.576 Y719.216
G0 X776.646 Y718.286
G1 F900 X776.646 Y564.286 E266.48288
G1 X768.646 Y564.286 E268.99096
G1 X768.646 Y718.286 E317.27139
G1 X776.646 Y718.286 E319.77946
G0 F3600 X774.646 Y716.286
G1 F900 X774.646 Y566.286 E366.80585
G1 X770.646 Y566.286 E368.05989
G1 X770.646 Y716.286 E415.08628
G1 X774.646 Y716.286 E416.34032
G0 F3600 X772.646 Y714.286
G1 F900 X772.646 Y568.286 E462.11267
;MESH:NONMESH
G0 F600 X772.646 Y568.286 Z2
G0 F3600 X779.576 Y721.216
G0 X780.646 Y722.286
;TIME_ELAPSED:120.391610
;LAYER:1
M400 ; espera a completar los movimientos anteriores (Layer 2)
G91 ; modo de posicion relativa (Layer 2)
G1 Z10 ; sube el extrusor 10 mm (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
G90 ; modo de posicion absoluta (Layer 2)
M280 P0 S180 ; Baja el sistema (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
M280 P1 S152 ; acomoda el sistema para cortar (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
M280 P2 S180 ; corta (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
M280 P2 S0 ; abre cuchillas (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
M280 P2 S180 ; corta (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
M280 P2 S0 ; abre cuchillas (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
M280 P1 S180 ; acomoda el sistema para subir (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
M280 P0 S0 ; sube el sistema (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
G91 ; modo de posicion relativa (Layer 2)
G1 Z-10 ; baja el extrusor 10 mm (Layer 2)
M400 ; espera a completar los movimientos anteriores (Layer 2)
G4 P500 ; delay 500 ms (Layer 2)
G90 ; modo de posicion absoluta (Layer 2)
M106 S255
;TYPE:WALL-OUTER
;MESH:probeta.STL
G1 F900 X780.646 Y560.286 E512.90117
G1 X764.646 Y560.286 E517.91732
G1 X764.646 Y722.286 E568.70583
G1 X780.646 Y722.286 E573.72197
G0 F5400 X780.646 Y721.286
G0 X777.576 Y719.216
G0 X778.646 Y720.286
;TYPE:FILL
G1 F1350 X778.646 Y562.286 E623.25644
G1 X766.646 Y562.286 E627.01855
G1 X766.646 Y720.286 E676.55302
G1 X778.646 Y720.286 E680.31513
G0 F5400 X777.576 Y719.216
G0 X776.646 Y718.286
G1 F1350 X776.646 Y564.286 E728.59556
G1 X768.646 Y564.286 E731.10363
G1 X768.646 Y718.286 E779.38406
G1 X776.646 Y718.286 E781.89213
G0 F5400 X774.646 Y716.286
G1 F1350 X774.646 Y566.286 E828.91852
G1 X770.646 Y566.286 E830.17256
G1 X770.646 Y716.286 E877.19895
G1 X774.646 Y716.286 E878.45299
G0 F5400 X772.646 Y714.286
G1 F1350 X772.646 Y568.286 E924.22534
;MESH:NONMESH
G0 F600 X772.646 Y568.286 Z3
G0 F5400 X779.576 Y721.216
G0 X780.646 Y722.286
;TIME_ELAPSED:196.010331
;LAYER:2
M400 ; espera a completar los movimientos anteriores (Layer 3)
G91 ; modo de posicion relativa (Layer 3)
G1 Z10 ; sube el extrusor 10 mm (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
G90 ; modo de posicion absoluta (Layer 3)
M280 P0 S180 ; Baja el sistema (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
M280 P1 S152 ; acomoda el sistema para cortar (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
M280 P2 S180 ; corta (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
M280 P2 S0 ; abre cuchillas (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
M280 P2 S180 ; corta (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
M280 P2 S0 ; abre cuchillas (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
M280 P1 S180 ; acomoda el sistema para subir (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
M280 P0 S0 ; sube el sistema (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
G91 ; modo de posicion relativa (Layer 3)
G1 Z-10 ; baja el extrusor 10 mm (Layer 3)
M400 ; espera a completar los movimientos anteriores (Layer 3)
G4 P500 ; delay 500 ms (Layer 3)
G90 ; modo de posicion absoluta (Layer 3)
;TYPE:WALL-OUTER
;MESH:probeta.STL
G1 F900 X780.646 Y560.286 E975.01385
G1 X764.646 Y560.286 E980.02999
G1 X764.646 Y722.286 E1030.8185
G1 X780.646 Y722.286 E1035.83465
G0 F7200 X780.646 Y721.286
G0 X777.576 Y719.216
G0 X778.646 Y720.286
;TYPE:FILL
G1 F1800 X778.646 Y562.286 E1085.36911
G1 X766.646 Y562.286 E1089.13122
G1 X766.646 Y720.286 E1138.66569
G1 X778.646 Y720.286 E1142.4278
G0 F7200 X777.576 Y719.216
G0 X776.646 Y718.286
G1 F1800 X776.646 Y564.286 E1190.70823
G1 X768.646 Y564.286 E1193.2163
G1 X768.646 Y718.286 E1241.49673
G1 X776.646 Y718.286 E1244.0048
G0 F7200 X774.646 Y716.286
G1 F1800 X774.646 Y566.286 E1291.0312
G1 X770.646 Y566.286 E1292.28523
G1 X770.646 Y716.286 E1339.31162
G1 X774.646 Y716.286 E1340.56566
G0 F7200 X772.646 Y714.286
G1 F1800 X772.646 Y568.286 E1386.33802
;TIME_ELAPSED:257.303047
G1 F1500 E1379.83802
M140 S0
M107
M104 S0
M140 S0
;Retract the filament
G92 E1
G1 E-1 F300
G28 X0 Y0
M84
M82 ;absolute extrusion mode
M104 S0
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Coarse #2\\ndefi
;SETTING_3 nition = custom\\n\\n[metadata]\\ntype = quality_changes\\nquality_ty
;SETTING_3 pe = coarse\\nsetting_version = 22\\n\\n[values]\\nadhesion_type = no
;SETTING_3 ne\\nlayer_height = 1\\nlayer_height_0 = 1\\n\\n", "extruder_quality"
;SETTING_3 : ["[general]\\nversion = 4\\nname = Coarse #2\\ndefinition = custom\
;SETTING_3 \n\\n[metadata]\\ntype = quality_changes\\nquality_type = coarse\\nse
;SETTING_3 tting_version = 22\\nposition = 0\\n\\n[values]\\nbottom_layers = 0\\
;SETTING_3 ninfill_before_walls = False\\ninfill_line_distance = 2\\ninfill_patt
;SETTING_3 ern = concentric\\ninfill_sparse_density = 100\\ninset_direction = ou
;SETTING_3 tside_in\\nspeed_print = 30\\nwall_thickness = 1\\nzig_zaggify_infill
;SETTING_3  = True\\n\\n"]}
