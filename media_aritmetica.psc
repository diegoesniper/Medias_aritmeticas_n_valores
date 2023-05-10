Algoritmo Medias_aritmeticas_n_valores
	
	Algoritmo Promedio
	Repetir
		Escribir "Ingrese la cantidad de datos (debe ser un valor positivo):"
		leer n
		Mientras n <= 0 Hacer
			Escribir "Error: el valor debe ser positivo. Ingrese la cantidad de datos nuevamente:"
			leer n
		FinMientras
		acum <- 0
		para i <- 1 hasta n hacer
			Escribir "Ingrese el dato ", i, ":"
			leer dato
			acum <- acum + dato
		FinPara
		prom <- acum / n
		Escribir "El promedio es: ", prom
		Escribir "¿Desea calcular otro promedio? (S/N)"
		leer respuesta
	Hasta que respuesta = "N" o respuesta = "n"
	Escribir "Fin del programa."
FinAlgoritmo
