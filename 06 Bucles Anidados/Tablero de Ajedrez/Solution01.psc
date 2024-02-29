Algoritmo sin_titulo
	Leer n
	Para k<-1 Hasta n Hacer
		Si k%2=1 Entonces
			Para c<-1 Hasta n Hacer
				Si c MOD 2=0 Entonces
					Escribir '0' Sin Saltar
				SiNo
					Escribir '1' Sin Saltar
				FinSi
			FinPara
		SiNo
			Para c<-1 Hasta n Hacer
				Si c MOD 2=0 Entonces
					Escribir '1' Sin Saltar
				SiNo
					Escribir '0' Sin Saltar
				FinSi
			FinPara
		FinSi
		Escribir ''
	FinPara
FinAlgoritmo
