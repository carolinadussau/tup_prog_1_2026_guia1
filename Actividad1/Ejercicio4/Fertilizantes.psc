Proceso Fertilizantes
    Definir largo, ancho, sup Como Real;
    Definir rend1, rend2, cantF1, cantF2 Como Real;
    Definir precioF1, precioF2, costo1, costo2, costoT Como Real;
	
    Escribir "Ingrese largo:";
    Leer largo;
	
    Escribir "Ingrese ancho:";
    Leer ancho;
	
    Escribir "Ingrese rendimiento fertilizante 1:";
    Leer rend1;
	
    Escribir "Ingrese rendimiento fertilizante 2:";
    Leer rend2;
	
    Escribir "Ingrese precio fertilizante 1:";
    Leer precioF1;
	
    Escribir "Ingrese precio fertilizante 2:";
    Leer precioF2;
	
    sup <- largo * ancho;
	
    cantF1 <- sup * rend1;
    cantF2 <- sup * rend2;
	
    costo1 <- cantF1 * precioF1;
    costo2 <- cantF2 * precioF2;
	
    costoT <- costo1 + costo2;
	
    Escribir "Costo fertilizante 1: ", costo1;
    Escribir "Costo fertilizante 2: ", costo2;
    Escribir "Costo total: ", costoT;
	
FinProceso
