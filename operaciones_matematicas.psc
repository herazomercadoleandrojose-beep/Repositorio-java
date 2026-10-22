Algoritmo operaciones_matematicas
	
	Definir  num1,  num2, suma,resta,multiplicacion Como Entero
	Definir division Como Real
	
	escribir " ingrese el primer numero entero:"
	leer num1
	escribir " ingreseel segundo numero entero:"
	leer num2
	suma <-num1 + num2
	resta <- num1- num2
	multiplicacion<- num1 * num2
	
	escribir " la suma es: ", suma
	escribir " la resta es: " , resta 
	escribir " la multiplicacion es: " , multiplicacion
	
	si num1 <> 0 entonces 
		division <- num1 / num2 
		modulo <- num1 mod num2
		
		escribir " la division es: " , division 
		escribir " el resto de la division es: " , modulo 
	SiNo
		escribir " no se puede dividir entre cero."
	FinSi
	
	
	
	
	
FinAlgoritmo
