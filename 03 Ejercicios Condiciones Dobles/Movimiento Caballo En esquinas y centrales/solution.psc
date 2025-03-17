Proceso sin_titulo
	Leer f,c
	Si f=1 y c=1 Entonces
		Escribir f+2,"," ,c+1
		Escribir f+1,",", c+2
	SiNo
		Si f=1 y c=8 Entonces
			Escribir f+2,c-1
			Escribir f+1,c-2
		SiNo
			Si f=8 y c=8 Entonces
				Escribir f-1,c-2
				Escribir f-2,c-1
			SiNo
				Si f=8 y c=1 Entonces
					Escribir f-2,c+1
					Escribir f-1,c+2
				SiNo
					Escribir f+2,c+1
					Escribir f+1, c+2
					Escribir f-1,c+2
					Escribir f-2,c+1
					Escribir f-2,c-1
					Escribir f-1,c-2
					Escribir f+1,c-2
					Escribir f+2,c-1
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
