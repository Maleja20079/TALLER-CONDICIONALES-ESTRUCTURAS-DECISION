Algoritmo notaCurso
    Definir n1, n2, n3, n4, n5, definitiva Como Real
	
    Escribir "INGRESE LA NOTA 1"
    Leer n1
    Escribir "INGRESE LA NOTA 2"
    Leer n2
    Escribir "INGRESE LA NOTA 3"
    Leer n3
    Escribir "INGRESE LA NOTA 4"
    Leer n4
    Escribir "INGRESE LA NOTA 5"
    Leer n5
	
    Si n1 >= 0 Y n1 <= 5 Y n2 >= 0 Y n2 <= 5 Y n3 >= 0 Y n3 <= 5 Y n4 >= 0 Y n4 <= 5 Y n5 >= 0 Y n5 <= 5 Entonces
        definitiva = (n1 + n2 + n3 + n4 + n5) / 5
        Escribir "La definitiva es ", definitiva
		
        Si definitiva > 3.5 Entonces
            Escribir "EL ESTUDIANTE GANÓ EL CURSO!!"
        SiNo
            Escribir "EL ESTUDIANTE PERDIÓ EL CURSO"
        FinSi
    SiNo
        Escribir "NÚMERO NO VÁLIDO"
    FinSi
FinAlgoritmo
