Algoritmo Diadelmes 
	Definir mes, año, dias Como Entero
	//solicitar el mes y  el año al usuario
	Escribir "Igrese el número de el mes (1-12):"
	Leer mes
	Escribir "Ingrese el año:"
	Leer año
	//determinar los dias del mes
	mes = 2 
		dias = 31
	 Mes = 2
		//Verificar si el año es bsiesto
	 si (año % 4= 0 y año %100 <> 0) o (año % 400=0)
		 dias=29
	 SiNo
		 dias = 28
		 
	 FinSi
	
	 mes = 3 
	 dias = 31
	 mes = 4
	 dias =30
	 mes =5
	 dias=31
	 mes =6
	 dias =31
	 mes= 6
	 dias = 30
	 mes =7 
	 mes =31
	 mes= 8
	 mes=11
	 dias=30 
	 mes=12
	 dias=31
	 //imprimir el resultado
	 segun mes hacer
		 1:Escribir "Entero tiene",dias,"dias"
		 2:Escribir"Febrero tiene",dias,"dias"
		3:Escribir"Marzo tiene",dias,"dias"
		4:Escribir"Abril tiene",dias,"dias"
		5:Escribir"Mayo   tiene",dias "dias"  
		6:Escribir"Junio  tiene",dias,"dias"
		7:Escribir"Julio tiene",dias,"dias"
			8:Escribir"Agosto tiene",dias,"dias"
			9:Escribir"Septiembre tiene",dias,"dias"
	10:Escribir"Octubre tiene",dias,"dias"
	11:Escribir"Noviembre tiene",dias,"dias"
		12:Escribir"Diciembre tiene",dias,"dias"
	 FinSegun
	 
	 
	
FinAlgoritmo
