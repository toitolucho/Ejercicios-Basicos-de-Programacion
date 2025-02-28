# Restricción Vehicular

Dado el numero de placa de una movilidad, transito desea notificar los choferes de movilidades a través de una aplicación, que días son hábiles para que ingresen y que día se le ha restringido a la movilidad en función al numero de placa.

A continuación se detalla los días de restricción en función a la terminación del ultimo digito de la placa.
|  Nro Placa	|  Dia Restringido|
|--|--|
|  0-1	| Lunes  |
| 2-3	 |  Martes|
| 4-5	 |  Miércoles|
|  6-7	|  Jueves|
|  8-9		| Viernes |

## Entrada

La primera linea contiene un numero entero que representa el numero de placa

## Salida

Un mensaje que indique que días tiene libre y el día restringido

## **Ejemplos**

| Entrada |Salida  |
|--|--|
| 5780 | Ingresa : Martes, Miércoles, Jueves y Viernes |
|  |  Restringido: Lunes |
|  |  |
| 8967	 | Ingresa : Lunes, Martes, Miércoles y Viernes |
|  |  Restringido: Jueves|
