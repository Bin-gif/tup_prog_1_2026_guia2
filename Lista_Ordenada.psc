Algoritmo Lista_Ordenada
	
	Definir nom1, nom2, nom3, auxNom Como Cadena;
	Definir lib1, lib2, lib3, auxLib Como Entero;
	
	// Entrada de datos
	Escribir "Alumno 1 - Nombre:";
	Leer nom1;
	Escribir "Alumno 1 - N° Libreta:";
	Leer lib1;
	
	Escribir "Alumno 2 - Nombre:";
	Leer nom2;
	Escribir "Alumno 2 - N° Libreta:";
	Leer lib2;
	
	Escribir "Alumno 3 - Nombre:";
	Leer nom3;
	Escribir "Alumno 3 - N° Libreta:";
	Leer lib3;
	
	// Ordenamiento
	
	// Comparar 1 y 2
	Si lib1 > lib2 Entonces
		auxLib <- lib1;
		lib1 <- lib2;
		lib2 <- auxLib;
		
		auxNom <- nom1;
		nom1 <- nom2;
		nom2 <- auxNom;
	FinSi;
	
	// Comparar 1 y 3
	Si lib1 > lib3 Entonces
		auxLib <- lib1;
		lib1 <- lib3;
		lib3 <- auxLib;
		
		auxNom <- nom1;
		nom1 <- nom3;
		nom3 <- auxNom;
	FinSi;
	
	// Comparar 2 y 3
	Si lib2 > lib3 Entonces
		auxLib <- lib2;
		lib2 <- lib3;
		lib3 <- auxLib;
		
		auxNom <- nom2;
		nom2 <- nom3;
		nom3 <- auxNom;
	FinSi;
	
	// Salida
	Escribir "Lista ordenada por numero de libreta:";
	Escribir nom1, " - ", lib1;
	Escribir nom2, " - ", lib2;
	Escribir nom3, " - ", lib3;
	
FinAlgoritmo