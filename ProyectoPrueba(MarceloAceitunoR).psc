// PROYECTO DE PRUEBA INDIVIDUAL 
// NOMBRE : MARCELO ACEITUNO R.
// FECHA : 30 DE ENERO DE 2020
// CURSO : FULL STACK JAVA, GRUPO 0032, TEMUCO

Algoritmo ProyectoIndividual
	
	Repetir
		// MENU PRINCIPAL DEL PROGRAMA, PIDE AL USUARIO INGRESAR UN NUMERO DE LAS SIGUIENTES OPCIONES
		Limpiar Pantalla
		
		Escribir "** MENU PRINCIPAL ** INGRESE UNA OPCION POR TECLADO **"
		
		Escribir ""
		Escribir "[1]... SECUENCIAL"
		Escribir "[2]... CONDICIONAL SI ENTONCES"
		Escribir "[3]... CONDICIONAL SI ENTONCES ANIDADDO"
		Escribir "[4]... CONDICIONAL SEGUN"
		Escribir "[5]... REPETITIVA MIENTRAS"
		Escribir "[6]... REPETITIVA REPETIR"
		Escribir "[7]... REPETITIVA PARA"
		Escribir "[8]... ARREGLO SIMPLE"
		Escribir "[10].. SALIR"
		
		Escribir ""
		Escribir ""
		
		Escribir " ** INGRESE SU OPCION AQUI ...["
		Leer Opc
		
		Segun Opc Hacer
			1:
				// OPCION 1 PIDE AL USUARIO INGRESAR 3 NUMEROS POR TECLADO Y CALCULA EL PROMEDIO DE ESTOS NUMEROS Y LOS MUESTRA POR PANTALLA
				Limpiar Pantalla
				Escribir "** SECUENCIAL **"
				
				resultado = 0
				Escribir ""
				Escribir ""
				Escribir "INGRESE EL PRIMER NUMERO.." 
				Leer Num1
				
				Escribir "INGRESE EL SEGUNDO NUMERO.."
				Leer Num2
				
				Escribir "INGRESE EL TERCER NUMERO.."
				Leer Num3
				
				resultado = (num1+num2+num3) / 3
				
				Escribir ""
				Escribir ""
				Escribir "EL PROMEDIO DE LOS NUMEROS INGRESADOS ES ...[ ", resultado, " ]"
				Escribir ""
				Escribir ""
				Escribir "Presione cualquier tecla para volver al Menu..."
				Esperar Tecla
				
			2:
				// PIDE AL USUARIO INGRESAR SU NUMBRE Y GENERO, OPCION 1 DERIVA AL BAÑO DE VARONES, 
				// OPCION 2 DERIVA AL BAÑO DE DAMAS
				Limpiar Pantalla
				Escribir "** CONDICIONAL SI ENTONCES **"
				
				Escribir ""
				Escribir ""
				Escribir "INGRESE SU NOMBRE AQUI.." 
				Leer Nombre
				
				Escribir "INGRESE SU GENERO, PARA MASCULINO (1) O PARA FEMENINO (2)"
				Leer Genero
				
				Si Genero == 1 Entonces
					Escribir Nombre, " , DIRIJASE HACIA EL BAÑO PARA VARONES, PUERTA DERECHA"
				SiNo
					Si Genero == 2 Entonces
						Escribir Nombre, " , DIRIJASE HACIA EL BAÑO PARA DAMAS, PUERTA IZQUIERDA"
					SiNo
						Si Genero > 2 Entonces
							Escribir Nombre, " , OPCION NO VALIDA... VUELVA A INGRESAR.."
						Fin Si
					Fin Si
				
				Fin Si
				
				Escribir ""
				Escribir ""
				Escribir "Presione cualquier tecla para volver al Menu..." 
				Esperar Tecla
			3:
				//SE REUTILIZA EL CODIGO DE LA OPCION 2 Y SE LE AÑADE LAS OPCIONES DE SOLO BAÑO 1 Y DUCHA 2
				//MUESTRA EN PANTALLA SI ES SOLO BAÑO $250 Y SOLO DUCHA $2.500 PESOS.
				Limpiar Pantalla
				Escribir "** CONDICIONAL SI ENTONCES ANIDADO **"
				
				Escribir ""
				Escribir ""
				Escribir "INGRESE SU NOMBRE AQUI.." 
				Leer Nombre
				
				Escribir "INGRESE SU GENERO, PARA MASCULINO (1) O PARA FEMENINO (2)"
				Leer Genero
				
				Si Genero == 1 Entonces
					Escribir Nombre, " DIRIJASE HACIA EL BAÑO PARA VARONES, PUERTA DERECHA"
				SiNo
					Si Genero == 2 Entonces
						Escribir Nombre, " DIRIJASE HACIA EL BAÑO PARA DAMAS, PUERTA IZQUIERDA"
					SiNo
						Si Genero > 2 Entonces
							Escribir Nombre, " OPCION NO VALIDA..."
						Fin Si
					Fin Si
					
				Fin Si
				
				Escribir "DESEA UTILIZAR SOLO EL BAÑO (1) O DUCHA (2)"
				Leer op
				
				Si Op == 1 Entonces
					Escribir "EL VALOR DEL SERVICIO ES DE $250 PESOS."
				SiNo
					Si Op == 2 Entonces
						Escribir "EL VALOR DEL SERVICIO ES DE $2.500 PESOS."
					SiNo
						Si Op > 2 Entonces
							Escribir "OPCION NO VALIDA..."
						Fin Si
					Fin Si
				Fin Si
				
				Escribir ""
				Escribir ""
				Escribir "Presione cualquier tecla para volver al Menu..." 
				Esperar Tecla
						
			4:
				
				//SE PIDE AL USUARIO QUE INGRESE UN NUMERO DEL 1 AL 10, LUEGO SE MUESTRA DICHO NUMERO EN LETRAS EN PANTALLA
				Limpiar Pantalla
				Escribir "** CONDICIONAL SEGUN **"
				
				Escribir ""
				Escribir ""
				Escribir "INGRESE UN NUMERO DEL 1 AL 10 PARA MOSTRAR..:" 
				Leer Num
				
				Segun num Hacer
					1:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[1] - UNO" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
						
					2:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[2] - DOS" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
					3:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[3] - TRES" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
						
					4:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[4] - CUATRO" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
						
					5:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[5] - CINCO" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
						
					6:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[6] - SEIS" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
						
					7:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[7] - SIETE" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
						
					8: 
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[8] - OCHO" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla	
						
					9:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[9] - NUEVE" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
						
					10:
						Escribir ""
						Escribir ""
						Escribir "NUMERO INGRESADO..[10] - DIEZ" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
						
					De Otro Modo:
						
						Escribir ""
						Escribir ""
						Escribir "OPCION NO VALIDA" 
						Escribir ""
						Escribir ""
						Escribir "Presione cualquier tecla para volver al Menu..." 
						Esperar Tecla
				Fin Segun
				
			5:
				//LE PIDE AL USUARIO INGRESAR N NUMEROS PARA PROMEDIAR, TERMINA CON EL NUMERO 0
				//LUEGO MUESTRA LA CANTIDAD DE NUMEROS INGRESADOS Y SACA EL PROMEDIO FINAL DE ESTOS.
				Limpiar Pantalla
				Escribir "** REPETITIVA MIENTRAS **"
				
				Escribir ""
				Escribir ""
				Escribir "NOTA: (0) PARA TERMINAR DE INGRESAR NUMEROS..."
				cont = -1
				acum = 0
				
				Escribir ""
				Escribir ""
				
				Repetir
					Escribir "INGRESE NUMEROS PARA PROMEDIAR:"
					Leer Num
					cont = cont + 1
					acum = acum + num
					
				Hasta Que num == 0
				
				promedio = acum / cont
				
				Escribir ""
				Escribir ""
				Escribir "NUMEROS INGRESADOS.. [ " , cont, " ] "
				Escribir "EL PROMEDIO DE LOS NUMEROS INGRESADOS ES.. [ ", promedio, " ] "
				Escribir ""
				Escribir ""
				Escribir "Presione cualquier tecla para volver al Menu..."
				Esperar Tecla
			6:
				
				// LE PIDE AL USUARIO QUE INGRESE NOMBRE SOLO CON LA PRIMERA LETRA (J)
				// SI SE INGRESA EL NOMBRE (Juan) EL BLOQUE TERMINA DICIENDO 
				// GANASTE Y MUESTRA EL NUMERO DE INTENTOS.
				Limpiar Pantalla
				Escribir "** REPETITIVA REPETIR **"
				
				Escribir ""
				Escribir ""
				Escribir "NOTA: INGRESE SOLO NOMBRES CON INICIAL (J)"
				cont = 0
				acum = 0
				Nombre = cadena
				Escribir ""
				Escribir ""
				
				Repetir
					Escribir "INGRESE NOMBRE...:"
					Leer Nombre
					cont = cont + 1
					acum = acum + num
					
				Hasta Que Nombre = "Juan"
				
				Escribir ""
				Escribir "*** G A N A S T E ***"
				Escribir "NUMERO DE INTENTOS.. [ ", cont, " ] "
				Escribir ""
				Escribir ""
				Escribir ""
				
				Escribir "Presione cualquier tecla para volver al Menu..."
				Esperar Tecla
				
			7:
				
				//LE PIDE AL USUARIO INGRESAR 10 NOMBRES DE PERSONAS POR TECLADO, MUESTRA LOS NOMBRES QUE SE REPITEN
				// SI NO SE REPITE NINGUNO MUESTRA MENSAJE, NO EXISTEN NOMBRES REPETIDOS
				Limpiar Pantalla
				Escribir "** REPETITIVA PARA **"
				Nombre = cadena
				Escribir ""
				Escribir ""
				
				
				Para cont<-1 Hasta 10 Con Paso 1 Hacer
					Escribir "INGRESA 10 NOMBRES..:"
					Leer Nombre
				Fin Para
				
			Si Nombre == "Nombre" Entonces
				
				Escribir "NOMBRES REPETIDOS...: ", nombre
				Escribir ""
				Escribir ""
				Escribir "Presione cualquier tecla para volver al Menu..."
				Esperar Tecla
			SiNo
				Escribir ""
				Escribir ""
				Escribir "*** NO EXISTEN NOMBRES REPETIDOS ***"
				Escribir ""
				Escribir ""
				Escribir "Presione cualquier tecla para volver al Menu..."
				Esperar Tecla
			Fin Si
								
				
			8:
				//FUNCION EXTRA, OPCION 8 EN MANTENCION .....
				Limpiar Pantalla
				Escribir ""
				Escribir ""
				Escribir " ** PROGRAMA EN MANTENCION, DISCULPE LAS MOLESTIAS **"
				Escribir ""
				Escribir ""
				Escribir "Presione cualquier tecla para volver al Menu..."
				Esperar Tecla
				
			//De Otro Modo:
				
		Fin Segun
	Hasta Que Opc == 10
	
	Limpiar Pantalla
	Escribir "PROGRAMA TERMINADO... HASTA LUEGO, QUE TENGA UN BUEN DIA"
	
FinAlgoritmo
