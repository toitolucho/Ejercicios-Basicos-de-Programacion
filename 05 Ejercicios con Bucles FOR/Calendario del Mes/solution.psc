Proceso sin_titulo
	Leer m
	acum <- 0
	Para c<-1 Hasta m Hacer
		Leer dm
		acum <- acum+dm
	FinPara
	dp <- acum-dm
	sp <- trunc(dp/7)
	ds <- dp MOD 7
	Si ds <> 0 Entonces
		Para c<-1 Hasta ds Hacer
			Escribir '   ' Sin Saltar
		FinPara
	
	Fin Si
	
	nd = ds
	Para c<-1 Hasta dm Hacer
		Si c<10 Entonces
			Escribir " ",c, " " sin Saltar
		SiNo
			Escribir c,' ' Sin Saltar
		FinSi
		nd = nd +1
		Si nd = 7 Entonces
			Escribir ""
			nd = 0
		FinSi
	FinPara
FinProceso
