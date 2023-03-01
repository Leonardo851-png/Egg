
	Algoritmo Guia_repaso
		Definir n,c,d,u Como Entero
		
		
		Escribir "Ingrese un numero de 3 cifras"
		Leer n
		
		c=(n-n%100)/100
		d=((n-c*100)-((n-c*100)%10))/10
		u=n-c*100-d*10
		
		Escribir "Centena: ", c
		Escribir "Decena: ", d
		Escribir "Unidad: ", u
		
FinAlgoritmo

