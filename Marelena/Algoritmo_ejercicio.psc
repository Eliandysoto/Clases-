Algoritmo Algoritmo_ejercicio
		
    
    Definir edad1, edad2, diferencia Como Entero
	
    
    Escribir "Ingrese la edad de la primera persona: "
    Leer edad1
	
    Escribir "Ingrese la edad de la segunda persona: "
    Leer edad2
	
    
    diferencia <- abs(edad1 - edad2)
	
	Si edad1 > edad2 Entonces
        Escribir "La primera persona es mayor que la segunda."
    FinSi
	
    Si edad1 < edad2 Entonces
        Escribir "La segunda persona es mayor que la primera."
    FinSi
	
    Si edad1 = edad2 Entonces
        Escribir "Ambas personas tienen la misma edad."
    FinSi
	
    
    Escribir "La diferencia de edades es: ", diferencia
   

	
FinAlgoritmo
