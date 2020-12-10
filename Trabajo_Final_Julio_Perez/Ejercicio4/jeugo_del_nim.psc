Algoritmo Ejercicio4
	Escribir "Ingrese cantidad de fosforos:";
	leer num;
	si num<=4 Entonces
		Repetir
			Escribir "Debes ingresar una cantidad mayor a 4.";
			Escribir "Vuelve a ingresar:";
			Leer num;
		Hasta Que num>4
	FinSi
	
	Escribir "Comienza usted?(si/no)";
	Leer resp;
	si (resp='si') o (resp='SI') Entonces
		turno<-Verdadero;
	Sino
		turno<-Falso;
	FinSi
	mientras num<>1 Hacer
		si turno=Falso Entonces
			turno<-Verdadero;
			
			si num mod 4=0 Entonces
				num<-num-3;
				Escribir "La computadora saca 3 fosforos.";
				Escribir "";
				Escribir "Quedan ",num," fosforos."
			Sino
				si (num mod 4=1) o (num mod 4=2) Entonces
					num<-num-1;
					Escribir "La computadora saca 1 fosforo";
					Escribir "";
					Escribir "Quedan ",num," fosforos";
				Sino
					si (num mod 4=3) Entonces
						num<-num-2;
						Escribir "La computadora saca 2 fosforos.";
						Escribir "";
						Escribir "Quedan ",num," fosforos.";
						
					FinSi
					
					
					
					
				FinSi
			FinSi
			
		Sino
			si turno=Verdadero Entonces
				turno<-Falso;
				Escribir "Cuantos fosforos saca?";
				Leer s;
				si (s<=0) o (s>3) Entonces
					Repetir
						Escribir "Error, vuelve a ingresar: (Mayor que cero y menor o igual a 3)";
						Leer s;
					Hasta Que s>0 y s<=3;
				FinSi
				
				num<-num-s;
				Escribir "Quedan ",num," fosforos.";
				
				
			FinSi
		FinSi
		
		
		
	FinMientras
	si turno=Verdadero Entonces
		Escribir "Usted pierde.";
	Sino
		Escribir "Usted gana.";
	FinSi
FinAlgoritmo
