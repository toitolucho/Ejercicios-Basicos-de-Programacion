# Numeros Equilibrados

## Descripción
Dada una lista de `n` números, determina cuántos de ellos se consideran equilibrados, e imprime un mensaje por cada número `x`, indicando si lo son o no.

Se dice que un número `x` es equilibrado, si la suma de sus dígitos pares es igual a la suma de sus dígitos impares.

### Entrada

La primera línea contiene un número entero `n`.
A continuación, se facilitan `n` números `x`.

### Salida

Determina la cantidad de números equilibrados.
Además, por cada número `x`, indica si es equilibrado o no.

### Ejemplos

| Entrada      | Salida                   |
|--------------|--------------------------|
| 3            |                          |
| 12           | NO                       |
| 1236587      | SI                       |
| 65734162231  | SI                       |
|              | Total = 2                |

#### Ejemplos Adicionales

| Entrada      | Salida                   |
|--------------|--------------------------|
| 4            |                          |
| 111222       | SI                       |
| 123456       | NO                       |
| 555555       | NO                       |
| 1246826      | SI                       |
|              | Total = 2                |

| Entrada      | Salida                   |
|--------------|--------------------------|
| 5            |                          |
| 987654       | NO                       |
| 24680        | SI                       |
| 13579        | NO                       |
| 222222       | SI                       |
| 112233       | NO                       |
|              | Total = 2                |

| Entrada      | Salida                   |
|--------------|--------------------------|
| 3            |                          |
| 998877       | NO                       |
| 24680        | SI                       |
| 112233       | NO                       |
|              | Total = 1                |

| Entrada      | Salida                   |
|--------------|--------------------------|
| 2            |                          |
| 246810       | SI                       |
| 123456       | NO                       |
|              | Total = 1                |

