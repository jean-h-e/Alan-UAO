def insertar_comando_servo(input, output):
    with open(input, 'r') as f:
        lineas_gcode = f.readlines()
    
    gcode_modificado = []
    capa = 0

    for line in lineas_gcode:
        gcode_modificado.append(line)
        
        # busca cambio de capa
        if line.startswith(';LAYER:'):
            capa += 1
            # añade el comando del servo despues del cambio de capa
            comando_servo = f"M280 P0 S180 ; Move servo to 180 degrees (Layer {capa})\n"
            gcode_modificado.append(comando_servo)
    
    with open(output, 'w') as f:
        f.writelines(gcode_modificado)

    return capa

# cambiar nombres si es necesario
input = "PA_sin_fibras.gcode"
output = "output.gcode"

numero_capas = insertar_comando_servo(input, output)
print(f"el comando del servo ha sido insertado cada cambio de capa. numero de capas: {numero_capas}")
print(f"el gcode modificado ha sido guardado en {output}")