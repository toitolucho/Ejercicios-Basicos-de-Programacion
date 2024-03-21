Proceso sin_titulo
	Leer mes
	Segun mes  Hacer
		1:
			d <- 31
			mes_literal <- 'ENERO'
		2:
			d <- 29
			mes_literal <- 'FEBRERO'
		3:
			d <- 31
			mes_literal <- 'MARZO'
		4:
			d <- 30
			mes_literal <- 'ABRIL'
		5:
			d <- 31
			mes_literal <- 'MAYO'
		6:
			d <- 30
			mes_literal <- 'JUNIO'
		7:
			d <- 31
			mes_literal <- 'JULIO'
		8:
			d <- 31
			mes_literal <- 'AGOSTO'
		9:
			d <- 30
			mes_literal <- 'SEPTIEMBRE'
		10:
			d <- 31
			mes_literal <- 'OCTUBRE'
		11:
			d <- 30
			mes_literal <- 'NOVIEMBRE'
		12:
			d <- 31
			mes_literal <- 'DICIEMBRE'
		De Otro Modo:
			d = 0
			mes_literal = "MES INVALIDO"
	FinSegun
	Escribir mes_literal
	Escribir 'Tiene ',d,' dias'
FinProceso
