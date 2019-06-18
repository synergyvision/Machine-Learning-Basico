#####Prefacio
#Nuestra página web: https://synergy.vision/nosotros/
#Nuestra cuenta de Twitter : https://twitter.com/bysynergyvision
#nuestros repositorios en GitHub: https://github.com/synergyvision



#................................................
#####Capítulo 2 Ambientes de trabajo para el científico de datos
#Los dos lenguajes R y Phyton pueden descargarse en los siguientes enlaces:
#https://www.r-project.org/
#https://www.python.org/


####2.2 Anaconda
#Anaconda se puede descargar en el siguiente enlace: 
#https://www.anaconda.com





#................................................
#####Capítulo 3 Uso y preparación de los datos

###3.1.1 Lectura de datos con R
#Archivos csv o txt:
#Con el paquete readr se carga el siguiente archivo con datos sobre salarios
#de empleados del condado Montgomery

#https://data.montgomerycountymd.gov/api/views/2qd6-mr43/rows.csv?accessType=DOWNLOAD

#Archivos .xls (MS-Excel)
#Con el paquete readxl se carga la base de datos de almuerzos servidos por el
#Programa Nacional de almuerzos escolares de EEUU entre 1969 y 2018.

#http://www.fns.usda.gov/sites/default/files/pd/slsummar.xls


###3.1.2 Lectura de datos con Python

#Información detallada sobre funciones de pandas en:
#https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_csv.html
#https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_excel.html


###3.2.1 Missing Values o valores faltantes
#Missing values en R
library(sapply)
library(readr)

train<-read_csv("train.txt", col_types=cols(id=col_skip()))
missing_values_count=sapply(train, function(train) sum(is.na(train)))

missing_values_total=sum(missing_values_count)
Total=dim(train)[1]*dim(train) [2]
missing_values_total/Total

#Para eliminar los valores faltantes de la data por filas, 
#usamos la función na.omit(), si queremos eliminar por columnas 
#usamos la función t() la cual nos traspone los datos, el problema
#es que modificará el índice. Solventamos este problema con la 
#función rownames(). Otro detalle es que la función na.omit() 
#cambia el formato de los datos, por lo que usaremos la función 
#as.data.frame() para corregir el problema.

#Por filas:
d=na.omit(train)
class(d)
D=as.data.frame(d)

#Por columnas
e=t(train)
e=na.omit(e)
e=as.data.frame(e)
e=t(e)
rownames(e)<-1:nrow(e)

#Sustitución por la media
media=mean(train$'0')
train$'0'[is.na(train$'0')]<-media


#Sustitución por la mediana
mediana=median(train$'0')
train$'0'[is.na(train$'0')]<-mediana


#Sustitución por la moda
library(modeest)
moda=mfv(train$'0')
train$'0'[is.na(train$'0')]<-moda


###3.3.2 Detección de outliers en R
##Visual
#Para observar la variable x1
plot(data$x1, xlab="Variable x1", ylab="Rango", main="Única variable")

#Para la variable x3
plot(data$x3, xlab="Variable x3", ylab="Rango", main="Única variable")

#Si hacemos el cruce de variables entre las variables x1 y x2
plot(data$x1, data$x2, xlab="Variable x1", ylab="variable x2", main="x1 vs x2")


#Cruce de las variables x1 y x3
plot(data$x1, data$x3, xlab="Variable x1", ylab="variable x3", main="x1 vs x3")


##La distancia D2 de Mahalanobis

mahalanobis<-mahalanobis(data, center=apply(data, 2, mean), cov(data))
plot(mahalanobis, xlab="mahalanobis", ylab="Rango", main=" ")




#................................................

#####Capítulo 4 Regresión Lineal
###4.1.1 Identificando la relación entre variables con R
##Visual: Grafico del cruce entre mpg (Millas/(US) por galón) y disp (Desplazamiento)
#Cargamos la base de datos mtcar y hacemos el cruce de variables
data(mtcars)
plot(mtcars$mpg, mtcars$disp, xlab="mpg", ylab="disp")


#todos los cruces posibles entre las once (11) variables de mtcars

plot(mtcars)

##Cuantitativa: La función cor() permite hallar la correlación entre las 
#variables,por ejemplo entre mpg y disp

cor(mtcars$mpg, mtcars$disp)


#Aplicando la función cor() a todo el conjunto de datos
cor(mtcars, mtcars)


###4.2.1 Aplicando transformaciones de variables en R

# Hacemos el cambio de nombre de la base de datos
df<-mtcars

# También cambiamos el nombre de la primera variable mpg por x

