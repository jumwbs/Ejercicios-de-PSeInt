Algoritmo CalcularEdadTresPersonas
	definir a�oActual, a�o1, a�o2, a�o3, edad1, edad2, edad3 Como Entero
	definir per1, per2, per3 Como Caracter
	
	Escribir "cual es el a�o actual?:"
	leer a�oActual
	
	escribir "cual es el nombre de la persona 1"
	leer per1
	escribir "en que a�o nacio ", +per1
	leer a�o1
	edad1<- a�oActual-a�o1
	
	escribir "la edad de "+per1+" es",edad1
	
	escribir "cual es el nombre de la persona 2"
	leer per2
	escribir "en que a�o nacio ", +per2
	leer a�o2
	edad2<- a�oActual-a�o2
	
	escribir "la edad de "+per2+" es",edad2
	
	escribir "cual es el nombre de la persona 3"
	leer per3
	escribir "en que a�o nacio ", +per3
	leer a�o3
	edad3<- a�oActual-a�o3
	
	escribir "la edad de "+per3+" es",edad3
	
FinAlgoritmo
