Genera un algoritmo que permita categorizar un determinado rango de numeros, clasificandolos por si son PRIMOS, SON PRIMERIZOS PRIMOS, o SUERTUDOS.
Se dice que los numeros SUERTUDOS son aquellos cuya suma de sus digitos forma un numero PRIMO.
Los numeros PRIMOS son aquellos que solamente tienen 2 unicos divisores
los PRIMERIZOS PRIMOS son aquellos cuyo primer digito de la izquierda es un numero PRIMO.
ENTRADA
La entrada consiste en dos numeros enteros A y B que representan los rangos a consultar.
SALIDA
por cada numero generado, imprime su clasificacion
EJEMPLO
100					100 Ninguno                 595      595 PRIMERIZO PRIMO
120					101 SUERTUDO                601		 595 SUERTUDO
					101 PRIMO                            596 PRIMERIZO PRIMO
					102 SUERTUDO,                        597 PRIMERIZO PRIMO
					103 PRIMO                            598 PRIMERIZO PRIMO
					..                                   599 PRIMERIZO PRIMO
					..                                   599 SUERTUDO
					119 PRIMO                            600 NINGUNO
					119 SUERTUDO                         601 PRIMO
					120 SUERTUDO                         601 SUERTUDO