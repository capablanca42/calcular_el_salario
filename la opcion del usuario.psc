Algoritmo laopciondelUsuario
	//Declarar variable
	Definir respuesta Como Cadena
	//solicitar entrada al usuario
	Escribir "¿Eres cuplable? (responde si o no):"
	Leer respuesta
	//Convertir la respuesta a minusculas para evitar problemas de sensibilidad a mayuculas/minusculas
// Evaluar la respuesta del usuario 
	si respuesta = "si" Entonces
		Escribir "Debes pedir perdon"
	Sino respuesta = "no"
		Escribir "Puedes retirtarte"
		Escribir "Respuesta no valida, por favor responde si o no ."
	FinSi	
FinAlgoritmo
