Algoritmo sin_titulo
	Leer x,n
	cdh = 0
	cdnh = 0
	Para c<-1 Hasta n Hacer
		Leer gt
		mr = x-gt
		mh = mh + mr
		Si mr>=10 Entonces
			cdh = cdh +1
		FinSi
		Si mr = 0 Entonces
			cdnh = cdnh + 1
		FinSi
	FinPara
	Escribir "Monto Ahorado ", mh
	Escribir "Nro dias no Ahorrado", cdnh
	Escribir "Nro dias Positivos ", cdh
FinAlgoritmo
