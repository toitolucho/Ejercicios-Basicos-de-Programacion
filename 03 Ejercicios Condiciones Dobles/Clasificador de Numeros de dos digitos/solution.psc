Proceso sin_titulo
	Leer d
	Si d>=0 Entonces
		Si d<10 Entonces
			Escribir "Positivo de un DIGITO"
		SiNo
			Si d<100 Entonces
				Escribir "Positivo de dos DIGITOS"
			SiNo
				Escribir "INVALIDO"
			FinSi
		FinSi
	SiNo
		Escribir "Negativo"
	FinSi
FinProceso
