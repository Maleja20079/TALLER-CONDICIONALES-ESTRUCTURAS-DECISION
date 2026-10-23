Algoritmo numeroPrimo
    Definir num1 Como Entero
	
    Escribir "Ingrese un número entre 0 y 20"
    Leer num1
	
    Si num1 >= 0 Y num1 <= 20 Entonces
        Si num1 = 2 O num1 = 3 O n = 5 O n = 7 O n = 11 O n = 13 O n = 17 O n = 19 Entonces
            Escribir num1, " Es un número primo"
        SiNo
            Escribir num1, " No es un número primo"
        FinSi
    SiNo
        Escribir "El número no es válido"
    FinSi
FinAlgoritmo
