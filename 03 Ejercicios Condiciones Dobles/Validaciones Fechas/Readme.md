# Validaciones Fechas

Dada una Fecha en formato dd mm aaaa o aaaa mm dd, verifica si dicha fecha es valida y si la misma cae en un día particular de la semana y que día es el mismo en literal y adicionalmente el año en formato aa (Últimos dos dígitos).

Considera que para este ejercicio todos los meses tienen 30 días
y que el primer día del año es será un dato de entrada en formato del 1 al 7.

Considerando 1 = Lunes, 2 = Martes.... 7=Domingo
Considera que el año siempre tendrá 4 dígitos

## Entrada

La entrada consiste en 4 datos desplegados de la siguiente manera
La Primera linea contendrá 3 números enteros que podrán representar dd mm aaaa o aaaa mm dd

A Continuación te facilitaran en que día empieza el año

## Salida

Un mensaje indicando que la Fecha es Valida
y si la misma cae en un día particular
y el día en particular en formato literal.

## Ejemplos
|Entrada| Salida |
|--|--|
| 10 1 2020 | Fecha Valida |
|  1| Dia Particular = Miércoles |
|  |  |
| 2020 1 17		 | Fecha Valida |
|  2|  Dia Particular = Jueves|
|  |  |
|  2019 10 2019	|  Fecha Invalida|
| 1 |  |
|  |  |
|  31 10  2025		| 	Fecha Invalida |
| 1 |  |
|  |  |
| 15 15  2015 |  Fecha Invalida|
