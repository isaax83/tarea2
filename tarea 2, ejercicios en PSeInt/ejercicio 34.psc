//Dise�ar un algoritmo que lea y presente una serie de n�meros distintos de
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//Finalmente se desea obtener la cantidad y el promedio de los valores distintos de cero
//entrada:ingresar los valores del Algoritmo 
//proceso: ingresar los valores distintos de 0
//salida: presentar el resultado del algoritmo 


Algoritmo distinosnumerosdes0
	Definir numer,cantidadnumeros,sumanumeros Como Entero
	Definir promedionumeros Como Real
	cantidadnumeros<-0
	sumanumeros<-0 
	
	//entrada:ingresar los valores del Algoritmo 
	Escribir "Ingrese una serie de numeros distintos de 0 (Ingrese el numero0 para terminar el proceso) "
	Leer numer
	
	//proceso: ingresar los valores distintos de 0
	Mientras numer<> 0 Hacer
		cantidadnumeros<-cantidadnumeros+1
		
		Leer numer
	FinMientras
	si cantidadnumeros>0 Entonces
		promedionumeros<-sumanumeros/cantidadnumeros
		//salida: presentar el resultado del algoritmo 
		Escribir "Cantidad de numeros distintos de cero: ",cantidadnumeros
		Escribir "Promedio de los numeros distintos de cero: ",promedionumeros
	SiNo
		Escribir "No se ingresaron numeros distintos de cero"
	FinSi
	
	
FinAlgoritmo
