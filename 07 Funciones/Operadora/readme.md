Diseña un algoritmo que permita a una operadora validar el numero de celular de un potencial cliente indentificando si corresponde a la misma o no.
Adicionalmente desea enviar un sms a los clientes que consultan si son parte de dicha operadora y facilitarle una promocion en caso de que no lo sean.
En Bolivia las operadoras manejan los numeros de celulares con 8 digitos y son las siguientes Viva, Entel y Tigo, de momento el gobierno ha asignado los primeros tres digitos para las operadoras de la siguiente manera
Viva :[1..3][0..9][0..3] xxxxx
Entel:[4..7][0..9][0..9] xxxxx
Tigo :[8..9][5..9][5..9] xxxxx
Para implementar el algoritmo debes crear una funcion que te devuelva los primeros tres digitos como un numero llamada Obtener3PriDig(n)
Modulo que imprima el mensaje ImprimirSMS(num, operadora), recuerda num sera el prefijo obtenido con la anterior funcion.
ENTRADA
Te facilitarn el nombre de la Operadora s que esta atendiendo como un cadena
A continuacion te facilitaran los numeros de celular nc de los clientes que consultan, el algoritmo detiene su ejecucion cuando se introduce un numero de celular invalido.
SALIDA
Imprime si el numero corresponde a la operadora y si se debe enviar un MENSAJE que indique que se cambie de su OPERADORA a la Operadora que esta atendiendo
Ejemplo
Entel
42854863		SI Entel
85765236		NO Entel, Cambiate de TIGO a ENTEL
84453265		NO Entel, Cambiate de DESCONOCIDO a ENTEL
23156 
