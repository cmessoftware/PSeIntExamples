

funcion CuentaPrimos(N)
	cantidad <- 0
	
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
	
FinFuncion

Funcion res <- suma(a,b,c)
	res <- a+b+c
FinFuncion


Funcion  sumar(a,b,c,res Por Referencia)
	res <- res + a+b+c
FinFuncion

Funcion MostrarNombre(nombre)
	
	Mostrar "Hola " nombre " como andas?"
	
FinFuncion

funcion Saludos(nombre1, nombre2)
	
	Escribir "Chau " nombre1 " y " nombre2 " Buen finde!!"
		
FinFuncion

Algoritmo ProbarFunciones
	
	//CuentaPrimos(100)
	//CuentaPrimos(1000)
	//CuentaPrimos(10000)
	//res <- suma(12,3,9)
	//Mostrar  res
	//sumar(12,3,9,res)
	//Mostrar res 
	MostrarNombre("Gonzalo")
	MostrarNombre("Magali")
	Saludos("Gonzalo","Magali")
	
	
FinAlgoritmo
