Algoritmo CDT
	Definir valorpresente,tasadeinteres,diaz,interesesbrutos,impuesto,interesneto,valorfinal como real
	Escribir "Ingrese el valorinicial"
	Leer valorpresente
	Escribir "Ingrese el número de diaz"
	Leer diaz
	tasadeinteres = (1+0.115)^(diaz/360)-1
	Escribir "La tasadeinteres es " tasadeinteres
	interesesbrutos = valorpresente*tasadeinteres
	Escribir "El interesesbrutos es " interesesbrutos
	impuesto = interesesbrutos*0.04
	Escribir "El impuesto es " impuesto
	interesesneto = interesesbrutos-impuesto
	Escribir "El interesesneto es " interesesneto
	valorfinal = valorpresente+interesesneto
	Escribir "El valorfinal es " valorfinal
FinAlgoritmo
