Proceso sin_titulo
	Leer he, hll
	Si he==0 Entonces
		Si he==hll Entonces
			Escribir "LLEGO EN HORA"
		SiNo
			Si hll>0 Y hll <12 Entonces
				Escribir "LLEGO RETRASADO"
			SiNo
				Escribir "LLEGO ADELANTADO"
			FinSi
		FinSi
	SiNo
		Si he == hll Entonces
			Escribir "LLEGO EN HORA"
		SiNo
			Si he >= hll Entonces
				Escribir "LLEGUO ADELANTADO"
			SiNo
				Escribir "LLEGO RETRASADO"
			FinSi
		FinSi
	FinSi
FinProceso
