Algoritmo CalcularNotaMinimaTercerCorte
	// Definición de variables
Definir corte1, corte2, acumulado, notaNecesaria Como Real
	
	Escribir "=== CALCULADORA DE NOTA MÍNIMA - INGENIERÍA DE SISTEMAS ==="
	
	// Entrada de datos con validación
	Repetir
	Escribir "Ingrese la nota del primer corte (0.0 a 5.0):"
	Leer corte1
	Si corte1 < 0 O corte1 > 5.0 Entonces
	Escribir "Error: La nota debe estar entre 0.0 y 5.0."
	FinSi
	Hasta Que corte1 >= 0 Y corte1 <= 5.0
	
	Repetir
	Escribir "Ingrese la nota del segundo corte (0.0 a 5.0):"
	Leer corte2
	Si corte2 < 0 O corte2 > 5.0 Entonces
	Escribir "Error: La nota debe estar entre 0.0 y 5.0."
	FinSi
	Hasta Que corte2 >= 0 Y corte2 <= 5.0
	
	// Cálculo del puntaje acumulado (20% + 20%)
	acumulado <- (corte1 * 0.20) + (corte2 * 0.20)
	
	// Cálculo de la nota requerida para llegar a 3.0 en el 60% restante
	notaNecesaria <- (3.0 - acumulado) / 0.60
	
	// Mostrar resultados
	
	Escribir "Puntaje acumulado actual (40% de la materia): ", acumulado
	Escribir "Para aprobar la asignatura con 3.0, necesitas obtener en el tercer corte (60%) un mínimo de: ", Redon(notaNecesaria * 100) / 100
	
	
FinAlgoritmo
