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
| 3 <br> 12<br>  1236587<br>65734162231        | <br>NO<br>SI<br>SI<br> Total = 2                         |
| `3`<br>`1234`<br>`4321`<br>`246` | <br>`NO`<br>`NO`<br>`NO`<br>`Total = 0` |
| `2`<br>`135`<br>`24` | <br>`NO`<br>`NO`<br>`Total = 0` |
| `10`<br>`12`<br>`1236587`<br>`65734162231`<br>`111`<br>`2468`<br>`987654321`<br>`1010`<br>`2020`<br>`13579`<br>`86420` |<br> `NO`<br>`SI`<br>`SI`<br>`NO`<br>`NO`<br>`NO`<br>`NO`<br>`SI`<br>`SI`<br>`NO`<br>`Total = 4` |

