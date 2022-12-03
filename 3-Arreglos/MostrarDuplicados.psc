Algoritmo Arreglo1
	
	N <- 5
	Dimension arr(N)  , arr2(N)
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Leer arr(i)
	Fin Para
	
	Para indice<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir  arr(indice)
		arr2(indice) <- 2*arr(indice)
	Fin Para
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Escribir  arr2(i)
	Fin Para
	
FinAlgoritmo
