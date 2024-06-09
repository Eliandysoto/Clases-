Algoritmo IdentificarTipoTriangulo
    
    Definir a, b, c Como Real
    
    
    Escribir "Ingrese el lado a:"
    Leer a
    Escribir "Ingrese el lado b:"
    Leer b
    Escribir "Ingrese el lado c:"
    Leer c
	
    
    Si (a + b > c) y (a + c > b) y (b + c > a) Entonces
		Escribir "El triángulo es escaleno."
        
        Si (a == b) y (b == c) Entonces  
			
	     Escribir "El triángulo es equilátero."
        Sino Si (a == b) o (b == c) o (a == c) Entonces
				Escribir "El triángulo es isósceles."
			Sino
				
				
	Fin Si
	
FinAlgoritmo