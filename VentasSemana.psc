Algoritmo VentasSemana
	Definir ventas, ventaTotal Como Real
	Para dia <-1 Hasta 7 Con Paso 1 Hacer;
		Escribir "Ingrese las ventas del dia ", dia, ":";
		leer ventas;
		ventaTotal<- ventaTotal+ventas;
	FinPara;
	Escribir "la venta total de la semana fue: $", ventaTotal;
	
FinAlgoritmo
