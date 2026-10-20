Algoritmo mayorMenor
	Definir num1,num2 como real
	
	escribir "Digite el primer número "
	leer num1
	
	escribir "Digite el segundo número"
	leer num2
	
	si num1 > num2 Entonces
		escribir num1 , " es mayor que ", num2
		
	SiNo
		si num2 > num1
		escribir num2 , " es mayor que ", num1
		SiNo
			escribir num1, " es igual a " , num2
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
