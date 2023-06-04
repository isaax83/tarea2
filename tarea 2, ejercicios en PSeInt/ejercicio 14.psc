//Determinar cuanto se debe pagar por cierta cantidad de colas,
//considerando que si son más de 23 colas, el costo por unidad
	//es de $0,50 caso contrario el precio será 20% mas.
//Al costo resultante calcular el 12% del iva. Se pide presentar:
	//cantidad comprada, el costo ´por unidad, el total sin iva
	//el iva y el total a pagar.
//entrada:ingresar las variables
//proceso:calcular el total con iva y sin iva
//salida:presentar el resultado del Algoritmo 

Algoritmo colas
Definir totalsinIva,cantidadcolas, totalpagar,costoUnidad,precio,costofinal,totalIva Como Real	

//entrada:ingresar las variables
Escribir "Ingrese la cantidad de colas: "
Leer cantidadcolas

//proceso:calcular el total con iva y sin iva
si cantidadcolas>=23 Entonces
	costoUnidad=0.50 
SiNo
	
		costoUnidad=0.50*1.20
	FinSi

totalsinIva<-cantidadcolas*costounidad
totalIva<-totalsinIva*0.12

//salida:presentar el resultado del Algoritmo 
Escribir "La cantidad comprada de colas es de: ",cantidadcolas
Escribir "El costo por unidad es de: ",costoUnidad
Escribir "Iva: $",totalIva
Escribir "El total a pagar: $",totalsinIva

FinAlgoritmo
