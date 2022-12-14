Algoritmo MayorQueN
	
	// Ejercicio 1
	// Creación de una función que retorna el mayor de N números enteros.
	//Recibir el numero de enteros N y luego los N enteros.
	
	leer N
	Dimension numeros(N)
	x <- 0
	Mientras x<N Hacer
		leer numeros(x)
		x <- x + 1
	Fin Mientras
	max <- MayorDeN (numeros,N)
	mostrar max
	
FinAlgoritmo

Funcion max <- MayorDeN (numeros,N)
	max <- numeros(0)
	Para x<-0 Hasta N-1 Con Paso 1 Hacer
		si numeros(x) > max
			max <- numeros(x)
		FinSi
		
	Fin Para
FinFuncion
