Algoritmo PromedioTresNotas
	Definir nota, suma, promedio Como Real;
	definir nombreMateria Como Caracter
	suma<-0;
	Para i<-1 Hasta 3 Con Paso 1
		escribir "indique el nombre de la materia ", i, ":"
		leer nombreMateria;
		Para p<- 1 Hasta 3 con paso 1
			Escribir "Ingrese la primera nota",p,":";
			leer nota;
			suma<-suma+nota;
			promedio<-suma/3;
		FinPara
		escribir "El promedio de las 3 notas de la materia ",nombreMateria, " es de:" , promedio;
		Escribir "-----------------";
	FinPara
	
FinAlgoritmo
