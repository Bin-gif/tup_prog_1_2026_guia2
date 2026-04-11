Algoritmo Positivo_Negativo_Cero
	
	Definir num Como Real;
	
	// Entrada
	Escribir "Ingrese un numero:";
	Leer num;
	
	// Evaluación
	Si num > 0 Entonces
		Escribir "El numero es positivo";
	SiNo
		Si num < 0 Entonces
			Escribir "El numero es negativo";
		SiNo
			Escribir "El numero es cero";
		FinSi;
	FinSi;
	
FinAlgoritmo