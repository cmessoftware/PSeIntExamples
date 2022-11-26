Algoritmo Primos
	
	cantidad <- 0
	N <- 1000000
	
	Para p<-1 Hasta N Con Paso 1 Hacer
		
		si p = 2  | p = 3 | p = 5 | p = 7 Entonces
			cantidad <- cantidad + 1
		SiNo
				
			si p=1 | p%2 = 0  | p%3 = 0  | p%4 = 0 | p%5 = 0 | p%6 = 0 | p%7 = 0 | p%8 = 0 | p%9 = 0 Entonces  //Elimino los pares, los div de 3
				a <- 0	
			SiNo
				cantidad <- cantidad + 1
			FinSi
		FinSi
	
	Fin Para
	
	Escribir  "Cantidad de primos menores a " N " es " cantidad
	
	
FinAlgoritmo
