//Ejercicios 2
//Desarrolle una aplicación que solicite 2 números enteros al usuario, para que le muestre la resta y la división entre ambos valores.
//Esta aplicación debe tener tres funciones: ingreso de datos, resta y división.


Algoritmo Ejercicio1
	
	num1 es entero
	num2 es entero
	
	IngresoDatos(num1, num2)
	
	Mostrar Resta(num1,num2)
	Mostrar Division(num1,num2)
	
	
FinAlgoritmo



//Paso por referencia las variables para poder usar fuera de la funcion.
Funcion IngresoDatos(num1 por referencia , num2 Por Referencia)
	
	Leer num1, num2
	
FinFuncion


Funcion res <- Resta(num1, num2)
	
	res <- num1 - num2
		
FinFuncion


Funcion res <- Division(num1, num2)
	
	si num2 = 0 Entonces
		Mostrar  "No se puede dividir por cero"
	SiNo
		res <- num1 / num2
	FinSi
	
FinFuncion

	