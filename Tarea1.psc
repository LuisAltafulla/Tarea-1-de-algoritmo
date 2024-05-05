Funcion Ejercicio1
	Definir a, b, r Como Entero
	a=3
	b=7
	r= 2 * a + b - a mod 3
	Escribir "El Resultado es ", r
FinFuncion

Funcion Ejercicio2
	Definir a, b, r Como entero
	a=10
	b=4
	r= a * b +3 mod a + b
	Escribir "El resultado es ", r
FinFuncion


Funcion Ejercicio3
	Definir a, b, r Como Entero
	a=6 
	b=2
	r= a - b + 2 * a mod b
	Escribir 'La respuesta es ', r
FinFuncion


Funcion Ejercicio4 
	definir a, b, r Como Entero
	a= 8
	b= 5
	r=2 * b + a / 2 + 4 * b mod a
	Escribir 'EL Resultado es:', r
FinFuncion
Funcion Ejercicio5
	definir a, b, r Como Entero
	a= 12
	b=9
	r= b -a + 3 * a mod b
	Escribir 'El resultado es: ', r
FinFuncion



Funcion Ejercicio6
	Definir a, b como entero
	a= (5+3*2)+9
	b = 3*5*14 %3
	si a > b Entonces
		Escribir 'Verdadero'
	SiNo
		Escribir 'Falso'
	FinSi
FinFuncion

Funcion Ejercicio7
	definir a, b, r Como Real
	a= 2 *(4-10+8)
	b= 2 *32 *(1/2)
	r = a / b
	Escribir 'El resultado es ', r
FinFuncion

Funcion ejercicio8
	definir a,b, c, r Como Real
	a = 260 / 12
	b = 54 % 3
	c= 85 % 7
	r= a + b - c  
	Escribir 'El resultado es de: ', r
FinFuncion


Funcion ejercicio9
	definir v1, v2, v3, v4 Como entero
	v1<-48
	v2<-2*3
	v3<-2*7
	v4<-12
	si  (v1<v2) O (v3<v4) Entonces
		Escribir 'Verdadero'
	SiNo
		Escribir 'Falso'
	FinSi
FinFuncion

Funcion ejercicio10
	Definir a Como Logico
	a<- ((8 > 2) o (932<23))  y 4 ==2
	Escribir a
	
FinFuncion

Funcion ejercicio11
	Definir num1, num2, suma Como Entero;
	num1 =0;
	num2= 0;
	Escribir 'Ingrese el primer valor';
	leer num1;
	Escribir 'ingrese el segundo valor';
	leer num2;
	suma = num1 + num2
	Escribir 'La suma es ', suma
FinFuncion

Funcion ejercicio12
	Definir area, base, altura Como Real
	base = 0
	altura = 0
	Escribir 'Ingresa la Base del triangulo'
	leer base
	Escribir 'Ingresa la Altura del triguanlo';
	leer altura
	area = base * altura / 2
	Escribir 'El area del triangulo es ', area ;
FinFuncion


Funcion ejercicio13
	definir num1 Como entero
	num1=0
	Escribir 'Ingrese un numero';
	leer num1
	si num1%2=0 Entonces
		Escribir 'El numero es par'
	SiNo
		Escribir 'El numero es impar'
	FinSi
FinFuncion

Funcion ejercicio14
	Definir num1, num2, resp Como Entero
	definir operacion Como Caracter
	num1=0; num2=0
	operacion = ''
	Escribir 'Ingrese la operacion a realizar (+,-,*,/)';
	Leer operacion
	Escribir 'Ingrese el primer numero'
	leer num1
	Escribir 'Ingrese el segundo numero';
	leer num2 
	si operacion='+' Entonces
		resp = num1 + num2
		Escribir num1, "+", num2,"=", resp
	sino 
		si operacion='' Entonces
			resp = num1 - num2
			Escribir num1, "-", num2,"=", resp
		SiNo
			si operacion='*' Entonces
				resp = num1 * num2
				Escribir num1, "*", num2,"=", resp
			SiNo
				si operacion='/' Entonces
					resp = num1 / num2
					Escribir num1, "/", num2,"=", resp
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion ejercicio15
	Definir tabla Como Entero
	Escribir "Tabla de Multiplicar"
	Leer tabla
	Definir tabla Como Entero
	Escribir "Tabla de Multiplicar"
	Leer tabla
	Escribir  tabla "*" , "1", "=", tabla*1
	escribir tabla "*" , "2", "=", tabla*2
	Escribir  tabla "*" , "3", "=", tabla*3
	Escribir  tabla "*" , "4", "=", tabla*4
	Escribir  tabla "*" , "5", "=", tabla*5
	Escribir  tabla "*" , "6", "=", tabla*6
	Escribir  tabla "*" , "7", "=", tabla*7
	Escribir  tabla "*" , "8", "=", tabla*8
	Escribir  tabla "*" , "9", "=", tabla*9
	Escribir  tabla "*" , "10", "=", tabla*10
