funcion costoTotal<-precioImpresion(precio,paginas)
	costoTotal<-precio*paginas
FinFuncion

algoritmo CostoImpresion
    Definir paginas, precio, costoTotal Como Real;
    Escribir "Ingrese la cantidad de páginas a imprimir: ";
    Leer paginas;
    Escribir "Ingrese el precio por página: ";
    Leer precio;
    costoTotal <- precioImpresion(paginas,precio);
    Escribir "El costo total de impresión es: $", costoTotal;

FinAlgoritmo

