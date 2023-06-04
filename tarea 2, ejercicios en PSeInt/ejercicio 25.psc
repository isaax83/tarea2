//Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.
//entrada: ingresar estatura de personas o 0 para finalizar
//Proceso: ciclo que debe efectuarse
//salida: Mostrar la estatura primedio
Algoritmo ObtenerEstaturaPromedio
    sumaEstaturas <- 0
    contadorPersonas <- 0
	
    definir sumasestaturas,contador_personas,estatura,promedio Como Real
	
	//entrada: ingresar estatura de personas o 0 para finalizar
        Escribir "Ingrese la estatura de una persona o escriba 0 para finalizar:";
        leer estatura
		
		si  estatura=0
			escribir "no se ingresaron estaturas:";
		FinSi
		
		//Proceso: ciclo que debe efectuarse
        si estatura > 0 entonces
            sumaEstaturas <- sumaEstaturas + estatura
			escribir "ingrese numero de personas:";
			leer numerodepersona
			contadorPersonas <- contadorPersonas + 1
			si contadorPersonas > 0 entonces
				estaturaPromedio <- sumaEstaturas / contadorPersonas
				
				//salida: Mostrar la estatura primedio
				Escribir "La estatura promedio del grupo es:", estaturaPromedio, "metros."
		sino
				Escribir "No se ingresaron estaturas."
        fin si
		mientras estatura > 0
		FinMientras
		
			
			
			fin si
		Fin algoritmo
	
