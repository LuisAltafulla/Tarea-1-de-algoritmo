Funcion saludo
	escribir 'Hola saludo Terricolas'
FinFuncion

Funcion suma (a,b)
	operacion=a +b 
	Escribir 'la suma es ',  operacion
FinFuncion


Funcion multiplicacion =multi(a,b)
	multiplicacion = a * b 
FinFuncion


Funcion par_impar <- par(num)
	si num mod 2 =0 Entonces
		Escribir "es par"
	SiNo
		Escribir "es impar"
	FinSi
FinFuncion

	
	
Funcion area<- c (ba,al)
	area<- ba * al /2
FinFuncion



Funcion ejercicio63
	Escribir "Altafulla Gonzalez Luis David"
FinFuncion


Funcion convertir<- cel(n1)
	Definir convertir Como Real
	convertir<- (n1* 9/5)+32
FinFuncion


Funcion ejercicio65
	Definir palabra Como Caracter
	Definir contador, n Como Entero
	Escribir "Ingrese alguna frase"
	Leer palabra
	n<-Longitud(palabra)
	contador<-0
	para n<-1 Hasta n Con Paso 1 Hacer
		contador= contador + 1 
	FinPara
	Escribir "la frase tiene: ", contador " caracter";
FinFuncion


Funcion ejercicio66
	Definir num Como Entero
	num<-1
	Mientras num<=10 Hacer
		Escribir num
		num<-num+1
	Fin Mientras
FinFuncion


Funcion n<- s(a,d)
	definir n Como entero
	n<-a+d
FinFuncion
Funcion m<- sum(c,d)
	definir m Como Entero
	m<- c+d
FinFuncion
Funcion x<- su (a,b)
	definir x Como Entero
	x<-a+b
FinFuncion
Algoritmo sin_titulo
	//ejercicio58
	//saludo
	
	
	//ejercicio59
	//suma(6,3)
	
	
	//ejercicio60
	//Escribir 'ingrese dos numeros'
	//leer a
	//Leer b
	//Escribir 'la multiplicacion es ', multi(a,b)
	
	
	
	//ejercicio61
	//Escribir "Ingrese un número"
	//leer num
	//Escribir "El numero es: ", par(num)
	
	
	
	//ejercicio62
	//Escribir "Ingrese la base"
	//Leer ba;
	//Escribir "Ingrese la altura"
	//leer al;
	//Escribir "El area es: " c(ba,al)
	
	// ejercicio63
	
	
	//ejercicio64
	//Definir n1 Como Entero
	//Escribir 	"Ingrese los grados celsius"
	//leer n1
	//Escribir "Los grados fahrenheit son: ", cel(n1)
	
	//ejercicio65
	//ejercicio66
	
	//ejercicio67
	//Definir a, b, c, d Como Entero
	//Escribir "digite un numero "; 
	//leer a
	//leer b
	//leer c
	//leer d
	//Escribir " ", a, " + ", b, " = ", su(a,b)
	//Escribir " ", c, " + ", d, " = ", sum(c,d)
	//Escribir " ", a, " + ", d, " = ", s(a,d)
FinAlgoritmo

	

