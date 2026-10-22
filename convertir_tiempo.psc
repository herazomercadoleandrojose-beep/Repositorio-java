Algoritmo convertir_tiempo
	definir segundos, horas, minutos, seg Como Entero
	escribir " ingrese el tiempo en segundos: " 
	leer segundos
	
	horas <- trunc(segundos / 3600)
	minutos <- trunc ((segundos mod 3600) /60) 
	
	escribir " horas : " , horas
	escribir " minutos: " , minutos
	escribir " segundos: " , segundos 
FinAlgoritmo