FinFuncion

Funcion ejercicio16
	//entrada de datos
	Definir palabra1, palabra2, palabraNueva Como Caracter
	palabra1=""; palabra2=""; palabraNueva="";
	Escribir "Ingrese la frase1"
	Leer palabra1;
	Escribir "Ingrese la frase2"
	Leer palabra2;
	//proceso de datos
	palabraNueva<-palabra1+ " " +palabra2;
	//salida
	Escribir palabraNueva
FinFuncion

funcion ejercicio17
	definir mu1, num2, num3 Como Entero
	num1=0; num2=0; num3=0
	Escribir 'Ingrese el primer numero'
	leer num1
	Escribir 'Ingrese el segundo numero'
	leer num2
	Escribir 'Ingrese el tercer numero'
	leer num3 
	si (num1>num2 y num1>num3) Entonces
		Escribir 'El numero mayor es ', num1
	SiNo
		si (num2 >num1 y num2> num3) Entonces
			Escribir "El numero mayor es ", num2
		SiNo
			Escribir "El numero mayor es ", num3
		FinSi
	FinSi
FinFuncion

Funcion ejercicio18
	definir num1 Como Entero
	num1 = 0 
	Escribir 'Ingrese su edad'
	leer num1
	si num1 >= 18 Entonces
		Escribir 'Usted debe sufragar';
	SiNo
		Escribir 'Usted no esta obligado a sufragar'
	FinSi
FinFuncion


Funcion ejercicio19
	Definir peso, estatura, bmi Como Real
	Definir masa Como Caracter
	Escribir "Ingrese su peso en Kilogramos"
	Leer peso;
	Escribir "Ingrese su estatura en metros"
	Leer estatura;
	bmi<-peso/(estatura*estatura)
	si bmi <=18.5 Entonces
		masa ="Bajar de peso"
	SiNo
		si bmi >= 18.5 y bmi<=24.9 Entonces
			masa ="Peso Normal"
		SiNo
			si bmi >=25 y bmi<=29.9 Entonces
				masa= "Sobrepeso"
			SiNo
				si bmi >= 30 Entonces
					masa = "obesidad"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Tu indice de masa corporal es ", bmi, " tienes ", masa;
FinFuncion

Funcion ejercicio20
	definir num como real
	num =0
	Escribir 'Ingrese un numero'
	leer num
	si num >0 Entonces
		Escribir 'El numero es positivo'
	SiNo
		si num <0 Entonces
			Escribir 'El numero es negativo'
		SiNo
			Escribir 'EL numero es cero'
		FinSi
	FinSi
FinFuncion

