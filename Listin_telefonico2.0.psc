Algoritmo listin
		
		
	Definir n Como Entero;
	
	n = 0;
	
		Escribir "1. Guardar contacto";
		Escribir "2. Ver todos";
		Escribir "3. Editar contacto";
		Escribir "4. Borrar contacto";
		Escribir "5. Buscar contacto";
		Escribir "6. Salir";
		
	Escribir "¿Que quieres hacer? Selecciona un número";
		
	Segun n Hacer
		n = 1:
			Escribir "Guarda un contacto";
		n = 2:
			Escribir "Ver contactos";
		n = 3:
			Escribir "Editar contactos";
		n = 4:
			Escribir "Borrar contactos";
		n = 5:
			Escribir "Buscar contactos";
		n = 6:
			Escribir "Adios";
		De Otro Modo:
			Escribir "Selecciona un número válido";
	Fin Segun
	
	
FinAlgoritmo
