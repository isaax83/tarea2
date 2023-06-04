Algoritmo ejercisio4
	// Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
	//que el segundo dado su contenido. 
	//entrada: Ingresar los nombres que vamos a comparar
	//entrada: Ingresar los nombres que vamos a comparar
	//salida: imprimir si el primer nombre es menor que el segundo
	
	Definir nombre1, nombre2 Como Caracter;
	nombre1 = "";
	nombre2 = "";
	//entrada: Ingresar los nombres que vamos a comparar
	Escribir "Ingrese un nombre: ";
	Leer nombre1;
	Escribir "Ingrese un numero: ";
	Leer nombre2;
	//entrada: Ingresar los nombres que vamos a comparar
	si nombre1 = nombre2 Entonces
		//salida: imprimir si el primer nombre es menor que el segundo
		Escribir "Los nombres: ", nombre1, " y ", nombre2, " Son iguales.";
	SiNo
		si nombre1 < nombre2 Entonces
			Escribir "El nombre: ", nombre1, " Es menor que el nombre: ", nombre2;
		FinSi
	FinSi
	
FinAlgoritmo
