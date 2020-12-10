Algoritmo Ejercicio3
	i = 0;
	x = 0;
	contador = 0;
	Mientras i<100 Y x<10 Hacer
		i = i + 1;
		x = x + 1;
		contador = contador + i;
		Escribir "Jugador ",x," Dice ",i;
		Si contador MOD 7=0 Entonces
			x = x - x;
		Fin Si
		si contador MOD 11=0 Entonces
			x = x + 1
		FinSi
		si i = 100 Entonces
			Escribir "Jugador ",x," Dijo el :",i;
		FinSi
	Fin Mientras
	
	
	
	
	
	
FinAlgoritmo
