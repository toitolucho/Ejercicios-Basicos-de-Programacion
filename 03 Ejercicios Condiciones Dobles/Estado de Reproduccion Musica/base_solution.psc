Algoritmo sin_titulo
	// Tiempo de duracion de una cancion
	Leer m1, s1
	// El tiempo en que se esta reproduciendo
	Leer m2, s2
	Si m1= m2 y s1 = s2 Entonces
		Escribir "Termino de Reproducirse"
	SiNo
		Si m2=0 y s2 = 0 Entonces
			Escribir "No se esta Reproduciendo"
		SiNo
			Escribir "Se esta Reproduciendo"
		FinSi
	FinSi
FinAlgoritmo
