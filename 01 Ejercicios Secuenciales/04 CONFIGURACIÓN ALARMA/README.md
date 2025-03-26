
# CONFIGURACIÓN ALARMA

Juan es un adicto a los videojuegos y ha llegado a un nivel de un juego en el cual siempre se estanca al intentar matar a un enemigo tras haber transcurrido un determinado **x** tiempo en minutos.<br>
El inconveniente es que Juan por la adrenalina del juego olvida el punto exacto donde se enfrenta a ese enemigo nemesis y está cansado de perder constantemente en esa fase, es por ello que ahora va a programar una alerta que le indiqué 30 segundos antes en qué momento debe estar alerta para enfrentarse a su enemigo. Para ello él te facilitará a qué hora exactamente arranca su partida en el juego, teniendo en cuenta únicamente la hora hh y los minutos mm en los que arranca el juego. Así mismo considera que Juan siempre empieza su partida entre una hora en punto hasta media hora después.(Es una regla que él tiene, es decir que por ejemplo el puede arrancar a las 3:00 hasta máximo las 3:30 su partida), así también una partida a lo mucho puede durar 20 min.<br>
Calcula la hora en formato hh:mm:ss en la que el la alarma debería sonar utilizando un algoritmo.


## Entrada

La entrada consiste en tres datos, la primera línea representa el tiempo x en minutos en que aproximadamente se enfrentará con su enemigo nemesis, a continuación en la siguiente línea se te facilitará la hora hh y el minuto mm en el que arranca la partida.

## Salida

Debes determinar en qué tiempo debe sonar la alarma en formato **hh:m:ss** para alertarle la futura presencia de su enemigo nemesis considerando 30 segundos antes de que aparezca.


### Ejemplo:

| Entrada | Salida |
|--|--|
| 10<br>14:00 | 14:09:30 |
| 15<br>14:15 | 14:29:30 |
| 18<br>12:30 | 12:47:30 |
