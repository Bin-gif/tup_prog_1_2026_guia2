Algoritmo Maquina_Bebidas
	
	Definir precioCafe, precioTe, precioExpreso Como Real;
	Definir opcion Como Entero;
	Definir recaudacionTotal Como Real;
	Definir cantTe Como Entero;
	
	// Inicializar precios
	precioCafe <- 100;
	precioTe <- 80;
	precioExpreso <- 120;
	
	recaudacionTotal <- 0;
	cantTe <- 0;
	
	Repetir
		
		Escribir "Seleccione una opcion:";
		Escribir "1 - Cafe";
		Escribir "2 - Te";
		Escribir "3 - Expreso";
		Escribir "0 - Salir";
		Leer opcion;
		
		Segun opcion Hacer
			
			1:
				recaudacionTotal <- recaudacionTotal + precioCafe;
				
			2:
				recaudacionTotal <- recaudacionTotal + precioTe;
				cantTe <- cantTe + 1;
				
			3:
				recaudacionTotal <- recaudacionTotal + precioExpreso;
				
			0:
				// salir
				
			De Otro Modo:
				Escribir "Opcion invalida";
				
		FinSegun;
		
	Hasta Que opcion = 0;
	
	// Resultados
	Escribir "Cantidad de te expendido: ", cantTe;
	Escribir "Recaudacion total: $", recaudacionTotal;
	
FinAlgoritmo
