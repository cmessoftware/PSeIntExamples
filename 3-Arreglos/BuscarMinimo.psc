Algoritmo BuscarMinimo
	
//Mostrar el Minimo
	N <- 5
	
	Dimension arr(N) 
	minimo <- 99999999
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Leer arr(i)
	Fin Para
	
	Para indice<-0 Hasta N-1 Con Paso 1 Hacer
		si arr(indice) < minimo Entonces
			minimo <- arr(indice)
		FinSi
	Fin Para
	
	Escribir  minimo

FinAlgoritmo
