Proceso sin_titulo
	Leer ts
	h = trunc(ts/3600)
	rs = ts%3600
	m = trunc(rs/60)
	s = rs%60
	Escribir h,":",m,":",s
FinProceso
