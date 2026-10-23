Algoritmo descuentoPorTipo
    Definir tipo Como Entero
    Definir precio, porcentaje, descuento Como Real
	
    Escribir "TIPO DE ARTÍCULO:"
    Escribir "1. TEXTIL"
    Escribir "2. ELECTRODOMÉSTICO"
    Escribir "3. ELEMENTOS DE COCINA"
    Escribir "4. VIDEO JUEGO"
    Leer tipo
	
    Escribir "INGRESE EL PRECIO DEL ARTÍCULO"
    Leer precio
	
    Si tipo = 1 Entonces
        porcentaje = 0
    SiNo
        Si tipo = 2 Entonces
            porcentaje = 3.7
        SiNo
            Si tipo = 3 Entonces
                porcentaje = 4.2
            SiNo
                Si tipo = 4 Entonces
                    porcentaje = 7.8
                SiNo
                    porcentaje = -1
                FinSi
            FinSi
        FinSi
    FinSi
	
    Si porcentaje >= 0 Entonces
        descuento = precio * porcentaje / 100
        Escribir "PORCENTAJE DE DESCUENTO: ", porcentaje, "%"
        Escribir "VALOR DEL DESCUENTO: ", descuento
    SiNo
        Escribir "TIPO DE ARTÍCULO NO VÁLIDO"
    FinSi
FinAlgoritmo
