// Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere
//un algoritmo para calcular los precios de venta, para esto hay que considerar lo
//siguiente:
//Costo de producción = materia prima + mano de obra + gastos de fabricación.
//Precio de venta = costo de producción + 45 % de costo de producción.
//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
//para los que tienen clave 2 o 6, 85 %.
//Para calcular el gasto de fabricación se considera que si el articulo que se va a
//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la
//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
//representa 28 %. La materia prima tiene el mismo costo para cualquier clave

//entrada: ingrasr la clave del producto y la materia prima
//Proceso: determinar el costo de produccion, precio de venta, mano de obra
//salida: mostrar el precio de venta

Algoritmo CalcularPrecioVenta
	
	Definir clave, costoProduccion, precioVenta, costoMateriaPrima, costoManoObra, gastoFabricacion Como Real
	
	//entrada: ingrasr la clave del producto y la materia prima
	Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
	Leer clave
	
	Escribir "Ingrese el costo de la materia prima: "
	Leer costoMateriaPrima
	
	//Proceso: determinar el costo de produccion, precio de venta, mano de obra
	Segun clave Hacer
		Caso 3, 4:
			costoManoObra <- 0.75 * costoMateriaPrima
		Caso 1, 5:
			costoManoObra <- 0.80 * costoMateriaPrima
		Caso 2, 6:
			costoManoObra <- 0.85 * costoMateriaPrima
		De Otro Modo:
			Escribir "Clave de artículo inválida."
	fin segun

	Segun clave Hacer
		Caso 2, 5:
			gastoFabricacion <- 0.3 * costoMateriaPrima
		Caso 3, 6:
			gastoFabricacion <- 0.35 * costoMateriaPrima
		Caso 1, 4:
			gastoFabricacion <- 0.28 * costoMateriaPrima
		De Otro Modo:
			Escribir "Clave de artículo inválida."
	FinSegun
	
	costoProduccion <- costoMateriaPrima + costoManoObra + gastoFabricacion
	precioVenta <- costoProduccion + 0.45 * costoProduccion
	
	//salida: mostrar el precio de venta
	Escribir "El precio de venta del artículo es: ", precioVenta
	
FinAlgoritmo