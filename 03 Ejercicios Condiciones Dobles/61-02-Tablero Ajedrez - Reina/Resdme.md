# VERIFICACIÓN MOVIMIENTO REINA (AJEDREZ)

Se desea verificar si un movimiento realizado por una **reina** en un tablero de ajedrez es **válido**, **inválido** o está **fuera del tablero**. 

La reina combina los movimientos del **alfil** y de la **torre**.  
Es decir, puede moverse cualquier número de casillas en forma:

- **Diagonal** (como el alfil)
- **Horizontal** (como la torre)
- **Vertical** (como la torre)

## Reglas del Movimiento

El movimiento es **válido** si:
- Se mueve **diagonalmente** → `|fi - ff| = |ci - cf|`
- Se mueve **en la misma fila** → `fi = ff`
- Se mueve **en la misma columna** → `ci = cf`

Además:
- No puede quedarse en la misma casilla de origen.
- No puede moverse fuera del tablero (filas y columnas deben estar entre 1 y 8 inclusive).

## Entrada

Dos líneas con dos enteros cada una:

- `fi ci` → Fila y columna **inicial**
- `ff cf` → Fila y columna **final**

## Salida

Una de las siguientes respuestas:

- `VÁLIDO` → Si el movimiento cumple las reglas de la reina.
- `INVÁLIDO` → Si el movimiento no cumple las reglas de la reina.
- `FUERA TABLERO` → Si alguna coordenada está fuera del rango del tablero (1 a 8).

## Ejemplos

| Entrada         | Salida       |
|----------------|--------------|
| 4 4<br>6 6     | VÁLIDO       |
| 4 4<br>4 8     | VÁLIDO       |
| 4 4<br>1 4     | VÁLIDO       |
| 4 4<br>5 6     | INVÁLIDO     |
| 4 4<br>4 4     | INVÁLIDO     |
| 1 1<br>8 8     | VÁLIDO       |
| 1 1<br>1 9     | FUERA TABLERO|
