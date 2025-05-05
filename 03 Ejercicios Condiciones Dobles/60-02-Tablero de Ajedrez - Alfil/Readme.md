# VERIFICACIÓN MOVIMIENTO ALFIL (AJEDREZ)

Se desea verificar si un movimiento realizado por un **alfil** en un tablero de ajedrez es **válido**, **inválido** o está **fuera del tablero**. 

Un alfil se mueve únicamente en **diagonal**, lo que significa que:
> La **diferencia absoluta entre filas** debe ser igual a la **diferencia absoluta entre columnas**  
> `|fi - ff| = |ci - cf|`

Además:
- No puede quedarse en la misma casilla de origen.
- No puede moverse en línea recta (ni horizontal ni vertical).
- No puede moverse fuera del tablero estándar (filas y columnas entre 1 y 8 inclusive).

## Entrada

Dos líneas con dos enteros cada una:

- `fi ci` → Fila y columna **inicial**
- `ff cf` → Fila y columna **final**

## Salida

Una de las siguientes respuestas:

- `VÁLIDO` → Si el movimiento cumple las reglas del alfil.
- `INVÁLIDO` → Si el movimiento no cumple las reglas del alfil.
- `FUERA TABLERO` → Si alguna coordenada está fuera del rango del tablero (1 a 8).

## Ejemplos

| Entrada         | Salida       |
|----------------|--------------|
| 4 4<br>6 6     | VÁLIDO       |
| 4 4<br>2 6     | VÁLIDO       |
| 4 4<br>5 6     | INVÁLIDO     |
| 4 4<br>4 6     | INVÁLIDO     |
| 4 4<br>4 4     | INVÁLIDO     |
| 0 0<br>2 2     | FUERA TABLERO|
| 4 4<br>9 9     | FUERA TABLERO|
