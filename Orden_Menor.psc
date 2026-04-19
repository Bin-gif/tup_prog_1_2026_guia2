Proceso Orden_Menor
	Definir num, menor Como Real;
	Definir pos, i Comnno Entero;
	// Primer valor
	Escribir 'Ingrese un valor:';
	Leer num;
	menor <- num;
	pos <- 1;
	i <- 2;
	Mientras i<=5 Hacer
		Escribir 'Ingrese un valor:';
		Leer num;
		Si num<menor Entonces
			menor <- num;
			pos <- i;
		FinSi
		i <- i+1;
	FinMientras
	// Resultado
	Escribir 'El menor fue ingresado en la posicion: ', pos;
FinProceso
