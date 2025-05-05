Proceso sin_titulo
	Leer nroMes
	Segun nroMes  Hacer
		1,3,5,7,8,10,12:
			nroDias <- 31
		2:
			nroDias <- 28
		De Otro Modo:
			nroDias = 30
	FinSegun
	Para cont<-1 Hasta nroDias Hacer
		Si cont<10 Entonces
			Escribir " ",cont, " " sin saltar
		SiNo
			Escribir cont, " " sin saltar
		FinSi
		r = cont% 7
		Si r = 0 Entonces
			Escribir ""
		FinSi
	FinPara
FinProceso