Funcion ejercicio21
	definir num1 Como Entero
	num1=0
	Escribir 'Ingrese el año para saber si es bisiesto'
	leer num1 
	si num1 mod 4==0 Entonces
		escribir 'el año es bisiesto'
	sino 
		si num1 mod 400==0 Entonces
			Escribir 'el año es bisiesto'
		SiNo
			Escribir 'El año no es bisiesto'
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio22
	definir mes, dia Como Entero
	mes=0; dia=0
	Escribir 'Ingrese el mes en 1 al 12'
	leer mes 
	Escribir 'Ingrese el dia'
	leer dia
	c<-0
	si (mes = 12 y (dia >= 22 y dia <= 31) o (mes = 1 y dia <= 19)) Entonces
		signo = "Capricornio"
		c=1
	FinSi
	si (mes = 1 y (dia >= 20 y dia <=31) o (mes = 2 y dia <= 18)) Entonces
		signo = "Acuario"
		c=1
	FinSi
	si (mes = 2 y (dia >= 9 y  dia <= 29) o (mes = 3 y dia <= 20)) Entonces
		signo = "Piscis"
		c=1	
	FinSi
	si (mes = 3 y (dia >= 21 y dia <=31 ) o (mes = 4 y dia <= 19)) Entonces
		signo = "Aries"
		c=1
	FinSi
	si (mes = 4 y (dia >= 20 y dia <= 30) o  (mes = 5 y dia <= 20)) Entonces
		signo = "Tauro"
		c=1
	FinSi
	si (mes = 5 y (dia >= 21 y dia <=31 ) o (mes = 6 y dia <= 20)) Entonces
		signo = "Géminis"
		c =1
	FinSi
	si (mes = 6 y (dia >= 21 y dia <=30 ) o (mes = 7 y dia <= 22)) Entonces
		signo = "Cáncer"
		c=1
	FinSi
	si (mes = 7 y (dia >= 23 y dia <=31 ) o (mes = 8 y dia <= 22)) Entonces
		signo = "Leo"
		c=1
	FinSi
	si (mes = 8 y (dia >= 23 y dia <=31 ) o (mes = 9 y dia <= 22)) Entonces
		signo = "Virgo"
		c=1
	FinSi
	si (mes = 9 y (dia >= 23 y dia <=30 ) o (mes = 10 y dia <= 22)) Entonces
		signo = "Libra"
		c=1
	FinSi
	si (mes = 10 y (dia >= 23 y dia <=31 ) o (mes = 11 y dia <= 21)) Entonces
		signo = "Escorpio"
		c=1
	FinSi
	si (mes = 11 y (dia >= 22 y dia <=30 ) o (mes = 12 y dia <= 21)) Entonces
		signo = "Sagitario"
		c =1
	FinSi
	si c = 1 Entonces
		Escribir "Tu signo del zodiaco es: ", signo
	sino
		Escribir "El signo del zodiaco no exite"
	FinSi
FinFuncion

Funcion ejercicio23
	definir dia Como Entero
	dia =0
	Escribir 'Ingrese el la fecha del mes'
	leer dia 
	si dia >=1 y dia <= 15 Entonces
		Escribir 'El dia pertenece a la primera quincena'
	SiNo
		si dia >=16 y dia <=31 Entonces
			Escribir 'El dia pertenece a la segunda quinces'
		sino
			Escribir 'El dia no es permitido solo del 1 al 31'
		FinSi
	FinSi
FinFuncion

Funcion ejercicio24
	definir num Como Entero
	num=0
	Escribir 'Ingrese un numero para saber que dia de la semana es'
	leer num
	Segun num Hacer
		1:
			Escribir 'El dia es Domingo'
		2:
			Escribir 'EL dia es Lunes'
		3:
			Escribir 'El dia es Martes'
		4:
			Escribir 'El dia es Miercoles'
		5:
			Escribir 'El dia es Jueves'
		6:
			Escribir 'El dia es Viernes'
		7:
			Escribir 'El dia es Sabado'
		De Otro Modo:
			Escribir 'El numero no pertenece a ningun dia de la semana'
	Fin Segun
FinFuncion


Funcion ejercicio25
	Definir palabra1, palabra2 Como Caracter
	palabra1=''; palabra2=''
	Escribir 'Ingrese la Frase para comparar'
	leer palabra1
	escribir 'Ingrese la segunda Frase para comparar'
	leer palabra2
	si palabra1 == palabra2 Entonces
		Escribir 'La frases son iguales'
	SiNo
		Escribir 'Las frases no son iguales'
	FinSi
FinFuncion

Funcion ejercicio26
	definir precio, descuento,total, total1 Como Real
	precio=0
	Escribir 'Ingrese el precio del articulo'
	leer precio
	Escribir 'Ingrese el porcentaje de descuento'
	leer descuento
	total1=precio -(precio*descuento/100)
	Escribir "El precio del Producto es de ", precio, " con un descuento de " descuento, "% el precio final es ", total1;
FinFuncion

funcion ejercicio27
	definir iva, precio, total Como Real
	precio =0
	iva = 0.15
	Escribir 'Ingrese el precio total de la Factura'
	leer precio
	total= precio+(precio*iva)
	Escribir 'El total a pagar es ', total
FinFuncion



Funcion ejercicio28
	definir sueldo, aumento, total Como Real
	sueldo= 0
	aumento =0 
	Escribir 'Ingrese su sueldo actual'
	leer sueldo
	escribir 'Ingrese el aumento'
	leer aumento
	total=  sueldo+(sueldo*aumento/100)
	Escribir 'El total de su nuevo sueldo es ', total
