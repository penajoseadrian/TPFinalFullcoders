Algoritmo cualcula_promedio_notas
	definir respuesta_n, respuesta_c, dni, cursada, total_materias, calificacion_total, calificacion Como Entero
	definir nombre Como Caracter
	definir  Promedio Como Real
	escribir "Calculadora de Promedios"
	escribir "¿Desea caulcular un nuevo promedio?" 
	escribir "1-SI/2-NO"
	leer respuesta_n
	mientras respuesta_n = 1 Hacer
		escribir "Ingrese el DNI del alunmo"
		leer dni
		escribir "Ingrese el nombre del alumno"
		leer nombre
		escribir "Ingrese el año cursado del alumno 1°, 2°, 3°, 4°, 5° o 6°"
		leer cursada
		segun cursada Hacer
			1:
				total_materias = 3
			2:
				total_materias = 4
			3:
				total_materias = 5
			4:
				total_materias = 5
			5:
				total_materias = 6
			6:
				total_materias = 6
		FinSegun
		Para contador<-1 Hasta total_materias Con Paso 1 Hacer
			escribir "Ingrese calificacion 0 Minima - 10 Maxima"
			leer calificacion
			calificacion_total = calificacion_total + calificacion
		Fin Para
FinAlgoritmo
