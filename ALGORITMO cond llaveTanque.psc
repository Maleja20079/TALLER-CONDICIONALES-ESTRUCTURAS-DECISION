Algoritmo llaveTanque
    Definir litros Como Real
	
    Escribir "Inqrese los litros del tanque"
    Leer litros
	
    Si litros < 250 Entonces
        Escribir "La llave debe estar abierta"
    SiNo
        Si litros > 450 Entonces
            Escribir "La llave debe estar cerrada"
        SiNo
            Escribir "El tanque está en el rango permitido"
        FinSi
    FinSi
FinAlgoritmo