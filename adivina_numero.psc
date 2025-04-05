Algoritmo adivina_numero
	definir intentos, num_secreto, num_ingresado como entero;
	intentos <- 10
	num_secreto <- azar(100)+1
	Escribir "adivine el numero de 1 a 100: "
	Leer  num_ingresado
	Mientras num_secreto <> num_ingresado y intentos > 1
	
	si num_secreto > num_ingresado
		escribir "muy bajo"
	SiNo
		escribir "muy alto"
	FinSi
		
	intentos = intentos-1
	escribir "le quedan ", intentos, " intentos"
	leer num_ingresado
	
FinMientras

si num_secreto = num_ingresado
	mostrar "Exacto! Usted adivino en ", 11-intentos, " intentos."
sino 
	Mostrar  "El numero era: ", num_secreto;
FinSi

FinAlgoritmo
