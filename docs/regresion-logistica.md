--- 
title: "Machine Learning Básico"
subtitle: "Ciencia de los Datos Financieros"
author: "Synergy Vision"
date: "2019-06-01"
knit: "bookdown::render_book"
documentclass: krantz
bibliography: [book.bib, packages.bib]
biblio-style: apalike
link-citations: yes
colorlinks: yes
lot: yes
lof: yes
fontsize: 12pt
monofontoptions: "Scale=0.8"
keep_md: yes
site: bookdown::bookdown_site
description: ""
url: 'http\://synergy.vision/Riesgo-de-Credito/'
github-repo: synergyvision/Riesgo-de-Credito/
cover-image: images/cover.png
---

# Prefacio {-}

Placeholder


## ¿Por qué  leer este libro? {-}
## Estructura del libro {-}
## Información sobre los programas y convenciones {-}
## Prácticas interactivas con R {-}
## Agradecimientos {-}

<!--chapter:end:index.Rmd-->


# Acerca del Autor {-}

Este material es un esfuerzo de equipo en Synergy Vision, (<http://synergy.vision/nosotros/>).		 

El propósito de este material es ofrecer una experiencia de aprendizaje distinta y enfocada en el estudiante. El propósito es que realmente aprenda y practique con mucha intensidad. La idea es cambiar el modelo de clases magistrales y ofrecer una experiencia más centrada en el estudiante y menos centrado en el profesor. Para los temas más técnicos y avanzados es necesario trabajar de la mano con el estudiante y asistirlo en el proceso de aprendizaje con prácticas guiadas, material en línea e interactivo, videos, evaluación contínua de brechas y entendimiento, entre otros, para procurar el dominio de la materia.
  		  
Nuestro foco es la Ciencia de los Datos Financieros y para ello se desarrollará material sobre: **Probabilidad y Estadística Matemática en R**, **Programación Científica en R**, **Mercados**, **Inversiones y Trading**, **Datos y Modelos Financieros en R**, **Renta Fija**, **Inmunización de Carteras de Renta Fija**, **Teoría de Riesgo en R**, **Finanzas Cuantitativas**, **Ingeniería Financiera**, **Procesos Estocásticos en R**, **Series de Tiempo en R**, **Ciencia de los Datos**, **Ciencia de los Datos Financieros**, **Simulación en R**, **Desarrollo de Aplicaciones Interactivas en R**, **Minería de Datos**, **Aprendizaje Estadístico**, **Estadística Multivariante**, **Riesgo de Crédito**, **Riesgo de Liquidez**, **Riesgo de Mercado**, **Riesgo Operacional**, **Riesgo de Cambio**, **Análisis Técnico**, **Inversión Visual**, **Finanzas**, **Finanzas Corporativas**, **Valoración**, **Teoría de Portafolio**, entre otros.

Nuestra cuenta de Twitter es (https://twitter.com/bysynergyvision) y nuestros repositorios están en GitHub (https://github.com/synergyvision).
  		  
 **Somos Científicos de Datos Financieros**

<!--chapter:end:000-author.Rmd-->

\mainmatter

# Introducción 

<!--chapter:end:010-introduction.Rmd-->


# Ambientes de trabajo para el cientifico de datos

Placeholder


## Primero encuentro con los lenguajes
## Anaconda
## Librerias
### Instalando librerias en R
### Instalando librerias en python

<!--chapter:end:100-Ambiente.Rmd-->


# Uso y preparación de los datos

Placeholder


## Lectura de datos
### Lectura de datos con *R*
### Lectura de datos con *Python*
## Tratamiento previo de los datos
### Missing Values o valores faltantes
## Identificación y tratamientos de Outliers o puntos atípicos.
### Identificación de puntos atípicos.
### Deteccion de outliers en R
### Deteccion de outliers en Python

<!--chapter:end:200-Datos.Rmd-->


# Regresión Lineal

Placeholder


## Identificando relación entre variables
### Identificando relación entre variables con *R*
### Identificando relación entre variables con *python*
## Transformando variables
### Aplicando transformaciones de variables en *R*
### Aplicando transformaciones de variables en *Python*
## Eliminando el efecto de colinealidad entre variables independientes.
## Eliminación de las variables categoricas
### Eliminación de variables en *R*
### Eliminación de variables en *Python*
## Aplicando el modelo de regresión lineal
### Aplicando el modelo de regresion lineal en *R*
### Aplicando el modelo de regresion lineal en *Python*:
## Como interpretar los resultados del modelo
### Interpretar con *summary* en *R*:
### Interpretar con *summary* en *Python*: 
## Realizando predicciones con nuestro modelo.
### Realizando predicciones con *R*
### Realizando predicciones con *Python*

<!--chapter:end:201-Regresion_lineal.Rmd-->

# Regresión logística

La regresión logística nos da respuesta a la siguiente interrogante, ¿Que hacer cuando la variable dependiente es dicotómica?. Claramente en los modelos lineales esto no se puede aplicar pues la variable dependiente debe ser continua. De igual manera la otra interrogante importante es ¿Que hacer cuando las variables independiente son categóricas?. La regresión logística nos da la flexibilidad necesaria para incluir este tipo de variables. La regresión logística a diferencia de la regresión lineal no calcula directamente el valor de la variable categórica, sino la probilidad de que el evento ocurra, por ejemplo, si estamos interesados en el evento cara o cruz, un modelo logístico para este tipo de modelos nos dará la probabilida de que ocurra cara o cruz.

## Supuestos de la regresión logística.

La regresión logística es flexible con respecto a supuestos como normalidad o la continuidad de las variables. Una de las hipotesis que debemos verificar es la de no existencia de multicolinealidad entre las distintas variables continuas y la correlación entre las variables independientes y la variable dependiente. A continuación veremos como responder a estas interrogativas.

## Multicolinealidas entre variables independientes.

Al igual que en la regresión lineal debemos evitar, variables independientes con alta correlación. Debemos realizar el mismo procedimiento visto en el capítulo anterior.

## Detectar correlación entre variables categóricas

Una de las primeras cosas que debemos ver es la independecia entre las variables independientes categoricas y la dependencia entre la variable dependiente y las variables categóricas independientes. Para ver esto haremos uso de las tablas de contigencia.

Una tabla de contogencia es la forma mas facíl de detectar relaciones entre variables categóricas, en estas tablas se definen las variables en filas y columnas y se ven las distintas proporciones entre las categorías de las variables. En la siguiente imagen se muestra un ejemplo de tabla de contigencia.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log.jpg)

En las columnas la variable hace referencia al uso del internet y en las filas las variables hacen referencia al sexo.

Para detectar si dos variables estan o no correlacionadas usaremos la prueba chi-cuadrado que contraste la independencia entre las variables, es decir, si el $p$-valor es bajo estamos encontrando evidencia de inpendecia entre los factores, en caso contrario podemos suponer la existencia de cierta relación entre las variables. 

En la siguiente imagem se muestra una tabla de contigencia, al la cual le aplicaremos la prueba chi-cuadrado, para contrastar la independencia entre el uso de internet y el estar empleado.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log2.png)





