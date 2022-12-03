Algoritmo Loteria
	
	//Mostrar el Minimo
	N <- 5
	TOTAL <- 20
	acertados <- 0
	
	Dimension elegidos(N) , jugados(N)
	
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		
		elegidos(i) <- azar(20)+1
		
	Fin Para
	
	Para i<- 0 Hasta N-1 Con Paso 1 Hacer
		Leer jugados(i)
		Si jugados(i) > TOTAL o jugados(i) < 1 Entonces
			Escribir "Carga numero entre " 1 " y " TOTAL
			Leer jugados(i)
		FinSi
	Fin Para
	
	Para i<- 0 Hasta N-1 Con Paso 1 Hacer
		Para j<- 0 Hasta N-1 Con Paso 1 Hacer
			si elegidos(i) = jugados(j)
				acertados <- acertados + 1
			FinSi
		Fin Para		
	Fin Para
	
	Escribir "Acertaste "  acertados  " numeros!!!!!"
	
FinAlgoritmo
