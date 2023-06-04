//Leer un carácter y deducir si está o no comprendido entre las
//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//	y si no presentar solo el caracter.

Algoritmo VerificarCaracter
	
	Definir carac Como Carácter
	
	Escribir "Ingrese un carácter: "
	Leer carac
	
	//presentar si es signo o caracter
	Si (carac >= "a" Y carac <= "z") O (carac >= "A" Y carac <= "Z") Entonces
		Escribir "El carácter es una letra"
	Sino Si carac = "," O carac = "." O carac = ";" O carac = ":" Entonces
			
			Escribir "El carácter es un signo de puntuación"
		Sino
			Escribir "El carácter es: " + carac
		Fin Si
	fin si
	fin proceso


