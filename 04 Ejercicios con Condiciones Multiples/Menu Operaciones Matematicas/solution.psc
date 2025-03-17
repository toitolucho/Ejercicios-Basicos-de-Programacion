Proceso sin_titulo
	Leer op
	Leer a,b
	opV = 1
	Segun op  Hacer
		'+':
			r <- a+b
		'*':
			r <- a*b
		'/':
			r <- a/b
		De Otro Modo:
			Escribir 'Invalido'
			opV = 0
	FinSegun
	Si opV = 1 Entonces
		Escribir r
		entR <- trunc(r)
		Si r-entR=0 Entonces
			Escribir 'Entero'
		SiNo
			Escribir 'Real'
		FinSi
	FinSi
FinProceso
