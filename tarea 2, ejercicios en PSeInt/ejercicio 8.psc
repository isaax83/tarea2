//Determinar cuanto se debe pagar por x cantidad de lápices, 
//considerando que si son más de 1000 el costo es de 1 , caso contrario 
//el precio será 1,50
//entrada: Ingresar un numero x de cantidad de lapices
//proces: determinar el precio si son mas de 1000 costo $1, caso contario $1.5
//proces: determinar el precio si son mas de 1000 costo $1, caso contario $1.5
Algoritmo ejercisio8

	Definir lapices, total Como Entero
	
	//entrada: Ingresar un numero x de cantidad de lapices
	Escribir "Ingrese el numero de lapices: "
	Leer lapices
	
	//proces: determinar el precio si son mas de 1000 costo $1, caso contario $1.5
	si lapices > 1000 Entonces
		total = lapices * 1
		
		//proces: determinar el precio si son mas de 1000 costo $1, caso contario $1.5
		Escribir "El valor a pagar por ", lapices, " lapices sera de: $",total
	SiNo
		total = lapices * 1.5
		
		Escribir "El valor a pagar por ", lapices, " lapices sera de : $", total
	FinSi
	
FinAlgoritmo
