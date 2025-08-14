Algoritmo CalcularTotalEIVA
	//creamos las variables 
	Definir precioUnitario, cantidad, total, iva Como Real;
	Escribir "Ingrese el precio unitario: ";
	Leer precioUnitario;
	escribir "ingrese la cantidad: ";
	leer cantidad;
	total<- precioUnitario*cantidad;
	iva<- total*0.19; //el iva es de 19%
	escribir "El total sin iva: " , total;
	escribir "El iva es de: " , iva;
	
	
FinAlgoritmo
