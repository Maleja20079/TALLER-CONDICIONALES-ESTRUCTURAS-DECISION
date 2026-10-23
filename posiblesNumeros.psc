Algoritmo posiblesNumeros
	definir num1,num2,num3,num4,numMayor Como Real
	
	escribir "INGRESE EL PRIMER NÚMERO"
	leer num1
	
	escribir "INGRESE EL SEGUNDO NÚMERO"
	leer num2
	
	escribir "INGRESE EL TERCER NÚMERO"
	leer num3
	
	escribir "INGRESE EL CUARTO NÚMERO"
	leer num4
	
		si num1>num2 Y num1>num3 Y num1>num4 
			Escribir num1, " es el número mayor"
		SiNo
			si num2>num1 Y num2>num3 Y num2>num4
				Escribir num2, " es el número mayor"
			SiNo
				si num3>num1 Y num3>num2 Y num3>num4
					Escribir num3, " es el número mayor"
				SiNo
					Escribir num4, " es el número mayor"
				FinSi
			FinSi
		FinSi
FinAlgoritmo
	
	
	
	
	

