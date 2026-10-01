Algoritmo listin
	
	
	Definir n Como Entero;
	Definir nombre, telefono Como Caracter;
	Definir vnombre, vtelefono Como Caracter;
	Dimensionar vnombre[5];
	Dimensionar vtelefono[5];
	
	n = 0;
	nombre = "-";
	telefono= "-";
	
	vnombre[0] = "-";
	vtelefono[0] = "-";
	
	Repetir
		Escribir "1. Guardar contacto";
		Escribir "2. Ver todos";
		Escribir "3. Editar contacto";
		Escribir "4. Borrar contacto";
		Escribir "5. Buscar contacto";
		Escribir "6. Salir";
		
		Escribir "¿Que quieres hacer? Selecciona un número";
		Leer n;
		
		
		Segun n Hacer
			1:
				//Guarda un contacto
				Escribir "Dime el nombre del contacto";
				Leer vnombre[0];
				Escribir "Dime el número del contacto";
				Leer vtelefono[0];
			2:
				//Ver contactos
				Escribir "2. Ver todos los contactos";
				Escribir vnombre[0] " - " vtelefono[0];
				
				
			3:
				//Editar contactos
			4:
				//Borrar contactos
			5:
				//Buscar contactos
			6:
				//Salir del programa
				Escribir "Adios";
			De Otro Modo:
				Escribir "Selecciona un número válido";
		Fin Segun
		
		
		
	Hasta Que  n == 6;
	
	
FinAlgoritmo
