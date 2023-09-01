Algoritmo sin_titulo
	Leer m1, s1
	Leer m2, s2
	tdc = m1*60+s1
	tr = m2*60+s2
	Si tr = tdc Entonces
		Escribir "TERMINO"
	SiNo
		Si tr = 0 Entonces
			Escribir "NO INICIO"
		SiNo
			Si tdc/2 = tr Entonces
				Escribir "MITAD"
			SiNo
				Si tr>tdc/2 Entonces
					Escribir "Casi Termina"
				SiNo
					Escribir "Menos de la Mitad"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
