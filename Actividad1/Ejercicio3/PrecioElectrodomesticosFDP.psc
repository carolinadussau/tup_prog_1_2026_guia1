Proceso PrecioElectrodomesticosFDP
    Definir precio, contado, cuota3, cuota6, cuota12 Como Real;
	
    Escribir "Ingrese precio del producto:";
    Leer precio;
	
    contado <- precio * 0.90;
    cuota3 <- (precio * 1.062) / 3;
    cuota6 <- (precio * 1.18) / 6;
    cuota12 <- (precio * 1.41) / 12;
	
    Escribir "Pago al contado: ", contado;
    Escribir "Pago en 3 cuotas: ", cuota3;
    Escribir "Pago en 6 cuotas: ", cuota6;
    Escribir "Pago en 12 cuotas: ", cuota12;

	
FinProceso
