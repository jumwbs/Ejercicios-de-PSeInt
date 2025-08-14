Proceso TiempoTotalViaje
    Definir numTramos, i Como Entero;
    Definir tiempoParcial, tiempoTotal Como Real;
    tiempoTotal <- 0;
    Escribir "Ingrese la cantidad de tramos del viaje: ";
    Leer numTramos;
    Para i <- 1 Hasta numTramos Con Paso 1 Hacer;
        Escribir "Ingrese el tiempo del tramo ", i, " en horas: ";
        Leer tiempoParcial;
        tiempoTotal <- tiempoTotal + tiempoParcial;
    FinPara;
    Escribir "El tiempo total de viaje es: ", tiempoTotal, " horas";
FinProceso;
