Algoritmo descuento
	Definir num1,num2 Como Real
	Escribir "Ingrese el valor del articulo"
	Leer num1
	si num1>150000 Entonces
		num2 = num1*0.05
		Escribir "El producto aplica para un descuento del 5% , su valor seria ",num1-num2
	SiNo
		Escribir "El producto no aplica para un descuento , su valor seria ",num1
	FinSi
FinAlgoritmo