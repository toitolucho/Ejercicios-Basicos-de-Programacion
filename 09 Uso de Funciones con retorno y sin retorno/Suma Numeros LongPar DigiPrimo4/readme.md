# Problema: Suma de Números con Longitud Par y al Menos 4 Dígitos Primos

## Descripción

Dada una lista de `n` números, calcula la suma de todos los números que tienen una longitud par y tienen al menos 4 dígitos primos.

Se dice que un número primo es aquel que tiene únicamente dos divisores: la unidad y sí mismo. Por ejemplo, el 7 es primo, ya que sus divisores son únicamente el 1 y el 7.

---

## Entrada

- La primera línea tendrá la cantidad de números `n`.
- A continuación, se facilitarán `n` números `x_i`.

---

## Salida

Calcula la suma de los números que tienen longitud par y al menos 4 dígitos primos.

---

## Ejemplos

| Entrada | Salida |
|---------|--------|
| `5`<br>`32159`<br>`3215648`<br>`32152`<br>`352563`<br>`827583` | `CDP=3  Long=5`<br>`CDP=3  Long=7`<br>`CDP=4  Long=5`<br>`CDP=5  Long=6 *`<br>`CDP=4  Long=6 *`<br>`Suma = 1180146` |
| `4`<br>`12345`<br>`987654`<br>`3212`<br>`7654321` | `CDP=3  Long=5`<br>`CDP=3  Long=6`<br>`CDP=4  Long=4 *`<br>`CDP=4  Long=7 *`<br>`Suma = 1300191` |
| `3`<br>`135790`<br>`246824`<br>`2222233` | `CDP=4  Long=6 *`<br>`CDP=4  Long=6 *`<br>`CDP=4  Long=7 *`<br>`Suma = 6031282` |
| `2`<br>`567890`<br>`234567` | `CDP=4  Long=6 *`<br>`CDP=3  Long=6`<br>`Suma = 567890` |

---

## Funciones Requeridas

1. **LongitudN(x)**: Un algoritmo que calcule la cantidad de dígitos de un número `n`.

2. **NumeroDigPrimos(x)**: Un algoritmo que calcule la cantidad de dígitos primos de un número `n`.

---

## Notas

- **CDP** se refiere a la cantidad de dígitos primos en el número.
- **Long** se refiere a la longitud del número.
- Para que un número sea considerado, debe tener **longitud par** y al menos **4 dígitos primos**.
