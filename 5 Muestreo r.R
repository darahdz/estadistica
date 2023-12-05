
# Muestreo aleatorio simple

# Generar números aleatorios para una muestra de 61 personas en una 
# población de 73 alumnas/os del 5to semestre de la LEP BENV.
# Confiabilidad de 95% y 5% de error. 

# En este link se calculo la muestra.
# <https://macorr.com/sample-size-calculator.htm>

# x= del 1 al 73, que corresponde a la población.
# side: 61, que corresponde al tamaño de la muestra.

#Ejemplo 1
sample(1:73, 61, replace=FALSE)

#Ejemplo 2 
sample(1:73, 61, replace=FALSE)

#Ejemplo 3 cambiando false por true
sample(1:73, 61, replace=TRUE)

# EJERCICIOS
#1.1- Calcula el tamaño de muestra para una poblacion de 
#83 alumnas y alumnos que se encuentran en primer grado
#de la Licenciatura en Educación Primaria de la BENV.

#Muestra: 68 alumnos y alumnas.

#1.2.- Una vez que obtengas el tamaño de la muestra, 
#selecciona el número de lista de las personas que formaran
#parte de la muestra.

sample(1:83, 68, replace=FALSE)

#1.3.- Crea un vector llamado muestra con los números de 
#lista de las personas que forman parte de la muestra.


#forma larga: copiar y pegar, después poner las comas
#entre cada número

muestra<-c(1,12,42,52,19,27,26,63,30,44,28,18,10,13,79,83,29,49,71,
  40,59,45,23,3,36,35,48,16,1,60,33,68,32,76,34,6,22,75,77,
  25,82,8,37,64,70,74,73,81,14,21,55,9,78,5,2,31,47,38,61,
  51,34,20,17,62,56,80,58,50,67,7,11)

#forma corta: copiar y pegar la función y mostrar
muestra2<-sample(1:83, 68, replace=FALSE)
muestra2

# Muestreo estratificado
#Matrícula de la escuela: 328
#Primero: 47 Muestra: 42
#Segundo: 58 Muestra: 51
#Tercero:51 Muestra: 45
#Cuarto: 51 Muestra: 45
#Quinto: 61 Muestra: 53
#Sexto: 60 Muestra: 52

#Alumnos de Primero: 47
#Números aleatorios: 42

sample(1:47, 42, replace=FALSE)

#Vector

primero<-sample(1:47, 42, replace=FALSE)
primero

#Alumnos de Segundo: 58
#Números aleatorios: 51

sample(1:58, 51, replace=FALSE)

#Vector

segundo<-sample(1:58, 51, replace=FALSE)
segundo

#Alumnos de Tercero: 51
#Números aleatorios: 45

sample(1:51, 45, replace=FALSE)

#Vector

tercero<-sample(1:51, 45, replace=FALSE)
tercero

#Alumnos de Cuarto: 51
#Números aleatorios: 45

sample(1:51, 45, replace=FALSE)

#Vector

cuarto<-sample(1:51, 45, replace=FALSE)
cuarto

#Alumnos de Quinto: 61
#Números aleatorios: 53

sample(1:61, 53, replace=FALSE)

#Vector

quinto<-sample(1:61, 53, replace=FALSE)
quinto

#Alumnos de Sexto: 60
#Números aleatorios: 52

sample(1:60, 52, replace=FALSE)

#Vector

sexto<-sample(1:60, 52, replace=FALSE)
sexto
