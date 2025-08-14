Algoritmo CalcularEdadTresPersonas
	definir añoActual, año1, año2, año3, edad1, edad2, edad3 Como Entero
	definir per1, per2, per3 Como Caracter
	
	Escribir "cual es el año actual?:"
	leer añoActual
	
	escribir "cual es el nombre de la persona 1"
	leer per1
	escribir "en que año nacio ", +per1
	leer año1
	edad1<- añoActual-año1
	
	escribir "la edad de "+per1+" es",edad1
	
	escribir "cual es el nombre de la persona 2"
	leer per2
	escribir "en que año nacio ", +per2
	leer año2
	edad2<- añoActual-año2
	
	escribir "la edad de "+per2+" es",edad2
	
	escribir "cual es el nombre de la persona 3"
	leer per3
	escribir "en que año nacio ", +per3
	leer año3
	edad3<- añoActual-año3
	
	escribir "la edad de "+per3+" es",edad3
	
FinAlgoritmo
