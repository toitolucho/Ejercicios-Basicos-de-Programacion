Realiza un algoritmo que permita determinar el saldo final del movimiento que hizo un usuario en su cuenta bancaria, para ello te facilitaran el saldo inicial de la cuenta bancanria y las n transacciones que hizo representadas por una letra que representa el tipo (Retiro(R), Transferencia(T), Deposito(D)) y el monto respectivo.
Ten en cuenta que se debe rendir un informe de auditoria en caso de que haya alguna iregularidad, para ello determina en que dia hubo un movimiento invalido si fuese el caso.(Se garantiza que solo habra una sola incurrencia de este tipo). Recuerda que ese movimiento no se realiza
El usuario solo puede hacer 2 transacciones por dia y siempre utiliza sus dos operaciones. Las operaciones inician un Lunes.
Entrada
La entrada consiste en un numero real que representa el saldo
a continuacion te facilitaran las transacciones con su tipo y el monto movido.
Salida
Imprime el Saldo total y cuanto gasto
Imprime si hubo irregularidad o no y el dia de la misma

4
1000				Saldo Final = 800
R 50				No Irregualiridad
R 50
R 50
T 50

6
1000				Saldo Final = 250
D 100				Si hubo Irreguridad en el dia 2 Martes
D 100
R 1000
T 300
D 100
R 50