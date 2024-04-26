Un hotel desea generar un informe resumido respecto al estado de las habitaciones con las que cuenta cada vez que un cliente externo desea hospedarse, para ello se te ha pedido que realices un algoritmo que determine cuantas habitaciones disponibles existen, cuantas estan parcialmente ocupadas, cuantas estan al limite y cuantas estan mal distribuidas(tienen demasia)
Para ello el hotel, identifica esa informacion a travez del numero de camas que tiene el dormitorio en funcion a su tipo, es decir, existen camas Individuales(1 persona), Matrimoniales (hasta 3 personas) y Dobles(2 personas).
y cada dormitorio puede tener una cantidad determinada de cada tipo.
Se te facilitara inicialmente un detalle de general por cada dormitorio  de la siguiente manera: el tipo de cama que tiene y la cantidad de personas alojadas en el dormitorio.
Entrada
Inicialmente te facilitaran la cantidad de camas y a continuacion n pares de datos representados por el tipo de cama (I,M,D)y la cantidad de ocupantes.

Salida
Determina la cantidad de habitaciones disponbiles, parcialmente ocupadas, al limite y mal distribuidas.

3
I 1				Habitaciones Disponibles = 1
I 0				Habitaciones Parcialmente Ocupadas = 1
M 2				Habitaciones Correctamente Ocupadas = 1
				Habitaciones mal distribuidas = 0
				
5
M 3				Habitaciones Disponibles = 1
M 1             Habitaciones Parcialmente Ocupadas = 2
M 4             Habitaciones Correctamente Ocupadas = 1
D 1             Habitaciones mal distribuidas = 1
I 0