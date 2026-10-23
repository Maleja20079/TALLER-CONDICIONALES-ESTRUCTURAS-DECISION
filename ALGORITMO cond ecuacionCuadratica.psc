Algoritmo ecuacionCuadratica
    Definir a, b, c, ecuac, x1, x2 Como Real
	
    Escribir "INGRESE EL VALOR DE A"
    Leer a
    Escribir "INGRESE EL VALOR DE B"
    Leer b
    Escribir "INGRESE EL VALOR DE C"
    Leer c
	
    Si a = 0 Entonces
        Escribir "No tiene solución"
    SiNo
        ecuac = b^2 - 4*a*c
		
        Si ecuac < 0 Entonces
            Escribir "La ecuación no tiene solución"
        SiNo
            Si ecuac = 0 Entonces
                x1 = -b / (2*a)
                Escribir "La ecuación tiene solución ", x1
            SiNo
                x1 = (-b + RAIZ(ecuac)) / (2*a)
                x2 = (-b - RAIZ(ecuac)) / (2*a)
                Escribir "La ecuación tiene 2 soluciones : ", x1, " y ", x2
            FinSi
        FinSi
    FinSi
FinAlgoritmo
