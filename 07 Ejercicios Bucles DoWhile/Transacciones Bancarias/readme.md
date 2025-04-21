# TRANSACCIONES BANCARIAS

Realiza un algoritmo que permita determinar cuántas transacciones de retiros y depósitos, y los montos totales que se hicieron a lo largo del historial del cliente, considera que un depósito tiene un valor positivo y un retiro un valor negativo, debes realizar el análisis mientras que la operación sea un valor válido y tenga suficiente saldo.  
Recuerda que no existen movimientos con valor cero, por ende, este será uno de los criterios para dejar de pedir datos.  
El Saldo Inicial `x` será un dato de entrada.

## Entrada

La entrada consiste en un número real que representa el saldo inicial.  
A continuación se irá leyendo el monto de las transacciones mientras sean válidas.

## Salida

Imprime la cantidad de operaciones de Depósitos, Retiros y los montos de ambos y el saldo final.

### Ejemplo:

| **Entrada** | **Salida** |
|------------|------------|
| 100 <br> 10 <br> 15 <br> -10 <br> -15 <br> 30 <br> 80 <br> 0 | Nro Total Depósitos = 4, Monto = 135 <br> Nro Total Retiros = 2, Monto = 25 <br> Saldo = 210 |

| **Entrada** | **Salida** |
|------------|------------|
| 100 <br> 20 <br> -100 <br> -100 | Nro Total Depósitos = 1, Monto = 20 <br> Nro Total Retiros = 1, Monto = 100 <br> Saldo = 20 |

| **Entrada** | **Salida** |
|------------|------------|
| 0 | Nro Total Depósitos = 0, Monto = 0 <br> Nro Total Retiros = 0, Monto = 0 |
