;FLAVOR:Marlin
;TIME:1333
;Filament used: 1.99351m
;Layer height: 1
;MINX:705.409
;MINY:322.771
;MINZ:1.06
;MAXX:721.109
;MAXY:484.471
;MAXZ:4.06
;Generated with Cura_SteamEngine 4.13.0
M140 S70
M105
M190 S70
M104 S225
M105
M109 S225
M82 ;absolute extrusion mode
M501
G28 ;Home
M420 S1
G1 Z20.0 F6000 ;Move the platform down 15mm
;Prime the extruder
G92 E0
G1 F200 E3
G92 E0
G92 E0
G92 E0
;LAYER_COUNT:4
;LAYER:0
M117 INDICATOR-Layer0
M107
;MESH:Probeta.STL
G0 F3000 X721.109 Y484.471 Z1.06
;TYPE:WALL-OUTER
G1 F180 X705.409 Y484.471 E8.60875
G1 X705.409 Y322.771 E97.27334
G1 X721.109 Y322.771 E105.88208
G1 X721.109 Y484.471 E194.54668
G0 F3000 X720.359 Y484.471
G0 X717.739 Y481.101
G0 X717.809 Y481.171
;TYPE:WALL-INNER
G1 F180 X708.709 Y481.171 E199.53646
G1 X708.709 Y326.071 E284.58209
G1 X717.809 Y326.071 E289.57187
G1 X717.809 Y481.171 E374.6175
G0 F3000 X717.739 Y481.101
G0 X714.509 Y477.871
G1 F180 X712.009 Y477.871 E375.98832
G1 X712.009 Y329.371 E457.41499
G1 X714.509 Y329.371 E458.78581
G1 X714.509 Y477.871 E520.47267
;MESH:NONMESH
G0 F600 X714.509 Y477.871 Z2.06
G0 F3000 X721.109 Y484.471
;TIME_ELAPSED:346.388425
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
M117 INDICATOR-Layer1
;TYPE:WALL-OUTER
;MESH:Probeta.STL
G1 F180 X705.409 Y484.471 E528.59413
G1 X705.409 Y322.771 E612.23997
G1 X721.109 Y322.771 E620.36143
G1 X721.109 Y484.471 E704.00727
G0 F3000 X720.359 Y484.471
G0 X717.739 Y481.101
G0 X717.809 Y481.171
;TYPE:WALL-INNER
G1 F180 X708.709 Y481.171 E708.71462
G1 X708.709 Y326.071 E788.94634
G1 X717.809 Y326.071 E793.65368
G1 X717.809 Y481.171 E873.88541
G0 F3000 X717.739 Y481.101
G0 X714.509 Y477.871
G1 F180 X712.009 Y477.871 E875.17864
G1 X712.009 Y329.371 E951.99625
G1 X714.509 Y329.371 E953.28947
G1 X714.509 Y477.871 E1011.48463
;MESH:NONMESH
G0 F600 X714.509 Y477.871 Z3.06
G0 F3000 X721.109 Y484.471
;TIME_ELAPSED:675.391912
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
M117 INDICATOR-Layer2
;TYPE:WALL-OUTER
;MESH:Probeta.STL
G1 F180 X705.409 Y484.471 E1019.60609
G1 X705.409 Y322.771 E1103.25193
G1 X721.109 Y322.771 E1111.37339
G1 X721.109 Y484.471 E1195.01923
G0 F3000 X720.359 Y484.471
G0 X717.739 Y481.101
G0 X717.809 Y481.171
;TYPE:WALL-INNER
G1 F180 X708.709 Y481.171 E1199.72657
G1 X708.709 Y326.071 E1279.9583
G1 X717.809 Y326.071 E1284.66564
G1 X717.809 Y481.171 E1364.89737
G0 F3000 X717.739 Y481.101
G0 X714.509 Y477.871
G1 F180 X712.009 Y477.871 E1366.19059
G1 X712.009 Y329.371 E1443.0082
G1 X714.509 Y329.371 E1444.30143
G1 X714.509 Y477.871 E1502.49659
;MESH:NONMESH
G0 F600 X714.509 Y477.871 Z4.06
G0 F3000 X721.109 Y484.471
;TIME_ELAPSED:1004.395400
;LAYER:3
M400 ; espera a completar los movimientos anteriores (Layer 4)
G91 ; modo de posicion relativa (Layer 4)
G1 Z10 ; sube el extrusor 10 mm (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
G90 ; modo de posicion absoluta (Layer 4)
M280 P0 S180 ; Baja el sistema (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
M280 P1 S152 ; acomoda el sistema para cortar (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
M280 P2 S180 ; corta (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
M280 P2 S0 ; abre cuchillas (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
M280 P2 S180 ; corta (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
M280 P2 S0 ; abre cuchillas (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
M280 P1 S180 ; acomoda el sistema para subir (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
M280 P0 S0 ; sube el sistema (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
G91 ; modo de posicion relativa (Layer 4)
G1 Z-10 ; baja el extrusor 10 mm (Layer 4)
M400 ; espera a completar los movimientos anteriores (Layer 4)
G4 P500 ; delay 500 ms (Layer 4)
G90 ; modo de posicion absoluta (Layer 4)
M117 INDICATOR-Layer3
;TYPE:WALL-OUTER
;MESH:Probeta.STL
G1 F180 X705.409 Y484.471 E1510.61804
G1 X705.409 Y322.771 E1594.26389
G92 E0
G1 X721.109 Y322.771 E8.12146
G1 X721.109 Y484.471 E91.7673
G0 F3000 X720.359 Y484.471
G0 X717.739 Y481.101
G0 X717.809 Y481.171
;TYPE:WALL-INNER
G1 F180 X708.709 Y481.171 E96.47464
G1 X708.709 Y326.071 E176.70637
G1 X717.809 Y326.071 E181.41371
G1 X717.809 Y481.171 E261.64544
G0 F3000 X717.739 Y481.101
G0 X714.509 Y477.871
G1 F180 X712.009 Y477.871 E262.93866
G1 X712.009 Y329.371 E339.75627
G1 X714.509 Y329.371 E341.0495
G1 X714.509 Y477.871 E399.24466
;TIME_ELAPSED:1333.023231
M140 S0
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
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Alan_2\\ndefinit
;SETTING_3 ion = custom\\n\\n[metadata]\\ntype = quality_changes\\nquality_type 
;SETTING_3 = normal\\nsetting_version = 19\\n\\n[values]\\nadhesion_type = none\
;SETTING_3 \nlayer_height = 1.0\\nlayer_height_0 = 1.06\\nmaterial_bed_temperatu
;SETTING_3 re = 70\\nmaterial_bed_temperature_layer_0 = 70\\nspeed_slowdown_laye
;SETTING_3 rs = 0\\ntravel_retract_before_outer_wall = True\\n\\n", "extruder_qu
;SETTING_3 ality": ["[general]\\nversion = 4\\nname = Alan_2\\ndefinition = cust
;SETTING_3 om\\n\\n[metadata]\\ntype = quality_changes\\nquality_type = normal\\
;SETTING_3 nintent_category = default\\nposition = 0\\nsetting_version = 19\\n\\
;SETTING_3 n[values]\\nbottom_layers = 2\\nbrim_line_count = 1\\ncool_fan_enable
;SETTING_3 d = False\\ncool_fan_speed = 80\\nfill_perimeter_gaps = nowhere\\ninf
;SETTING_3 ill_before_walls = False\\ninfill_line_distance = =0 if infill_sparse
;SETTING_3 _density == 0 else (infill_line_width * 100) / infill_sparse_density 
;SETTING_3 * (2 if infill_pattern == 'grid' else (3 if infill_pattern == 'triang
;SETTING_3 les' or infill_pattern == 'trihexagon' or infill_pattern == 'cubic' o
;SETTING_3 r infill_pattern == 'cubicsubdiv' else (2 if infill_pattern == 'tetra
;SETTING_3 hedral' or infill_pattern == 'quarter_cubic' else (1 if infill_patter
;SETTING_3 n == 'cross' or infill_pattern == 'cross_3d' else (1.6 if infill_patt
;SETTING_3 ern == 'lightning' else 1)))))\\ninfill_material_flow = 100\\ninfill_
;SETTING_3 sparse_density = 40\\ninfill_sparse_thickness = 0.75\\nline_width = 3
;SETTING_3 .3\\nmaterial_final_print_temperature = 225\\nmaterial_initial_print_
;SETTING_3 temperature = 225\\nmaterial_print_temperature = 225\\nouter_inset_fi
;SETTING_3 rst = True\\nretract_at_layer_change = False\\nretraction_amount = 10
;SETTING_3 \\nretraction_enable = False\\nretraction_min_travel = 10\\nretractio
;SETTING_3 n_speed = 35\\nskin_material_flow = 100\\nskirt_brim_speed = 3.0\\nsk
;SETTING_3 irt_gap = 6\\nskirt_line_count = 2\\nspeed_print = 3.0\\nspeed_topbot
;SETTING_3 tom = 3.0\\nspeed_travel = 50\\nspeed_wall = 40\\nspeed_wall_0 = 3.0\
;SETTING_3 \nspeed_wall_x = 3.0\\ntop_bottom_pattern = concentric\\ntop_layers =
;SETTING_3  2\\nwall_line_count = 4\\n\\n"]}
; BEGIN DISPLAYLAYERPROGRESS SETTINGS
; DisplayLayerProgress_layerIndicatorProcessed = true
; END   DISPLAYLAYERPROGRESS SETTINGS
