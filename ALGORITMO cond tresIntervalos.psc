Algoritmo tresIntervalos
    Definir x, inf1, sup1, inf2, sup2, inf3, sup3 Como Entero
	
    Escribir "INTERVALO 1: INGRESE EL LÍMITE INFERIOR"
    Leer inf1
    Escribir "INTERVALO 1: INGRESE EL LÍMITE SUPERIOR"
    Leer sup1
    Escribir "INTERVALO 2: INGRESE EL LÍMITE INFERIOR"
    Leer inf2
    Escribir "INTERVALO 2: INGRESE EL LÍMITE SUPERIOR"
    Leer sup2
    Escribir "INTERVALO 3: INGRESE EL LÍMITE INFERIOR"
    Leer inf3
    Escribir "INTERVALO 3: INGRESE EL LÍMITE SUPERIOR"
    Leer sup3
    Escribir "INGRESE EL NÚMERO X"
    Leer x
	
    Si x > inf1 Y x < sup1 Entonces
        Escribir x, " Está dentro del intervalo 1"
    SiNo
        Si x > inf2 Y x < sup2 Entonces
            Escribir x, " Está dentro del intervalo 2"
        SiNo
            Si x > inf3 Y x < sup3 Entonces
                Escribir x, " stá dentro del intervalo 3"
            SiNo
                Escribir x, " Está fuera de los intervalos"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
