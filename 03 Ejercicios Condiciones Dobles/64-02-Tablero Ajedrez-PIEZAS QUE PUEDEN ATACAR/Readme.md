# TABLERO DE AJEDREZ - PIEZAS QUE PUEDEN ATACAR

## IDENTIFICAR PIEZAS QUE PUEDEN ATACAR UNA CASILLA DESDE OTRA

Dadas dos coordenadas en un tablero de ajedrez estándar de 8x8, determinar qué piezas de ajedrez (considerando una lista específica) podrían teóricamente moverse desde la primera casilla a la segunda en un solo movimiento, ignorando la presencia de otras piezas. Las coordenadas se representan a través de filas y columnas, numeradas del 1 al 8.

Las piezas a considerar son: Torre, Alfil, Reina, Rey, Caballo, Peón. Para el Peón, considera los patrones de movimiento de 1 o 2 pasos verticales y 1 paso diagonal (ignorando la dirección "hacia adelante" del peón específico o si es un movimiento de captura).

### Datos de Entrada
La entrada consiste en dos líneas. La primera línea contiene dos números enteros fi, ci que representan la coordenada de la supuesta posición inicial de la pieza (fila, columna). La segunda línea contiene dos números enteros ff, cf que representan la coordenada de la supuesta posición a la que se mueve la pieza (fila, columna).

### Datos de Salida
Imprimir una lista de los nombres de las piezas (en español: ALFIL, CABALLO, PEÓN, REINA, REY, TORRE) que podrían realizar el movimiento dado, separadas por comas, si ambas casillas están dentro del tablero. Las piezas deben listarse en orden alfabético.
- Si ninguna de las piezas puede realizar el movimiento, imprimir NINGUNA.
- Si alguna de las coordenadas está fuera del tablero (menor a 1 o mayor a 8), imprimir FUERA TABLERO.
- Un movimiento a la misma casilla (fi=ff, ci=cf) no es un ataque/movimiento válido para ninguna pieza, por lo que si las coordenadas son iguales y válidas en el tablero, el resultado es NINGUNA.

### Ejemplo

| ENTRADA         | SALIDA                            |
|-----------------|-----------------------------------|
| 4 4 <br> 4 6    | REINA, TORRE                      |
| 4 4 <br> 6 6    | ALFIL, REINA                      |
| 4 4 <br> 5 5    | ALFIL, PEÓN, REINA, REY           |
| 4 4 <br> 6 5    | CABALLO                           |
| 4 4 <br> 4 4    | NINGUNA                          |
| 1 1 <br> 8 8    | ALFIL, REINA                      |
| 1 1 <br> 1 9    | FUERA TABLERO                     |
| 2 2 <br> 1 5    | NINGUNA                          |