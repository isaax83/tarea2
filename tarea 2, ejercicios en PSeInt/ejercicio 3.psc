Algoritmo ejercisio3
	//Dado un caracter vocal presentar su respectivo valor ascii
	//entrada: Ingresar la vocal 
	//Proceso: segun vocal
	//salida: imprimir los valores respectivos
	
	Definir vocal Como Caracter
	vocal = ""
	//entrada: Ingresar la vocal 
	Escribir "Ingrese una vocal: "
	Leer vocal
	//Proceso: segun vocal
	Segun vocal Hacer
		//salida: imprimir los valores respectivos
		"a":
			Escribir "El codigo ascii de: ", vocal, " Es: 97."
		"A":
			Escribir "El codigo ascii de: ", vocal, " Es: 65."
		"e":
			Escribir "El codigo ascii de: ", vocal, " Es: 101."
		"E":
			Escribir "El codigo ascii de: ", vocal, " Es: 69."
		"i":
			Escribir "El codigo ascii de: ", vocal, " Es: 105."
		"I":
			Escribir "El codigo ascii de: ", vocal, " Es: 73."
		"o":
			Escribir "El codigo ascii de: ", vocal, " Es: 111."
		"O":
			Escribir "El codigo ascii de: ", vocal, " Es: 79."
		"u":
			Escribir "El codigo ascii de: ", vocal, " Es: 117."
		"U":
			Escribir "El codigo ascii de: ", vocal, " Es: 85."
		De Otro Modo:
			Escribir "Opcion no valida."
	Fin Segun
	
FinAlgoritmo
