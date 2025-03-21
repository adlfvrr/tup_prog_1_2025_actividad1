Algoritmo Diagrama1
	Definir m,m1,m2,m3,m4,p1,p2,p3,p4 como reales;
	Definir e1,e2,e3,e4,s como enteros;
	Escribir "Ingrese el monto a repartir: ";
	Leer m;
	Escribir "Ingrese las edades de las niñas: ";
	Leer e1, e2, e3, e4;
	s <- e1 + e2+ e3 + e4;
	p1 <- (e1/s) * 100;
	p2 <- (e2/s) * 100;
	p3 <- (e3/s) * 100;
	p4 <- (e4/s) * 100;
	m1 <- (p1*m) / 100;
	m2 <- (p2*m) / 100;
	m3 <- (p3*m) / 100;
	m4 <- (p4*m) / 100;
	Escribir "A la primera niña le corresponde un porcentaje de %",p1,", y un monto de $",m1;
	Escribir "A la segunda niña le corresponde un porcentaje de %",p2,", y un monto de $",m2;
	Escribir "A la tercera niña le corresponde un porcentaje de %",p3,", y un monto de $",m3;
	Escribir "A la cuarta niña le corresponde un porcentaje de %",p4,", y un monto de $",m4;
FinAlgoritmo
