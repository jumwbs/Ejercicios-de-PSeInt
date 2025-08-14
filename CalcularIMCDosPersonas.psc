Algoritmo CalcularIMCDosPersonas
    Definir peso1, altura1, imc1, peso2, altura2, imc2 Como Real
	
    Escribir "Ingrese el peso de la persona 1 (kg): "
    Leer peso1
    Escribir "Ingrese la altura de la persona 1 (m): "
    Leer altura1
    imc1 <- peso1 / (altura1 ^ 2)
    Escribir "El IMC de la persona 1 es: ", imc1
    Escribir "---------------------------"
	
    Escribir "Ingrese el peso de la persona 2 (kg): "
    Leer peso2
    Escribir "Ingrese la altura de la persona 2 (m): "
    Leer altura2
    imc2 <- peso2 / (altura2 ^ 2)
    Escribir "El IMC de la persona 2 es: ", imc2
    Escribir "---------------------------"
FinAlgoritmo
