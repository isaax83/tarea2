//En un Supermercado se tiene la siguiente promocion.
//Si se compra mas de 19 productos a estos se le aplica
//un descuento del 10 por ciento al precio del producto y si se compra
//menos de 20 productos se le aplica un descuento del 20 por ciento
//al precio del producto. Al costo obtenido se le aplica descuento
//adicional del 5 por ciento. Se pide presentar :
//cantidad comprada, el precio orginal, el descuento inicial
//el total, el descuento adicional y el valor a pagar.
//entrada: Ingrese la cantidad de productos comprados y el precio de cada uno
//Proceso: aplicar descuento si la cantidad es mayor a 19 producotos
//salida: factura
Algoritmo ejercicio15SupermercadoPromocion
	Definir cantidad, precio_original, descuento_inicial, total, descuento_adicional, valor_pagar Como Real
	
		//entrada: Ingrese la cantidad de productos comprados y el precio de cada uno
		Escribir "Ingrese la cantidad de productos comprados:"
		Leer cantidad
		Escribir "Ingrese el precio original de cada producto:"
		Leer precio_original
		
		//Proceso: aplicar descuento si la cantidad es mayor a 19 producotos
		Si cantidad > 19 Entonces
			descuento_inicial <- precio_original * 0.1
		Sino
			descuento_inicial <- precio_original * 0.2
		FinSi
		
		total <- (precio_original - descuento_inicial) * cantidad
		descuento_adicional <- total * 0.05
		valor_pagar <- total - descuento_adicional
		
		//salida: factura
		Escribir "Cantidad comprada:", cantidad
		Escribir "Precio original por producto:", precio_original
		Escribir "Descuento inicial aplicado:", descuento_inicial
		Escribir "Total antes del descuento adicional:", total
		Escribir "Descuento adicional aplicado:", descuento_adicional
		Escribir "Valor a pagar:", valor_pagar
FinAlgoritmo

