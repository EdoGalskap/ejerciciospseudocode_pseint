Proceso numeros_enteros_cual_es_el_mayor
	Definir primernumero, segundonumero,tercernumero,resultado Como Entero;
	
	Escribir "ingrese el primer numero";
	leer primernumero;
	
	Escribir "ingrese el segundo numero";
	leer segundonumero;
	
	Escribir "ingrese el tercer numero";
	leer tercernumero;
	
	Si primernumero > segundonumero Y primernumero > tercernumero Entonces
		Escribir " el numero mayor es el ", primernumero;
	SiNo
		Si segundonumero > primernumero Y segundonumero > tercernumero Entonces
			Escribir " el numero mayor es el ", segundonumero;
		SiNo
			Si tercernumero > primernumero Y tercernumero > segundonumero Entonces
				Escribir " el numero mayor es el ", tercernumero;
			SiNo
				Escribir "lol";
			FinSi
		FinSi
	FinSi
	
	
FinProceso
