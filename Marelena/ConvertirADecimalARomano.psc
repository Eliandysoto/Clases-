Algoritmo ConvertirADecimalARomano
    Definir numero, i Como Entero
    Definir romano Como Caracter
	
    Escribir "Ingrese un n�mero entero del 1 al 10: "
    Leer numero
	
    Si numero >= 1 Y numero <= 10 Entonces
        
        romanos = ["I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]
        i = numero - 1
        Escribir "El equivalente en n�meros romanos es: ", romano[i]
    FinSi
FinAlgoritmo
