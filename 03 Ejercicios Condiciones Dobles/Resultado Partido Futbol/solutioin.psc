Proceso sin_titulo
	Leer r1,r2
	Leer eq1, eq2
	Si r1 = r2 Entonces
		Escribir eq1," EMPATA CON " , eq2
	SiNo
		Si r1>r2 Entonces
			df = r1-r2
			Escribir eq1," GANA a " , eq2
		SiNo
			df = r2-r1
			Escribir eq1," PIERDE con ", eq2
		FinSi
		Si df >=3 Entonces
			Escribir " Con goleada"
		FinSi
	FinSi
FinProceso
