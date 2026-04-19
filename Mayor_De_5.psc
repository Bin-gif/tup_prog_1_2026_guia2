Algoritmo Mayor_De_5
	Definir num, mayor Como Real;
	Definir i Como Entero; 
	// contador (no cuenta como variable de datos)
	
	// Primer valor
	Escribir "Ingrese un valor:";
	Leer num;
	mayor <- num;
	
	i <- 2;
	
	Mientras i <= 5 Hacer
		
		Escribir "Ingrese un valor:";
		Leer num;
		
		Si num > mayor Entonces
			mayor <- num;
		FinSi;
		
		i <- i + 1;
		
	FinMientras;
	
	// Resultado
	Escribir "El mayor es: ", mayor;
	
FinAlgoritmo