colnames(df)[1]<-"x"
# Transformación x^2
df$x=df$x^2

#Visualizamos el cambio
head(df)



##Transformación raíz de x
df$x=sqrt(df$x)

#Visualizamos el cambio
head(df)


## Transformación 1/x
df$x=1/df$x

#Visualizamos el nuevo cambio
head(df)


##Transformación lg
df$x=log(df$x)(x)

#Visualizamos el último cambio
head(df)





###4.4.1 Eliminación de variables en R
mtcars<-mtcars[ ,!colnames(mtcars)== "mpg"]

#Para recuperar los datos con la columna eliminada solo cargamos nuevamente
data(mtcars)
head(mtcars)



####4.5 Aplicando el modelo de regresión lineal
###4.5.1 Aplicando el modelo de regresión lineal en R

lm(Sepal.Length~Sepal.Width+Petal.Length+Petal.Width, data=irisP, weights=rep(1,150), na.action=na.omit, method="qr")

# O también
lm(Sepal.Length~., data=irisP, weights=rep(1,150), na.action=na.omit, method="qr")


#Si queremos los datos del modelo usamos la función summary()

modelo<-lm(Sepal.Length~., data=irisP, weights=rep(1,150), na.action=na.omit, method="qr")

summary(modelo)



####4.6 Como interpretar los resultados del modelo
### 4.6.1 Interpretar con summary en R:

#residuals:Histograma ideal usando el “modelo” anterior:
hist(modelo$residuals, main="Histograma de errores", xlab=" ", ylab=" ")


####4.7 Realizando predicciones con nuestro modelo
###4.7.1 Realizando predicciones con R
predicciones<-predict(modelo, irisP)
predicciones

#................................................

#####Capítulo 5 Regresión logística

####5.3 Detectar correlación entre variables categóricas

#La tabla se construye con el siguiente código:
d<-matrix(c(20,36,30,32),nrow=2,byrow=T)
dimnames(d)<-list(c("Trabaja","No Trabaja"), c("Usa Internet","No Usa Internet"))
d



###5.3.1 Prueba chi-cuadrado en R
#Para realizar la prueba usamos la función chisq.test() y obtenemos
#el siguiente resultado:
chisq.test(d)





####5.4 Detectar correlación entre variables categóricas y variables cuantitativas.
###5.4.1 Medida de d de Cohen en R
#Instalamos la librería effsize y usamos la función cohen.d(), 
#creamos una variable artificial para mostrar el uso del estadístico:
library(effsize)
f<-c(rep(1,50),rep(0,25),rep(2,25))
g<-c(rnorm(50,43,23),rnorm(50))
cohen.d(g,f)





####5.5 Codificando variables categóricas.
###5.5.1 Creación de variables auxiliares en R
#Para aplicar la función dummy_cols() 
#realizaremos el siguiente código:
library(fastDummies)
color<-c("azul","rojo","amarillo","blanco","amarillo", "azul","azul","rojo")
colorD<-dummy_cols(color, remove_first_dummy=TRUE)[,-1]
#Y obtenemos como resultado:
colorD



####5.6 Aplicando el modelo de regresión logística.
###5.6.1 Modelo logístico en R
#Usaremos los datos Default del paquete ISLR 
library(tidyverse)
library(ISLR)
head(Default)

##Creación del modelo logístico con variables independientes balance, 
#income y variable dependiente default
modelo_logistico <-glm(default~balance+student, data=Default, family="binomial")

#Realizamos un resumen del modelo con la función summary
summary(modelo_logistico)


#A continuación presentamos el código para realizar la predicción:

observacion = Default[9999,]

predict(modelo_logistico, observacion , type="response")

#................................................



#####Capítulo 6 Análisis de clúster
####6.5 Análisis de clúster en R
###6.5.1 Método no jerárquico
data(iris)
mydata = iris[1:3]

wss <- (nrow(mydata)-1)*sum(apply(mydata,2,var))
for (i in 2:15) wss[i] <- sum(kmeans(mydata,
                                     centers=i)$withinss)
plot(1:15, wss, type="b", xlab="Número de clústeres",
     ylab="Suma de cuadrados entre grupos")


#A partir de este gráfico podemos intuir que el número de clústeres
#adecuados es 3, luego para construir los grupos usaremos el 
#siguiente código:



#Ejemplo de clúster

#Generamos 5 grupos en nuestros datos
data(iris)
modelo5<-kmeans(iris[1:3] , centers = 3)
plot(iris[1:2],col=modelo5$cluster,main="Ejemplo de 3 clústeres",xlab="longitud del sépalo",ylab="Ancho del sépalo")




