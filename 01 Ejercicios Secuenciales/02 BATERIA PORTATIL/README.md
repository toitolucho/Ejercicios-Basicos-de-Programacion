
# BATERIA PORTATIL

Benjamin desea saber cuántas horas podrá disfrutar de las aplicaciones que tiene en su dispositivo móvil mientras viaja en bus a su tierra natal, para ello se sabe lo siguiente:
Comúnmente Benjamin mientras va viajando escucha música, revisa sus redes sociales, juegan algunos videojuegos y ve películas.

Cada uno de estos elementos consume generalmente un porcentaje de la batería de Benjamin por hora. Benajmin ha planificado pasar X minutos revisando sus redes sociales al iniciar el viaje, T horas viendo videos, Z minutos escuchando música y R horas jugando videojuegos.

Según las especificaciones de la batería de Benjamin, se tiene lo siguiente:
| Tipo aplicación | Porcentaje de Consumo(%) POR HORA |
|-----------------|-----------------------------------|
| Redes Sociales  | 6                                 |
| Videos          | 10                                |
| Música          | 4                                 |
| VideoJuegos     | 15                                |

Si se sabe el porcentaje P inicial de la batería del dispositivo móvil de Benajmin con el que arranca, calcula cuanto de porcentaje final se quedará tras finalizar el viaje.

## Entrada

Cuatro números reales: `X` (minutos en redes sociales), `T` (horas viendo videos), `Z` (minutos escuchando música), `R` (horas jugando videojuegos).
Un número entero `P` que es el porcentaje inicial de la batería.

## Salida

El porcentaje final de la batería.

### Ejemplo:

| Entrada | Salida |
|--|--|
| 30 1.5 30 1.8<br>100 | 53% |
| 45 1.3 90 0.5<br>80 | 49% |
| 0 0 45 2.5<br>55 | 14.5% |