FinFuncion

Funcion ejercicio29
	definir precio, cantidad, total, descuento Como Entero
	precio=0
	cantidad=0 
	Escribir 'Ingrese el precio de los articulos'
	leer precio
	Escribir 'ingrese la cantidad de los articulos'
	leer cantidad
	total= precio*cantidad
	si total>=100 Entonces
		descuento = total*.10
		Escribir 'El descuento aplicado es ', descuento
	SiNo
		Escribir 'No aplica descuento'
	FinSi
	Escribir 'el total a pagar es ', total-descuento
FinFuncion


Funcion ejercicio30_31_32
	Definir salario, impuesto Como real
	Escribir "Ingrese su salario anual"
	Leer salario
	si salario<=10000 Entonces
		impuesto = salario*.05
	FinSi
	si salario >=10001 y salario<=20000 Entonces
		impuesto = salario*.10
	FinSi
	si salario>=20000 Entonces
		impuesto =salario*.15
	FinSi
	escribir "El impuesto a la renta es de " impuesto
FinFuncion


funcion ejercicio33
	definir num Como Entero
	num=0 
	Escribir 'Ingrese los anos que lleva en la empresa'
	leer num
	si num>=5 Entonces
		bono= salario + (salario*0.05)
		Escribir 'Uste tendra un bono de 5%' 
	SiNo
		Escribir 'Usted no aplcia para bono'
	FinSi
FinFuncion



funcion ejercicio34
	definir distancia, costo Como entero 
	Escribir "Ingrese la distancia en Km"
	leer distancia 
	si distancia<50 Entonces
		costo = 10
	FinSi
	si distancia>=50 Entonces
		costo = 20
	FinSi
	escribir "El costo del envio es ", "$" costo
FinFuncion


Funcion ejercicio35 
	Definir total  Como Real
	Escribir 	"Ingrese el total de de compras durante un año"
	Leer total
	si total >=500 Entonces
		Escribir "Aplica a un desuento del 10%"
	SiNo
		Escribir "No aplica a descuento"
	FinSi
FinFuncion



Funcion ejercicio36_37_38_39
	definir cantidad, precio, n, total  Como real
	definir c Como Real
	Escribir "Ingrese la cantidad del producto"
	leer cantidad
	Escribir "Ingrese el precio del producto"
	leer precio
	total<- cantidad* precio
	Escribir "El subtotal a pagar es ", total
	n<-0
	c<-0
	si cantidad >=10 y cantidad <=50 Entonces
		c= total*.05
		n=1
		Escribir "El descuento aplicado es de 5%"
	FinSi
	si cantidad >=51 y cantidad <100 Entonces
		c=total*.10
		n=1
		Escribir "el descuento aplicado es del 10%"
	FinSi
	si cantidad >=100 Entonces
		c=total *.15
		n=1
		Escribir "El descuento aplicado es del 15%"
	FinSi
	si n=1 Entonces
		Escribir "Esta llevando una cantidad de ", cantidad, " y descuento aplicado es de ", c
	sino 
		Escribir "Esta llevando una cantidad de ", cantidad, " y no aplica descuento"
	FinSi
	escribir "El total a pagar es ", total-c
FinFuncion




Funcion ejercicio40
	definir horas, costo, total Como Entero
	Definir descuento Como Real
	Escribir "Ingrese el costo del servicio"
	leer costo
	Escribir "Ingrese las horas de servicio"
	leer horas
	total<- costo*horas 
	
	Escribir "El total de costo es " total
	si horas>=10 Entonces
		descuento =total*.20
		Escribir "Aplica un descuento de 20%" 
	SiNo
		Escribir "No aplica descuento"
	FinSi
	Escribir "El total a pagar " total-descuento
FinFuncion

Funcion ejercicio41
	definir pares,n  Como Entero
	pares=0
	n=0
	para i<-1 hasta 50
		si i mod 2==0 Entonces
			n=n+i
		FinSi
	FinPara
	Escribir 'La suma de los pares del 1 al 50 es ', n
FinFuncion


Funcion ejercicio42
	definir n, num Como Entero
	num=0
	n=0
	Escribir 'Ingrese el numero a multiplicar'
	leer num
	para i<-1 hasta 12 con paso 1 Hacer
		Escribir num, " * ", i, " = ", num*i
		
	FinPara
FinFuncion



