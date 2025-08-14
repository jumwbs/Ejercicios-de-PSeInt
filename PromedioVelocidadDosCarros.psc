Proceso PromedioVelocidadDosCarros
    Definir distancia, tiempo, velocidad1, velocidad2, promedio Como Real;
    // Datos del primer carro
    Escribir "Ingrese la distancia recorrida por el carro 1 (km): ";
    Leer distancia;
    Escribir "Ingrese el tiempo empleado por el carro 1 (horas): ";
    Leer tiempo;
    velocidad1 <- distancia / tiempo;
    // Datos del segundo carro
    Escribir "Ingrese la distancia recorrida por el carro 2 (km): ";
    Leer distancia;
    Escribir "Ingrese el tiempo empleado por el carro 2 (horas): ";
    Leer tiempo;
    velocidad2 <- distancia / tiempo;
    // Calcular promedio
    promedio <- (velocidad1 + velocidad2) / 2;
    Escribir "La velocidad del carro 1 es: ", velocidad1, " km/h";
    Escribir "La velocidad del carro 2 es: ", velocidad2, " km/h";
    Escribir "El promedio de velocidad es: ", promedio, " km/h";
FinProceso
