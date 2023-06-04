//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema

Algoritmo registrodehorasyvalor
	Definir diashorasTrabajadas,valorHora como entero 
	definir totalHoras,sueldo Como Real

// Inicializar variables
totalHoras = 0
sueldo = 0

// Ingresar valores
Escribir "Ingrese las horas trabajadas diariamente durante el mes:"

Para i = 1 hasta dias Hacer
	Escribir "Día ", i, ":"
	Leer horasTrabajadas
	totalHoras = totalHoras + horasTrabajadas
Fin Para

Escribir "Ingrese el valor de la hora de trabajo:"
Leer valorHora

// Calcular sueldo
sueldo = totalHoras * valorHora

// Mostrar resultados
Escribir "El total de horas trabajadas es: ", totalHoras
Escribir "El sueldo a recibir es: ", sueldo

FinAlgoritmo