Funcion ejercicio43
	Definir palabra Como Caracter
	Definir n,x,c Como Entero
	Escribir "Ingresa una palabra"
	leer palabra
	n <- Longitud(palabra)
	x <- 1
	c <- 0
	Mientras x <= n hacer
		segun Subcadena( palabra,x,x ) hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c +1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c +1				
		FinSegun		
		x = x + 1
	FinMientras
	Escribir "La palabra ",palabra," tiene ",c," vocales"
FinFuncion


Funcion ejercicio44
	definir palabra Como Caracter
	Definir cont como entero
	palabra =""
	cont= 0
	Escribir 'Ingrese una Frase';
	leer palabra
	n = Longitud(palabra)
	para i=1 Hasta n Con Paso 1 Hacer
		Si Subcadena(palabra,i,i) >= '0' y Subcadena(palabra,i,i)<= '9' Entonces
			cont=cont + 1
		finSi
		 
	FinPara
	Escribir 'la frase contiene ', cont, ' Digitos'  
FinFuncion


Funcion ejercicio45
	definir num,adiv Como Entero
	num=0
	x=1000
	adiv =azar(9) +1
	mientras x>0 Hacer
		Escribir 'Ingrese un numero'
		leer num
		si num = adiv Entonces
			Escribir 'Felicidades lo conseguistes'
			x=0
		SiNo
			Escribir 'Siguelo intentando'
		FinSi
	FinMientras
FinFuncion

Funcion ejercicio46
	definir palabra Como Caracter
	definir n, cont Como Entero
	cont=0
	Escribir 'Ingrese una frase'
	leer palabra
	n=Longitud(palabra)
	para i=1 hasta n Con Paso 1 Hacer
		Si Subcadena(palabra,i,i) >= 'a' Y Subcadena(palabra,i,i) <= 'z' O Subcadena(palabra,i,i) >= 'A' Y Subcadena(palabra,i,i)<= 'Z' Entonces
            cont = cont + 1
       FinSi
	FinPara
	Escribir 'La frase contines ', cont, ' letras';
FinFuncion



Funcion ejercicio47
	definir num, impares Como Entero
	num = 1
	impares=0
	Mientras num <= 100 Hacer
		
		si num % 2 = 1 Entonces
			impares = impares + num
		FinSi
		num= num+1
	FinMientras
	Escribir 'La suma de los numeros impares es ', impares
FinFuncion

Funcion ejercicio48
	definir palabra Como Caracter
	definir n, cont Como Entero
	cont=0
	Escribir 'Ingrese una frase'
	leer palabra
	n=Longitud(palabra)
	para i=1 hasta n Con Paso 1 Hacer
		si Subcadena(palabra,i,i)<>" " Entonces
			cont=cont +1
			
		FinSi
		
	FinPara
	Escribir 'La frase contiene ', cont, ' caracteres';
FinFuncion



funcion ejercicio49
	Definir num,c Como Entero
	c=0
	escribir 'Ingrese un numero positivo o ingresar 0 para terminar'
	leer num
	mientras num >=1 Hacer
			c=c + num
			escribir 'la suma de los numero es ', c
			Escribir 'Ingrese otro número positivo o ingrese 0 para terminar:'
			Leer num
	FinMientras
FinFuncion

funcion ejercicio50
	definir num,c Como Entero
	num = 0
	Escribir 'Ingrese un numero para la cuenta regresiva'
	leer num
	Mientras num >= 1 Hacer
		Escribir num
		num= num-1
	FinMientras
FinFuncion


Funcion ejercicio51
	definir arreglo, suma Como Entero
	suma=0
	Dimensionar arreglo[5]
	para i=1 hasta 5 Hacer
		Escribir 'Ingresar el elemento ' i, ' del arreglo'
		leer arreglo[i]
	FinPara
	para i=1 hasta 5 Hacer
		suma= suma + arreglo[i]
	FinPara
	Escribir 'La suma total es ', suma
FinFuncion


Funcion ejercicio52
	definir prome,arreglo, total  Como Real
	Dimensionar arreglo[4]
	para i=1 hasta 4 Hacer
		Escribir 'ingrese la ', i, ' nota'
		leer arreglo[i]
	FinPara
	prome=0 
	
	para i=1 hasta 4 hacer 
		prome = prome +arreglo[i]
		total = prome / 4
	FinPara
	Escribir 'El promedio es ', total
