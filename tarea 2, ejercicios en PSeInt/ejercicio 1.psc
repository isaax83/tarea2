//Leer un car�cter y deducir si est� o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//	y si no presentar solo el caracter.

Algoritmo VerificarCaracter
	
	Definir carac Como Car�cter
	
	Escribir "Ingrese un car�cter: "
	Leer carac
	
	//presentar si es signo o caracter
	Si (carac >= "a" Y carac <= "z") O (carac >= "A" Y carac <= "Z") Entonces
		Escribir "El car�cter es una letra"
	Sino Si carac = "," O carac = "." O carac = ";" O carac = ":" Entonces
			
			Escribir "El car�cter es un signo de puntuaci�n"
		Sino
			Escribir "El car�cter es: " + carac
		Fin Si
	fin si
	fin proceso