### Prueba chi-cuadrado en *R*

Para realizar la prueba usamos la función * chisq.test()* y obtenemos el siguiente resultado

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log3.png)


El valor que nos interesa es el $p$-valor, el cual a no ser menor a $0.05$ nos indica una posible relación entre las variables, en general, si el $p$-valor es cercano a uno podemos pensar en la posible relación entre las variables.

### Prueba chi-cuadrado en *Python*

  
Para realizar la prueba chi-cuadrado en *Python* usaremos la librería *scipy* y usaremos la función *.chi2_contingency()*. A continuación mostramos como hacerlo: 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log4.png)



## Detectar correlación entre variables categóricas y variables cuantitativas.

Para detectar un posible efecto entre la correlación de una variable categorica y una variable continua usaremos un estadístico llamado $d$ de Cohen, el cual se construye a partir de las diferencias de las medias de la segmentación a traves de la variable categórica. De pendiendo del valor del estadístico diremos si existe o no un efecto de la variable categórica y la variable cuantitativa, en general si el valor es menor $0,5$ diremos que hay un efecto debil, si el valor esta entre $0,5$ y $0,8$ diremos que hay un efecto moderado y si es mayor a $0.8$ diremos que hay un efecto fuerte. En general este estadístico es util cuando la variable categórica posee dos categorias, en otro caso, el estadístico pierde utilidad, se suele usar una herramienta estadística conocida como *Anova*, no nos enficaremos en esto este curso.




### Medida de $d$ de cohen en *R*.

Deberemos instalar la librería *effsize* y usaremos la función *cohen.d()*, crearemos una variable artificial para  mostrar el uso del estadístico

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log5.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log6.png)

Podemos notar que el valor del estadístico $d$ de Cohen es alto mostrando un posible efecto de las variables categóricas en la variable continua.

### Medida de $d$ de cohen en *Python*.

En *Python* no existe una función para calcular la $d$ de cohen de manera directa por lo que tendremos que programarla por nuestra cuenta, para ello usaremos las librerías *statistics* y *math* las cuales nos permitirán calcular las métricas que necesita el estadístico de Cohen.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log7.png)

## Codificando variables castegóricas.

