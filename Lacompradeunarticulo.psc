Algoritmo Lacompradeunarticulo
	//declarar variable
	definir costoArticulo Como Real
	Escribir "	Ingrese el costo del articulo:"
	Leer costoArticulo
	//Determinarel metodo de pago
	si costoArticulo <1500 Entonces
		Escribir "Debes pagar en efectivo"
	SiNo
		Escribir "Debes pagar con tarjeta"
		
	FinSi
	
FinAlgoritmo
