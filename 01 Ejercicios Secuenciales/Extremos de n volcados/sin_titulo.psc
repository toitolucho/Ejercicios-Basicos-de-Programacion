Proceso sin_titulo
	Leer sai
	Leer nm
	n = 12-nm+1
	acum = 0
	cmn = 0
	Para c<-1 Hasta n Hacer
		Leer x
		acum = acum +x
		Si x =0 Entonces
			cmn = cmn+1
		FinSi
	FinPara
	Escribir "Ahorro ",acum
	sf = sai +acum
	Escribir "Saldo Final ", sf
	Escribir "Meses no Ahorrados ", cmn
	Si acum>=3*sai Entonces
		Escribir "Alcanzo su meta"
	SiNo
		Escribir "No alcanzo su meta"
	FinSi
FinProceso
