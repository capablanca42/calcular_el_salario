Algoritmo Elmenordedosnumeros
	//definir variables
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	// Solicitar al usuario
	Escribir "Ingrese el primer numero: "
	Leer num1
	
	Escribir "ingrese el segundo numesro:"
	Leer num2
	//Comparar los dos numeros
	si num1 < num2 Entonces
		menor <- num1
	SiNo
		menor <- num2
	FinSi
	//mostrar el resultado
	Escribir "El numero es:", menor
FinAlgoritmo
