Proceso sin_titulo
	cr <- 0
	cd <- 0
	td <- 0
	tr <- 0
	opv <- 1
	Escribir "Int Saldo"
	Leer s
	Repetir
		Escribir 'Int. Monto'
		Leer m
		Si m>0 Entonces
			cd <- cd+1
			td <- td+m
			opv <- 1
			s <- s+m
		SiNo
			Si m<0 Entonces
				st <- s+m
				Si st<0 Entonces
					opv <- 0
				SiNo
					cr <- cr+1
					tr <- tr+m
					opv <- 1
					s <- s+m
				FinSi
			FinSi
		FinSi
	Hasta Que m=0 O opv=0
	Escribir 'Nro Tota Depositos =',cd,', Monto =',td
	Escribir 'Nro Total Reritos =',cr,', Monto =',tr
	Escribir s
FinProceso
