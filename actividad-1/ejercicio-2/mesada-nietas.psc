Proceso MesadaNietas
    Definir total, porcion Como Real;
    Definir edad1, edad2, edad3, edad4 Como Real;
    Definir mesada1, mesada2, mesada3, mesada4 Como Real;
    Definir edades Como Real;
	
    Escribir "Ingrese monto total:";
    Leer total;
	
    Escribir "Ingrese edades:";
    Leer edad1, edad2, edad3, edad4;
	
    edades <- edad1 + edad2 + edad3 + edad4;
	
    porcion <- total / edades;
	
    mesada1 <- edad1 * porcion;
    mesada2 <- edad2 * porcion;
    mesada3 <- edad3 * porcion;
    mesada4 <- edad4 * porcion;
	
    Escribir "Mesada 1: ", mesada1;
    Escribir "Mesada 2: ", mesada2;
    Escribir "Mesada 3: ", mesada3;
    Escribir "Mesada 4: ", mesada4;
	
FinProceso
