funcion costoTotal<-precioImpresion(precio,paginas)
	costoTotal<-precio*paginas
FinFuncion

algoritmo CostoImpresion
    Definir paginas, precio, costoTotal Como Real;
    Escribir "Ingrese la cantidad de p�ginas a imprimir: ";
    Leer paginas;
    Escribir "Ingrese el precio por p�gina: ";
    Leer precio;
    costoTotal <- precioImpresion(paginas,precio);
    Escribir "El costo total de impresi�n es: $", costoTotal;

FinAlgoritmo

