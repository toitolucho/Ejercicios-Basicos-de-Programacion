Proceso sin_titulo
	Leer n
	Si n>=0 y n<=100 Entonces
		Si n>=51 Entonces
			Escribir "Aprobado "
			Si n>=85 y n<100 Entonces
				Escribir "Meritorio"
			SiNo
				Si n==100 Entonces
					Escribir "Perfecto"
				FinSi
			FinSi
		SiNo
			Escribir "Reprobado"
		FinSi
	SiNo
		Escribir "Invalido"
	FinSi
FinProceso
