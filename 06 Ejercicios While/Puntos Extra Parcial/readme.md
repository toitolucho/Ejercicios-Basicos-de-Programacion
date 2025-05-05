# CÁLCULO DE NOTA FINAL

Samira desea calcular cuánta de nota final tiene en su parcial y comúnmente el profesor de la asignatura les regala `x` puntos en diferentes clases siempre y cuando estos participen. Ella ha hecho seguimiento a sus participaciones y los puntos que se ganó en las diferentes clases, ella revisó el sistema donde se suben las notas y pudo verificar su nota ponderada real `npr` al 15% de la nota total. Ella sabe cuánto sacó en su parcial `np` y requiere que le ayudes a verificar si el profesor no se equivocó ...
Recuerda que cuando ella introduzca un valor de cero, ya no se debe pedir más puntos extra.

## Entrada

En la primera línea te facilitarán la nota que se encuentra en el sistema ponderada al 15% del total de la nota `npr`.  
A continuación, en la siguiente línea, la entrada consiste en la nota del parcial `np`.  
A continuación, te facilitarán `xi` puntos extra ganados por sus participaciones.

## Salida

Determina el total de puntos ganados e imprime si la nota del sistema es correcta o debe realizar un reclamo.

### Ejemplo:

| **Entrada** | **Salida** |
|-------------|------------|
| 14.25 <br> 75 <br> 5 <br> 3 <br> 3 <br> 5 <br> 2 <br> 0 | Nota Total = 93 <br> Puntos Acumulados = 18 <br> Faltan 2 <br> Reclamar |

| **Entrada** | **Salida** |
|-------------|------------|
| 14.25 <br> 75 <br> 5 <br> 3 <br> 3 <br> 5 <br> 4 <br> 0 | Nota Total = 95 <br> Puntos Acumulados = 20 <br> Faltan 0 <br> Coincide |

| **Entrada** | **Salida** |
|-------------|------------|
| 12 <br> 80 <br> 5 <br> 5 <br> 0 | Nota Total = 90 <br> Puntos Acumulados = 10 <br> Faltan 10 <br> Reclamar |

| **Entrada** | **Salida** |
|-------------|------------|
| 14.25 <br> 70 <br> 2 <br> 3 <br> 5 | Nota Total = 80 <br> Puntos Acumulados = 10 <br> Demás 10 <br> No Reclamar |
