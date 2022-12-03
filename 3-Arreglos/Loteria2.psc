Algoritmo Loteria2
	INTENTOS <- 50
	N <- 5
	acertados <- 0
	contador_ganadores <- 0
	animacion <- 10
	dimension elegidos(N)
	Sortear(N, elegidos)
	
	MostrarArreglo(elegidos,N)
	
	Mostrar  "Intentos "
	Leer INTENTOS
	
	Para i<-0 Hasta INTENTOS Con Paso 1 Hacer
		acertados <- Loteria(elegidos)
		
		si acertados = N Entonces
			contador_ganadores <- contador_ganadores + 1
		FinSi
	Fin Para
	
	probabilidad_ganar <- (contador_ganadores/INTENTOS)*100
	
	Mostrar "Intentos: " INTENTOS
	Mostrar  "Ganados: " contador_ganadores
 	Mostrar  "Probabilidad de acertar: " probabilidad_ganar " %" 
	
	SI probabilidad_ganar >= 90 Entonces
		Mostrar  "Para tener la probabilidad de ganar del 90% tenes que jugar " N
	FinSi
	
FinAlgoritmo



Funcion Sortear(N, elegidos por referencia)
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		elegidos(i) <- azar(20)+1
		Mientras EsDuplicado(elegidos, elegidos(i),i,N) 
			elegidos(i) <- azar(20)+1
		FinMientras
	Fin Para

FinFuncion


Funcion acertados <- Loteria(elegidos)
	
	N <- 5
	TOTAL <- 20
	acertados <- 0
	
	Dimension jugados(N)

	//MostrarArreglo(elegidos,N)
	//Mostrar "****"
		
	Para i<- 0 Hasta N-1 Con Paso 1 Hacer
		jugados(i) <- azar(20)+1
		Mientras EsDuplicado(jugados, jugados(i),i,N) 
			jugados(i) <- azar(20)+1
		FinMientras
	Fin Para
		
	Mostrar "****"
	MostrarArreglo(jugados,N)
	
	
	Para i<- 0 Hasta N-1 Con Paso 1 Hacer
		Para j<- 0 Hasta N-1 Con Paso 1 Hacer
			si elegidos(i) = jugados(j)
				acertados <- acertados + 1
			FinSi
		Fin Para		
	Fin Para
		
	//Si acertados = N Entonces
	//	Mostrar "GANASTE EL POZO MAYOR --> $10.000.000"
	//SiNo	
	//	Escribir "Acertaste "  acertados  " numeros!!!!!"
	//FinSi
		
FinFuncion

Funcion resultado <- EsDuplicado(arr,elemento,i,N)
	resultado <- Falso
	
	Para j<- 0 Hasta N-1 Con Paso 1 Hacer
		si arr(j) = elemento y i <> j Entonces
			resultado <- Verdadero
		FinSi
	Fin Para
FinFuncion


//Recibe arreglo y su tamano
Funcion MostrarArreglo(arr, N)
	Para i<-0 Hasta N-1 Con Paso 1 Hacer
		Mostrar  arr(i)
	Fin Para
FinFuncion

Funcion MostrarAnimacion(n)
	
	Para i<-0 Hasta n Con Paso paso Hacer
		c <- c + "* "
	Fin Para
	Mostrar c
	
FinFuncion




	