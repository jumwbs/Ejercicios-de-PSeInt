Algoritmo CaloriasSemana
	Definir calorias, totalDia, totalSemana Como Real;
    totalSemana <- 0;
    Para dia <- 1 Hasta 7 Con Paso 1 Hacer;
        Escribir "Día ", dia;
        totalDia <- 0;
        Para comida <- 1 Hasta 3 Con Paso 1 Hacer;
            Escribir "Ingrese las calorías de la comida ", comida, ": ";
            Leer calorias;
            totalDia <- totalDia + calorias;
        FinPara;
        Escribir "Total de calorías del día ", dia, ": ", totalDia;
        Escribir "----------------------------------";
        
        totalSemana <- totalSemana + totalDia;
    FinPara;
    Escribir "El total de calorías consumidas en la semana es: ", totalSemana;
FinAlgoritmo
