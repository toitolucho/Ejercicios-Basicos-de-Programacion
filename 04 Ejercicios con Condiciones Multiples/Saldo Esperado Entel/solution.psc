Proceso Pregunta02
	Leer mi
	Leer sf
	Leer tipo
	Segun tipo Hacer
		1:
			x = 10240
		2:
			x = 5120
		3:
			x = 1024
	FinSegun
	sfp = mi+x
	Si sfp = sf Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto, Saldo esperado ", sfp
	FinSi
FinProceso
