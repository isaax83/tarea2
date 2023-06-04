// Una compa��a de viajes cuenta con tres tipos de autobuses (A, B y C),
//cada uno tiene un precio por kil�metro recorrido por persona, los costos respectivos son $2.0,
//$2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando que
//cuando �ste se presupuesta debe haber un m�nimo de 20 personas, de lo contrario el cobro se
//realiza con base en este n�mero l�mite
//entrada: ingresar cantidad de personas
//Proceso: determinar el costo total y por persona del viaje
//salida: Mostrar el costo total y el costo Por Persona
Algoritmo CalcularCostoViaje
    Definir precioA, precioB, precioC, costoTotal, costoPorPersona Como Real
    Definir cantidadPersonas Como Entero
    min_personas =20
    
	//entrada: ingresar cantidad de personas
    Escribir "Ingrese la cantidad de personas: "
    Leer cantidadPersonas
    
	//Proceso: determinar el costo total y por persona del viaje
    Si cantidadPersonas >= costoMinimo Entonces
        Escribir "Ingrese el precio por kil�metro para el autob�s A: "
        Leer precioA
        Escribir "Ingrese el precio por kil�metro para el autob�s B: "
        Leer precioB
        Escribir "Ingrese el precio por kil�metro para el autob�s C: "
        Leer precioC
        
        costoTotal <- cantidadPersonas * (precioA + precioB + precioC)
        costoPorPersona <- costoTotal / cantidadPersonas
        
        Escribir "El costo total del viaje es: $" "+" costoTotal
        Escribir "El costo por persona es: $" "+" costoPorPersona
    Sino
        costoTotal <- cantidadPersonas * precioMinimo
        costoPorPersona <- precioMinimo
        
		//salida: Mostrar el costo total y el costo Por Persona
        Escribir "El costo total del viaje (menos de 20 personas) es:$" " +" costoTotal
        Escribir "El costo por persona (menos de 20 personas) es: $" "+" costoPorPersona
    FinSi
FinAlgoritmo
