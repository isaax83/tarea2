//Almacén "Somos Mas" tiene una promoción: a todos los trajes que
//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
//a todo los demás se les aplicará sólo el 0%
//entrada: ingresar el precio del traje
//proceso: descueto a los trajes superior a 2500 del 15%
//salida: Mostrar descuento y precio final del traje
Algoritmo PromocionTrajes
    Definir precio, descuento, precioFinal Como Real
	
    //entrada: ingresar el precio del traje
    Escribir "Ingrese el precio del traje: "
    Leer precio
	
    //proceso: descueto a los trajes superior a 2500 del 15%
    Si precio > 2500 Entonces
        descuento = precio * 0.15
		si precio < 2500 entonces 
        descuento = precio * 0.00
    FinSi
    fin si 
    precioFinal = precio - descuento
	
    //salida: Mostrar descuento y precio final del traje
    Escribir "El descuento aplicado es de: ", descuento
    Escribir "El precio final del traje es: ", precioFinal
    
FinAlgoritmo
