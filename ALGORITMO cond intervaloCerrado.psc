Algoritmo intervaloCerrado
    Definir x, minimoValor, maximoValor Como Entero
	
    Escribir "INGRESE EL VALOR MÍNIMO DEL INTERVALO"
    Leer minimoValor
    Escribir "INGRESE EL VALOR MÁXIMO DEL INTERVALO"
    Leer maximoValor
    Escribir "INGRESE EL NÚMERO ENTERO"
    Leer x
	
    Si minimoValor <= maximoValor Entonces
        Si x >= minimoValor Y x <= maximoValor Entonces
            Escribir x, " Está dentro del intervalo"
        SiNo
            Escribir x, " Está fuera del intervalo"
        FinSi
    SiNo
        Escribir "No válido el mínimo no puede ser mayor que el máximo"
    FinSi
FinAlgoritmo
