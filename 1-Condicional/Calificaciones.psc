Algoritmo Calificaciones
	
	
	Para x <- 1 Hasta 25 Hacer
		Si nota>= 0 y nota <= 2 Entonces
			Calificacion <- "Muy deficiente"
		SiNo
			si nota>= 3 y nota <= 4 Entonces
				Calificacion <- "Insuficiente"
			SiNo
				si nota>= 5 y nota <= 6 Entonces
					Calificacion <- "Suficiente"
				SiNo 
					Si nota>= 7 y nota <= 8 entonces
						Calificacion <- "Bien"
					SiNo
						Calificacion <- "Sobresaliente"
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Mostrar Calificacion 
	
FinAlgoritmo

