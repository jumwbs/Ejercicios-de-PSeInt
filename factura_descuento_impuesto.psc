Algoritmo sin_titulo
	Definir nombreCliente, producto, codigo Como Caracter
	Definir cantidadProducto, precioUnidad,suma,impuesto, descuento, porcentaje, precioDesceunto como real
	Definir estudiante Como Logico
	Escribir "Ingresa el nombre del cliente:"
	Leer nombreCliente
	Escribir "Indique la cantidad de productos"
	Leer cantidadProducto
	Para i <- 1 hasta cantidadProducto Con Paso 1
		escribir "indique el producto",i,":"
		leer producto
		escribir "costo de producto"
		leer precioUnidad
		
		suma<-suma+precioUnidad
	FinPara
	Escribir "indique el codigo de cliente:"
	Leer codigo
	Escribir nombreCliente, " es estudiante?"
	Leer estudiante
	Escribir "Tiene algun descuento?"
	leer porcentaje
	descuento<-suma*(porcentaje/100)
	precioDesceunto<-suma-descuento
	si estudiante=Verdadero Entonces
		impuesto<-precioDesceunto*0.05
	SiNo
		impuesto<-precioDesceunto*0.13
	FinSi
	
	Escribir "El codigo del cliente es: ", codigo 
	Escribir "el precio de la compra de "+nombreCliente+", total es igual a: $" , suma
	Escribir "el precio de la compra de "+nombreCliente+", con descuento es igual a: $",precioDesceunto 
	Escribir "el impuesto es igual a: $" , impuesto
	escribir "el precio de la compra de "+nombreCliente+", con impuesto es igual a: $" , (impuesto+precioDesceunto)
	
FinAlgoritmo