FinFuncion


funcion ejercicio53
	definir n, arreglo, may, mini Como Entero
	n=0

	Dimensionar arreglo[5]
	para i=1 Hasta 5 con paso 1 hacer 
		Escribir 'Ingrese el numero ', i
		leer arreglo[i]
	FinPara
	si arreglo[1] >= arreglo[5] Entonces
		may = arreglo[5]
		mini = arreglo [1]
	SiNo
		may = arreglo[1]
		mini = arreglo[5]
	FinSi
	
	para i =1 hasta 5 Hacer
		si may > arreglo[i]
			may = arreglo[i]
		SiNo
			si mini < arreglo[i]
				mini = arreglo[i]
			FinSi
		FinSi
	FinPara
	Escribir 'El mayor es ',  may,' el menos es ', mini
FinFuncion


Funcion ejercicio54
	definir num, arreglo,n Como Entero
	definir encontrado Como Logico
	num=0 
	n=5 
	Dimensionar arreglo[n]
	para i=1 Hasta n Hacer
		Escribir 'ingrese el numero', i
		leer arreglo[i]
	FinPara
	Escribir 'Ingrese el numero a buscar en la lista'
	leer num
	encontrado = Falso
	
	para i=1 hasta n Hacer
		si num =arreglo[i] Entonces
			encontrado =Verdadero
		FinSi
	FinPara
	si encontrado Entonces
		Escribir 'El numero esta en el arreglo'
	SiNo
		Escribir 'El numero no esta en el arreglo'
	FinSi
FinFuncion

Funcion ejercicio55
	Definir num, arreglo, pares,c Como Entero
	num=0
	Dimensionar arreglo[5]
	para i=1 Hasta 5 hacer
		Escribir 'Ingrese el ',  i
		leer arreglo[i]
	FinPara
	para i=1 hasta 5 Hacer
		si arreglo[i] mod 2 ==0 Entonces
			pares= pares +1			
		FinSi
	FinPara
	Escribir 'La cantidad de numeros pares es ', pares
FinFuncion


funcion ejercicio56
	definir num, arreglo,n Como entero
	num=0
	Dimensionar arreglo[5]
	para i=1 Hasta 5 Hacer
		Escribir i
	FinPara
	Escribir 'El inverso es'
	para i =1 hasta 6-1 Hacer
		Escribir i
	FinPara
FinFuncion




Funcion ejercicio57
	definir num, arreglo,n, indice Como Entero
	definir a Como Caracter
	definir encontrado Como Logico
	num=0 
	n=5 
	Dimensionar indice[100]
	Dimensionar arreglo[n]
	para i=1 Hasta n Hacer
		Escribir 'ingrese el numero', i
		leer arreglo[i]
	FinPara
	Escribir 'Ingrese el numero a buscar en la lista'
	leer num
	encontrado = Falso
	
	para i=1 hasta n Hacer
		si num =arreglo[i] Entonces
			encontrado =Verdadero
			indice[i]=i 
		FinSi
	FinPara
	para i=1 hasta n Hacer
		si encontrado Entonces
			si indice[i]<>0 Entonces
				Escribir 'El numero se encuentra en la posicion ', indice[i] 
			FinSi
		SiNo
			Escribir 'El numero no esta en el arreglo'
		FinSi
	FinPara
	
FinFuncion

Algoritmo sin_titulo
	//Ejercicio1
	//Ejercicio2
	//Ejercicio3
	//Ejercicio4
	//Ejercicio5
	//Ejercicio6
	//Ejercicio7
	// ejercicio8
	//ejercicio9
	//ejercicio10
	//ejercicio11
	//ejercicio12
	//ejercicio13
	//ejercicio14
	//ejercicio15
	//ejercicio16
	//ejercicio17
	//ejercicio18
	//ejercicio19
	//ejercicio20
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30_31_32
	//ejercicio33
	//ejercicio34
	//ejercicio35
	//ejercicio36_37_38_39
	//ejercicio40
	//ejercicio41
	//ejercicio42
	//ejercicio43
	//ejercicio44
	//ejercicio45
	//ejercicio46
	//ejercicio47
	//ejercicio48
	//ejercicio49
	//ejercicio50 
	//ejercicio51
	//ejercicio52
	//ejercicio53
	//ejercicio54
	//ejercicio55
	//ejercicio56
	ejercicio57
	
FinAlgoritmo
