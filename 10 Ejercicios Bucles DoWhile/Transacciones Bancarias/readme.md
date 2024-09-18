Realiza un algoritmo que permita determinar cuantas transacciones de retiros y depositos, y los montos totoales que se hicieron a lo largo del historial del cliente, considera que un deposito tiene un valor positivo y un retiro un valor negativo, debes realizar el analisis mientras que la operacion sea un valor valido y tenga suficiente saldo.
Recuerda que no existen movimientos con valor cero, por ende, este sera uno de los criterios para dejar de pedir datos.
El Saldo Inicial x sera un dato de entrada
ENTRADA
La entrada consiste en un numero real que representa el saldo inicial
A continuacion se ira leyendo el monto de la transacciones mientras sean validas
SALIDA
Imprime la cantidad de operaciones de Depositos, Retiros y los montos de ambos y el saldo final
EJEMPLO
Entrada					Salida
100
10						Nro Total Depositos = 4, Monto = 135
15						Nro Total Retiros = 2, Monto =25 
-10						Saldo = 210
-15
30
80
0

100
20						Nro Total Depositos = 1, Monto = 20
-100                    Nro Total Retiros = 1, Monto =100 
-100                    Saldo = 20 


0						Nro Total Depositos = 0, Monto = 0
                        Nro Total Retiros = 0, Monto =0 