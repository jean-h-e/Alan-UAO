def insertar_comando_servo(input, output):
    with open(input, 'r') as f:
        lineas_gcode = f.readlines()
    
    gcode_modificado = []
    capa = 0

    for line in lineas_gcode:
        gcode_modificado.append(line)
        
        # busca cambio de capa
        if line.startswith(';LAYER:'):
            if capa == 0:
                capa +=1
            else:
                capa += 1
                # añade el comando del servo despues del cambio de capa
                comando_servo = [
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G91 ; modo de posicion relativa (Layer {capa})\n",
                f"G1 Z10 ; sube el extrusor 10 mm (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"G90 ; modo de posicion absoluta (Layer {capa})\n",
                f"M280 P0 S180 ; Baja el sistema (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"M280 P1 S152 ; acomoda el sistema para cortar (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"M280 P2 S180 ; corta (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"M280 P2 S0 ; abre cuchillas (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"M280 P2 S180 ; corta (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"M280 P2 S0 ; abre cuchillas (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"M280 P1 S180 ; acomoda el sistema para subir (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"M280 P0 S0 ; sube el sistema (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"G91 ; modo de posicion relativa (Layer {capa})\n",
                f"G1 Z-10 ; baja el extrusor 10 mm (Layer {capa})\n",
                f"M400 ; espera a completar los movimientos anteriores (Layer {capa})\n",
                f"G4 P500 ; delay 500 ms (Layer {capa})\n",
                f"G90 ; modo de posicion absoluta (Layer {capa})\n"
                ]
                gcode_modificado.extend(comando_servo)
    
    with open(output, 'w') as f:
        f.writelines(gcode_modificado)

    return capa

# cambiar nombres si es necesario
input = "CFFFP_PA_con_fibras.gcode"
output = "CFFFP_PA_corte_con_fibras.gcode"

numero_capas = insertar_comando_servo(input, output)
print(f"el comando del servo ha sido insertado cada cambio de capa. numero de capas: {numero_capas}")
print(f"el gcode modificado ha sido guardado en {output}")