//Escribir un algoritmo que lea tres n�meros y determine si el n�mero 1 es el doble del n�mero 2 y 20% menos que el n�mero 3.
//entrada: ingresar las variables del Algoritmo 
//proceso: calcular el doble del numero tres y ver si es menor que el 3
//salida: presentar el resultado del Algoritmo 

Algoritmo dobley20menos
	Definir num1,num2,num3 Como Entero
	
	//entrada: ingresar las variables del Algoritmo 
	Escribir "Ingrese tres numeros: "
	Leer num1,num2,num3
	
	//proceso: calcular el doble del numero tres y ver si es menor que el 3
	si num1=num2*2 y num1 =num3*0.8 Entonces
		//salida: presentar el resultado del Algoritmo 
		Escribir "El numero 1 es el doble que el numero 2 y 20% menos que el numero 3: "
	SiNo
		Escribir "El numero 1 no cumple lo requerido: "
	FinSi
FinAlgoritmo
