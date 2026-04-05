Proceso  Budines
		Definir kgMasa, gramos Como Real;
		Definir cantBudines, masaSobrante Como Entero;
		Definir cantPaq, cantCajas, budSobrantes Como Entero;
		
		Escribir "Ingrese kg de masa:";
		Leer kgMasa;
		
		gramos <- kgMasa * 1000;
		
		cantBudines <- trunc(gramos / 55);
		masaSobrante <- gramos MOD 55;
		
		cantPaq <- trunc(cantBudines / 12);
		cantCajas <- trunc(cantPaq / 20);
		
		budSobrantes <- cantBudines - (cantCajas * 20 * 12);
		
		Escribir "Cantidad de budines: ", cantBudines;
		Escribir "Masa sobrante: ", masaSobrante;
		Escribir "Paquetes completos: ", cantPaq;
		Escribir "Cajas completas: ", cantCajas;
		Escribir "Budines sobrantes: ", budSobrantes;
FinProceso


