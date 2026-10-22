Algoritmo nota3
	
	definir nota Como Real
	
	escribir "Digite la nota entre 0.0 a 5.0"
	leer nota
	
	Si nota<0.0 Entonces
		escribir "NOTA NO VÁLIDA"
	SiNo
		
	si nota<3.0 Entonces
		escribir "INSUFICIENTE"
	SiNo
		si nota<=3.5 Entonces
			escribir "ACEPTABLE"
		SiNo
			si nota<=4.0 Entonces
				escribir "SOBRESALIENTE"
			SiNo
				si nota<=5.0 Entonces
					escribir "EXCELENTE"
				SiNo
					escribir "NOTA NO VÁLIDA"
				FinSi
			FinSi
		FinSi
	FinSi
FINSI

	
FinAlgoritmo
