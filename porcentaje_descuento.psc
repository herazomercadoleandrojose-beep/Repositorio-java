Algoritmo porcentaje_descuento
	definir preciotarifa, preciopagado, descuento, porcentaje Como Real
	escribir " ingrese el precio original de producto"
	leer preciotarifa 
	escribir " ingrese el precio que pago "
	leer preciopagado
	
	descuento <- preciotarifa - preciopagado 
	porcentaje <- ( descuento / preciotarifa) *100
	
	escribir " el descuento fue de:", descuento 
	escribir " el porcentaje de descuento es: " , porcentaje "%"
	
	
FinAlgoritmo
