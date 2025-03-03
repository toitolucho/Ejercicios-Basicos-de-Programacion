Proceso sin_titulo
	Leer c
	Leer n,m
	Para fil<-1 Hasta n Hacer
		Si fil =1 o fil =n Entonces
			Para col<-1 Hasta m Hacer
				Escribir c sin saltar
			FinPara
		SiNo
			Para col<-1 Hasta m Hacer
				Si col = 1 Entonces
					Escribir c sin saltar
				SiNo
					Escribir " " sin saltar 
				FinSi
			FinPara
		FinSi
		Escribir ""
	FinPara
FinProceso
