Algoritmo ordenacion_por_insercion
	Escribir "�Cu�ntos ex�menes tienes ma�ana?"
	Leer N
	Dimension hora[N];
	Dimension Nombres(N);
	
	Definir i,j,aux,hora Como Numericos;
	Escribir "Organiza el horario de tus ex�menes.";
	
		Para i<-1 hasta N hacer
		Escribir "�De qu� asignatura tienes el ex�men?" 
		Leer Nombres(i)
		Escribir "Hora del ex�men de " Nombres(i) 
		Leer hora(i)
	FinPara
	
			
	Para i<-1 Hasta N Con Paso N Hacer
		aux<-hora[i];
		j<-i-1;
		Mientras (j>=1) Y (hora[j]>aux) Hacer
			hora[j+1]<-hora[j];
			j<-j-1;
		FinMientras
		hora[j+1]<-aux;
	FinPara
	
	Limpiar Pantalla
	
	Para i<-1 Hasta N Hacer
		
		Escribir "El ex�men ",i," es a las ",hora[i];
		
	FinPara
	Escribir ""
	Escribir "Para antes de las " ,hora[1]-1, " debes de haber terminado de repasar"

FinAlgoritmo