Antes de ingresar una variable categórica no podemos simplemente ingresarla al modelo, pues se sobre entendera que esta variable es continua dando una interpretación erronea del comportamiento de la variable, el procedimiento estandar es crear variables auxiliares binarias que nos indique la presencia o no de cierto atributo. Por ejemplo, si tenemos una variable categórica con tres categorias: rojo, azul y verde, deberiamos crear dos variables auxiliares: la primera que este compuesta por 0 si es roja 1 si no, la segundo que este compuesta por 1 si es azul 0 si no, no hace falta crear una tercera variable para el color verde, pues se entiende que si las primeras variables son 0 y 0, se concluye que debe ser verde, por lo que si una variable categórica esta compuesta por $n$ categorias deberemos crear $n-1$ variables auxiliares, en algunas fuentes esto tambien se conoce como creación de variables *Dummies*

### Creación de variables auxiliares en *R*

Debemos descargar y usar la librería *fastDummies*, la cual tiene la función del mismo nombre *dummy_cols()* esta función es la que crea las variables auxiliares. Por ejemplo, supongamos que tenemos la variable color, la cual esta compuesta por: ("azul","rojo","amarillo","blanco","amarillo", "azul","azul","rojo"), en la cual tenemos 4 categorías. Para aplicar la función *dummy_cols()* realizaremos el siguiente código:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log8.png)

Y obtenemos como resultado:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log9.png)


Por ejemplo el septimo registro observamos que tenemos una fila de números ceros, por lo dicho anteriormente esto significa que el atributo de esta observación es azul.


### Creación de variables auxiliares en *Python*

Para crear variables auxiliares en python, podremos realizar esto directamente con el paquete pandas, usando la función *get_dummies*, acontinuación mostramos el código y el resultado.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log10.png)

## Aplicando el modelo de regresión logística.

Una vez realizado un paseo por los pasos anteriores debemos proceder a realizar la construcción del modelo como tal. Iniciaremos con el lenguaje *R*:

### Modelo logístico en R.

Para el cálculo del modelo logístico haremos uso de la función *glm()* que esta disponible como función base en *R*, esta función tiene practicamente la misma sintaxis que la función *lm()* asi que no describiremos en detalle sus parámetros. 

Usaremos los datos *Default* que nos proporciona el paquete *ISLR*, los cuales podemos observar en la siguiente imagen:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log11.png)

Si queremos crear un modelo logistico que tenga variables independientes *balance* y *income* y variable dependiente *default* debemos usar el siguiente código.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log12.png)

tenemos un parámetro adicional llamado *Family* el cual hace referencia a la distribución de la variable, en nuestro caso la distribucion es binomial.

Al realizar un resumen del modelo con la función *summary*, obtenemos:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log13.png)

En la imagen anterior una presentación del resumen del modelo un poco diferente a la del capítulo anterior, solo vale la pena describir la variable *AIC*, esta estadístico nos da información acerca de la bondad modelo con respecto a las variables introducidas, es decir, nos permite comparar distintos modelos estadísticos, se busca un valor la mas pequeño posible de esta variable.

Un error tipo en el que se suele caer al crear un modelo de regresión logística es la de pensar que este modelo nos dara como predicción alguna variable cartegórica en especifico, en realidad el modelo nos proporciona la probabilidad de ocuerrecia del evento con los datos en específico. Así, la predicción esperada será un número entre $0$ y $1$.

A continuación presentamos el código para realizar la predicción:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log14.png)

En la imagen anterior el resultado es $0.14$ esto significa que la probabilidad de ocurrencia del evento es $0.14$.

### Modelo logístico en *Python*.

Para crear el modelo cargaremos la librería *pandas* y *statsmodels*, usaremos los mismos datos de la parte anterior. A diferencia de *R* debemos separar la variable dependiente de las independientes, y verificar que la variables categoricas esten compuestas por valores numéricos, estos cambios son hechos con la función $.replace()$. Recordemos que por defecto no se cslcula la variable *intercept* en el modelo, por lo cual debemos incorporarla con la funcióm *sm.add_costant()*. A continuación se muestra este procedimiento:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log15.png)

Ahora, procedemos al cálculo del model, primero lo creamos usando la función *sm.logit()* y luego lo entrenamos usando la función *.fit()*. Para ver el resumen del modelo usamos la función *.summary()*, la cual nos da practicamente la misma información que la función *summary* en *R*.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log16.png)


Para concluir, realizamos predicciones usando nuestro modelo, recordando que la observaxión usada para predecir debe tener la misma estructura de la variable independiente, debemos tener en cuenta que dependiendo si se agrego o no el *intercept* tendremos que agregar la variable constante usando la función *sm.add_constant()*. A continuación se muestra este procedimiento:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log17.png)












<!--chapter:end:202-Regresion_logistica.Rmd-->


# Análisis de cluster

Placeholder


## Supuetos del análisis de cluster.
## Medidas o similitudes

<!--chapter:end:203-Analisis_cluster.Rmd-->


# (APPENDIX) Apéndice {-}
# Software Tools

Placeholder


## R and R packages
## Pandoc
## LaTeX

<!--chapter:end:400-apendice.Rmd-->

# Referencias {-}




<!--chapter:end:500-references.Rmd-->

