Algoritmo CalcularValorTotal
	Definir precioUnidad, valorTotal Como Real
	Definir cantidad Como Entero
	
	Escribir "Ingrese el precio de cada articulo:"
	Leer precioUnidad
	
	Escribir "Ingrese la cantidad de articulos que va a llevar:"
	Leer cantidad
	
	valorTotal <- precioUnidad * cantidad
	
	Escribir "El valor total a pagar es: $", valorTotal

FinAlgoritmo
