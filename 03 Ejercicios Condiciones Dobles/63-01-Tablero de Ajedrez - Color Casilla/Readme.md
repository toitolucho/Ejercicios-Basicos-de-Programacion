## 4. DETERMINAR COLOR DE UNA CASILLA (AJEDREZ)

Dado una coordenada `(f, c)`, se debe determinar el **color** de la casilla en el tablero de ajedrez.

### Regla de Color

- La casilla `(1, 1)` es **OSCURO**
- Si `(f + c)` es **par** → `OSCURO`
- Si `(f + c)` es **impar** → `BLANCO`

### Restricciones

- Coordenadas deben estar entre 1 y 8 inclusive.

### Entrada

Una línea con dos enteros:

- `f c` → Fila y columna de la casilla

### Salida

- `OSCURO` → Si la casilla es oscura
- `BLANCO` → Si la casilla es blanca
- `FUERA TABLERO` → Si la coordenada está fuera del tablero

### Ejemplos

| Entrada | Salida        |
|---------|---------------|
| 1 1     | OSCURO        |
| 1 2     | BLANCO        |
| 8 8     | OSCURO        |
| 4 5     | BLANCO        |
| 0 5     | FUERA TABLERO |
| 9 9     | FUERA TABLERO |
| 5 0     | FUERA TABLERO |
