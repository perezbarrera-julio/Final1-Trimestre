Algoritmo Ejercicio1
	Escribir "Ingrese los valores a,b,c";
	Leer a,b,c
	DISC<-b^2-(4*a*c);
	si DISC = 0 Entonces
		x<--b/(2*a);
		Escribir "Es un trinomio cuadrado perfecto y X=", X;
	SiNo
		si DISC > 0 Entonces
			x1<-(-b-rc(DISC))/(2*a)
			x2<-(-b-rc(DISC))/(2*a)
			Escribir "tiene dos soluciones reales, x1=",x1,"y x2=",x2;
		SiNo
			k<-(-b)/(2*a)
			z<-(rc(abs(DISC)))/(2*a);
			Escribir "Tiene dos soluciones complejas X1=",k,"+",z,"i y X2=",k,"- ",z,"i";
		FinSi
	FinSi
FinAlgoritmo