###6.5.2 Método jerárquico

# Creando las distancias entres observaciones

d <- dist(iris[1:3], method = "euclidean")


# Análisis jerárquicos
hc1 <- hclust(d, method = "complete" )

# Gráfica del dendograma
plot(hc1, cex = 0.6, hang = -1,main="Dendograma",xlab = "Observaciones", ylab="Número de división")







#Del dendograma se aprecia una posible separación de la variable de
#entre 3 o 4 grupos. Obtenemos los grupos con la función cutree() 
#con parámetros el modelo y el número de grupos a escoger:

# Escogiendo el numero de cluster
grupos <- cutree(hc1, k = 4)
#Observamos la distribución por grupos
table(grupos)




#................................................
#####Capítulo 7 Análisis de Componentes Principales

###7.3.1 Librerías y datos
#Calculamos medias y varianzas para saber si hay que normalizar los datos
# Datos 
datos = data("USArrests")

#Cálculo de medias por variables
apply(X = USArrests, MARGIN = 2, FUN = mean)

#Cálculo de varianzas por variables

apply(X = USArrests, MARGIN = 2, FUN = var)



###7.3.2 Cálculo de componentes

#Cálculo de las componentes principales

pca <- prcomp(USArrests, scale = TRUE)

# Mostrando la nueva matriz de datos
pca$rotation


###7.3.3 Funciones gráficas
#Librería para graficar el codo de varianzas
library(ggplot2)


# Código para la varianza
prop_varianza <- pca$sdev^2 / sum(pca$sdev^2)
prop_varianza_acum <- cumsum(prop_varianza)



ggplot(data = data.frame(prop_varianza_acum, pc = 1:4),
       aes(x = pc, y = prop_varianza_acum, group = 1)) +
  geom_point() +
  geom_line() +
  theme_bw() +
  labs(x = "Componente principal",
       y = "Prop. varianza explicada acumulada")
#................................................








#####Capítulo 8 Árboles de decisión y bosques aleatorios
####8.1 Árboles de decisión
library(C50)

Data = iris

Arbol = C5.0(Species ~., Data)

plot(Arbol)



#Para predecir usamos la función predict(), con argumentos el 
#nombre del modelo y los datos a predecir:

#Construimos unos posibles datos para predecir los resultados 
#del modelo Arbol 
data1 = c(6.7, 3.1, 5.4, 2.1)
data1 =(as.data.frame(data1))
data1 = t(data1)
colnames(data1) = colnames(iris[,-c(5)])
data1 <- as.data.frame(data1)
prediccion <- predict(Arbol, data1)
prediccion



####8.3 Bosques aleatorios en R


library(randomForest)

Predictoras = iris[, 1:4]
Objetivo = iris[, 5]

rf <- randomForest(x = Predictoras, y = Objetivo, ntree = 500)
#Al realizar el print del modelo obtenemos:
print(rf)

#Para predecir usamos la función predict con los parámetros del
#nombre del modelo y el conjunto de nuevos datos:

predict(rf,iris[, 1:4])









library(readr)

train<-read_csv("train.txt", col_types=cols(id=col_skip()))

missing_values_count=sapply(train, function(train) sum(is.na(train)))

missing_values_total=sum(missing_values_count)
Total=dim(train)[1]*dim(train) [2]
missing_values_total/Total


?lm

### Hacemos el cambio de nombre de la base de datos
df<-mtcars

### También cambiamos el nombre de la primera variable mpg por x

colnames(df)[1]<-"x"
### Transformación x^2
df$x=df$x^2

### Transformación raíz de x
df$x=sqrt(df$x)

### Transformación 1/x
df$x=1/df$x

###Transformación lg(x)
df$x=log(df$x)






mtcars<-mtcars[ ,!colnames(mtcars)== "mpg"]








d<-matrix(c(20,36,30,32),nrow=2,byrow=T)
dimnames(d)<-list(c("Trabaja","No Trabaja"), c("Usa Internet","No Usa Internet"))



library(effsize)

f<-c(rep(1,50),rep(0,25),rep(2,25))
g<-c(rnorm(50,43,23),rnorm(50))
cohen.d(g,f)



library(fastDummies)

color<-c("azul","rojo","amarillo","blanco","amarillo", "azul","azul","rojo")

colorD<-dummy_cols(color, remove_first_dummy=TRUE)[,-1]




library(ISLR)
head(Default)


modelo_logistico <-glm(default~balance+student, data=Default, family="binomial")









