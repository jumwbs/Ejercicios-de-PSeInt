Algoritmo CaloriasSemana
	Definir calorias, totalDia, totalSemana Como Real;
    totalSemana <- 0;
    Para dia <- 1 Hasta 7 Con Paso 1 Hacer;
        Escribir "D�a ", dia;
        totalDia <- 0;
        Para comida <- 1 Hasta 3 Con Paso 1 Hacer;
            Escribir "Ingrese las calor�as de la comida ", comida, ": ";
            Leer calorias;
            totalDia <- totalDia + calorias;
        FinPara;
        Escribir "Total de calor�as del d�a ", dia, ": ", totalDia;
        Escribir "----------------------------------";
        
        totalSemana <- totalSemana + totalDia;
    FinPara;
    Escribir "El total de calor�as consumidas en la semana es: ", totalSemana;
FinAlgoritmo
