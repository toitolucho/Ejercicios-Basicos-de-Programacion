# HORA PALINDROMA

## Descripción

Al esperar al docente de Programación por la tarde, Pepito se dio cuenta que ya eran las 15:55:51 y el docente se había comprometido a llegar a las 15:30:00. Entonces, como quien pasa el tiempo, agarró la hora mencionada y la escribió al revés. Se dio cuenta de que se replicaba la hora dada. Decidió crear un algoritmo que le permitiese determinar si, dada una hora, minuto y segundo, al unir todos los dígitos de izquierda a derecha, se armaba una hora palíndroma. (Un número palíndromo es aquel que leído de izquierda a derecha produce el mismo número).

**Aclaración adicional:**
Considera que en algunos casos, tanto **HH**, **MM**, **SS** pueden estar representados por un solo dígito. Por ejemplo, la hora `1:22:1` sería una hora palíndroma.

## Objetivo

Dado un trío de valores que representan la hora, los minutos y los segundos, debes determinar si la hora es palíndroma.

## Formato de Entrada

La entrada consiste en tres números enteros que representan **la hora**, **el minuto** y **los segundos**. El formato será:  
**"HH MM SS"**, donde **HH** está entre 00 y 23, **MM** entre 00 y 59 y **SS** entre 00 y 59. En algunos casos, los valores de **HH**, **MM** y **SS** pueden ser de un solo dígito.

## Formato de Salida

Indicar si la hora, los minutos y los segundos conforman una hora palíndroma.

### Ejemplos


| ENTRADA    | SALIDA                          |
|------------|---------------------------------|
| 15 55 51   | 15:55:51 Si es hora Palindroma  |
| 15 33 22   | 15:33:22 No es hora Palindroma  |
| 21 44 12   | 21:44:12 Si es hora Palindroma  |
| 15 0 30    | 15:0:30 No es hora Palindroma   |
| 1 22 1     | 1:22:1 Si es hora Palindroma    |
| 12 2 21    | 12:2:21 Si es hora Palindroma   |
| 23 3 2     | 23:3:2 Si es hora Palindroma    |
| 2 0 2      | 2:0:2 Si es hora Palindroma     |

