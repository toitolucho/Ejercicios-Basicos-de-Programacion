# VERIFICACIÓN MOVIMIENTO PEÓN (AJEDREZ)

Se desea verificar si un movimiento realizado por un **peón** en un tablero de ajedrez es **válido**, **inválido** o está **fuera del tablero**. 

Este ejercicio **simplifica** las reglas del movimiento del peón. Solo se consideran los **patrones geométricos** básicos sin tomar en cuenta el color del peón, dirección, presencia de otras piezas ni posición inicial oficial.

## Reglas del Movimiento

El movimiento es **válido** si cumple **uno** de los siguientes patrones:

1. **Un paso vertical**  
   - Cambia una fila (`|fi - ff| = 1`)
   - La columna no cambia (`ci = cf`)

2. **Dos pasos verticales**  
   - Cambia dos filas (`|fi - ff| = 2`)
   - La columna no cambia (`ci = cf`)  
   *Nota:* No se valida si está en su fila inicial.

3. **Un paso diagonal (captura)**  
   - Cambia una fila (`|fi - ff| = 1`)
   - Cambia una columna (`|ci - cf| = 1`)

## Restricciones

- No puede quedarse en la misma casilla de origen.
- No puede moverse fuera del tablero (filas y columnas deben estar entre 1 y 8 inclusive).

## Entrada

Dos líneas con dos enteros cada una:

- `fi ci` → Fila y columna **inicial**
- `ff cf` → Fila y columna **final**

## Salida

Una de las siguientes respuestas:

- `VÁLIDO` → Si el movimiento cumple alguno de los patrones válidos del peón.
- `INVÁLIDO` → Si el movimiento no cumple ninguno de los patrones válidos.
- `FUERA TABLERO` → Si alguna coordenada está fuera del rango del tablero (1 a 8).

## Ejemplos

| Entrada         | Salida       |
|----------------|--------------|
| 4 4<br>5 4     | VÁLIDO       |
| 4 4<br>3 4     | VÁLIDO       |
| 2 4<br>4 4     | VÁLIDO       |
| 7 4<br>5 4     | VÁLIDO       |
| 4 4<br>5 5     | VÁLIDO       |
| 4 4<br>3 3     | VÁLIDO       |
| 4 4<br>6 5     | INVÁLIDO     |
| 4 4<br>4 5     | INVÁLIDO     |
| 4 4<br>4 4     | INVÁLIDO     |
| 9 9<br>8 8     | FUERA TABLERO|
