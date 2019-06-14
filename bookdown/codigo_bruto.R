library(tidyverse)
library(ISLR)
datos <- Default

# Se recodifican los niveles No, Yes a 1 y 0
datos <- datos %>%
  select(default, balance) %>%
  mutate(default = recode(default,
                          "No"  = 0,
                          "Yes" = 1))
head(datos)


library(ISLR)

modelo_logistico <- glm(default ~ balance+student , data = Default, family = "binomial")




observacion = Default[9999,]

predict(modelo_logistico, observacion , type="response")











#Ejemplo de Cluster

data(iris)

#Generamos 5 grupos en nuestros datos
modelo5<-kmeans(iris[1:3] , centers = 3)

plot(iris[1:2],col=modelo5$cluster,main="Ejemplo de 3 clústeres",xlab="longitud del sépalo",ylab="Ancho del sépalo")

x11()


mydata = iris[1:3]

wss <- (nrow(mydata)-1)*sum(apply(mydata,2,var))
for (i in 2:15) wss[i] <- sum(kmeans(mydata,
                                     centers=i)$withinss)
plot(1:15, wss, type="b", xlab="Número de clústeres",
     ylab="Suma de cuadrados entre grupos")






# Creando las distancias entres observaciones

d <- dist(iris[1:3], method = "euclidean")


# Analisis jerárquicos
hc1 <- hclust(d, method = "complete" )

# Grafica del dendograma
plot(hc1, cex = 0.6, hang = -1,main="Dendograma",xlab = "Observaciones", ylab="Número de división")









# Escogiendo el numero de cluster
grupos <- cutree(hc1, k = 4)






datos = iris[,1:3]
write.csv(datos,"datos_cluster.csv")






#### Datos 
datos = data("USArrests")

### cálculo de medias por variables
apply(X = USArrests, MARGIN = 2, FUN = mean)

### cálculo de varianzas por variables

apply(X = USArrests, MARGIN = 2, FUN = var)

### Cálculo de las componentes principales

pca <- prcomp(USArrests, scale = TRUE)

### Mostrando la nueva matriz de datos
pca$rotation

### Librería para graficar el codo de varianzas
library(ggplot2)


## Código para la varianza
prop_varianza <- pca$sdev^2 / sum(pca$sdev^2)
prop_varianza_acum <- cumsum(prop_varianza)



ggplot(data = data.frame(prop_varianza_acum, pc = 1:4),
       aes(x = pc, y = prop_varianza_acum, group = 1)) +
  geom_point() +
  geom_line() +
  theme_bw() +
  labs(x = "Componente principal",
       y = "Prop. varianza explicada acumulada")



library(C50)

Data = iris

Arbol = C5.0(Species ~., Data)

plot(Arbol)


data1 = c(6.7, 3.1, 5.4, 2.1)

data1 =(as.data.frame(data1))

data1 = t(data1)

colnames(data1) = colnames(iris[,-c(5)])

data1 <- as.data.frame(data1)


prediccion <- predict(Arbol, data1)


library(randomForest)

Predictoras = iris[, 1:4]
Objetivo = iris[, 5]

rf <- randomForest(x = Predictoras, y = Objetivo, ntree = 500)

print(rf)



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



ç




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









