Algoritmo Triangulo
	
	Definir a, b, c Como Real;
	
	// Entrada
	Escribir "Ingrese el lado 1:";
	Leer a;
	
	Escribir "Ingrese el lado 2:";
	Leer b;
	
	Escribir "Ingrese el lado 3:";
	Leer c;
	
	// Evaluación
	Si (a + b > c) Y (a + c > b) Y (b + c > a) Entonces
		Escribir "Los segmentos forman un triangulo";
	SiNo
		Escribir "Los segmentos NO forman un triangulo";
	FinSi;
	
FinAlgoritmo
