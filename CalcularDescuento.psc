Algoritmo CalcularDescuento
	Definir precio, porcentaje, descuento, precioFinal Como Real
	Escribir "Precio total de la compra:";
	Leer precio;
	Escribir "Descuento que se le aplicara:";
	Leer porcentaje;
	
	descuento<-precio*(porcentaje/100);
	precioFinal<-precio-descuento;
	
	escribir "El descuento es de: ", descuento;
	escribir "El total a padar es de: " ,precioFinal;
FinAlgoritmo
