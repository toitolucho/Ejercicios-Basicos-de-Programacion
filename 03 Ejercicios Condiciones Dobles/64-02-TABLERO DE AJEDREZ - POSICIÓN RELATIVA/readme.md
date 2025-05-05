# TABLERO DE AJEDREZ - POSICIÓN RELATIVA

## DETERMINAR LA POSICIÓN RELATIVA ENTRE DOS CASILLAS

Dadas dos coordenadas en un tablero de ajedrez estándar de 8x8, determinar la posición de la segunda casilla respecto a la primera. Las coordenadas se representan a través de filas y columnas, numeradas del 1 al 8.

Se debe describir la posición relativa utilizando combinaciones de dirección (Arriba, Abajo, Izquierda, Derecha) y si es Adyacente (un solo paso de diferencia en fila y/o columna) o No-Adyacente. También se debe identificar si es la Misma Casilla.

### Datos de Entrada
La entrada consiste en dos líneas. La primera línea contiene dos números enteros fi, ci que representan la coordenada de la primera casilla (fila, columna). La segunda línea contiene dos números enteros ff, cf que representan la coordenada de la segunda casilla (fila, columna).

### Datos de Salida
Imprimir la posición relativa de la segunda casilla respecto a la primera si ambas están dentro del tablero.
- Si la segunda casilla es la misma que la primera (fi=ff, ci=cf), imprimir MISMA CASILLA.
- Si la segunda casilla es adyacente a la primera (diferencia absoluta de fila y columna <= 1, y no es la misma casilla), describir la dirección (e.g., ARRIBA A LA DERECHA ADYACENTE, IZQUIERDA ADYACENTE, ABAJO VERTICAL ADYACENTE).
- Si la segunda casilla no es adyacente pero está en la misma dirección (horizontal, vertical o diagonal), describir la dirección (e.g., ARRIBA HORIZONTAL, ABAJO A LA IZQUIERDA DIAGONAL).
- Si la segunda casilla no está en la misma fila, columna ni diagonal, describir la dirección combinando las direcciones principales (e.g., ARRIBA A LA DERECHA NO-ADYACENTE).
- Si alguna de las coordenadas está fuera del tablero (menor a 1 o mayor a 8), imprimir FUERA TABLERO.

### Ejemplo

| ENTRADA         | SALIDA                            |
|-----------------|-----------------------------------|
| 4 4 <br> 4 4    | MISMA CASILLA                     |
| 4 4 <br> 5 4    | ARRIBA VERTICAL ADYACENTE         |
| 4 4 <br> 3 5    | ABAJO A LA DERECHA ADYACENTE      |
| 4 4 <br> 4 6    | DERECHA HORIZONTAL                |
| 4 4 <br> 6 2    | ARRIBA A LA IZQUIERDA DIAGONAL    |
| 4 4 <br> 6 5    | ARRIBA A LA DERECHA NO-ADYACENTE  |
| 1 1 <br> 8 8    | ARRIBA A LA DERECHA DIAGONAL      |
| 0 5 <br> 1 5    | FUERA TABLERO                     |
| 5 5 <br> 9 9    | FUERA TABLERO                     |