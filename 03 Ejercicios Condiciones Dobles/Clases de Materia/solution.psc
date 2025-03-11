Proceso sin_titulo
	Leer dd,mm
	nd = (mm-1)*30+dd
	r = nd % 7
	Si r=1 Entonces
		Escribir "Es Lunes, tienes clases"
	SiNo
		Si r=3 Entonces
			Escribir "Es Miercoles, tienes clases"
		SiNo
			Si r=4 Entonces
				Escribir "Es Jueves, Tienes clase"
			SiNo
				Escribir "No tienes clases"
			FinSi
		FinSi
	FinSi
FinProceso
