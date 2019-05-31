<script src="https://cdn.datacamp.com/datacamp-light-latest.min.js"></script>

--- 
title: "Machine Learning Básico"
subtitle: "Ciencia de los Datos Financieros"
author: "Synergy Vision"
date: "2019-05-30"
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

<a href="https://synergy.vision/LibrosInteractivos/" target="_blank"><img src="images/cover.png" style="display: block; margin: auto;" /></a>


![Creative Commons License](images/by-nc-sa.png)  
La versión en línea de este libro se comparte bajo la licencia [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/).

## ¿Por qué  leer este libro? {-}

Este libro es el resultado de enfocarnos en proveer la mayor cantidad de material sobre Probabilidad y Estadística Matemática con un desarrollo teórico lo más explícito posible, con el valor agregado de incorporar ejemplos de las finanzas y la programación en `R`. Finalmente tenemos un libro interactivo que ofrece una experiencia de aprendizaje distinta e innovadora.

El un mundo abierto, ya no es tanto el acceso a la información, sino el acceso al conocimiento. Este libro es la base teórica para nuestro Diplomado en Probabilidades y Estadística Matemática aplicado a las Finanzas. Aunque es un material de corte general, hay ejemplos específicos traido de las finanzas. En el Diplomado nos enfocamos en el participante, el propósito es que el instructor ocupa a lo sumo el 20% del tiempo y el resto del tiempo los participantes se dedican a practicar y resolver ejercicios, tanto teóricos como de programación y modelaje en `R` al nivel de un curso de Postgrado. Ésta es la base de un programa en Ciencia de los Datos Financieros.

Es mucha la literatura, pero son pocas las opciones donde se pueda navegar el libro de forma amigable y además contar con ejemplos en `R` y ejercicios interactivos, además del contenido multimedia. Esperamos que ésta sea un contribución sobre nuevas prácticas para publicar el contenido y darle vida, crear una experiencia distinta, una experiencia interactiva y visual. El reto es darle vida al contenido asistidos con las herramientas de Internet.

Finalmente este es un intento de ofrecer otra visión sobre la enseñanza y la generación de material más accesible. Estamos en un mundo multidisciplinado, es por ello que ahora hay que generar contenido que conjugue en un mismo lugar las matemáticas, estadística, finanzas y la computación.

Lo dejamos público ya que las herramientas que usamos para ensamblarlo son abiertas y públicas.

## Estructura del libro {-}

TODO: Describir la estructura

## Información sobre los programas y convenciones {-}

Este libro es posible gracias a una gran cantidad de desarrolladores que contribuyen en la construcción de herramientas para generar documentos enriquecidos e interactivos. En particular al autor de los paquetes Yihui Xie xie2015.

## Prácticas interactivas con R {-}

Vamos a utilizar el paquete [Datacamp Tutorial](https://github.com/datacamp/tutorial) que utiliza la librería en JavaScript [Datacamp Light](https://github.com/datacamp/datacamp-light) para crear ejercicios y prácticas con `R`. De esta forma el libro es completamente interactivo y con prácticas incluidas. De esta forma estamos creando una experiencia única de aprendizaje en línea.

<div data-datacamp-exercise data-height="300" data-encoded="true">eyJsYW5ndWFnZSI6InB5dGhvbiIsInByZV9leGVyY2lzZV9jb2RlIjoiYiA9IDUiLCJzYW1wbGUiOiIjIENyZWEgdW5hIHZhcmlhYmxlIGEsIGlndWFsIGEgNVxuXG5cbiMgTXVlc3RyYSBlbCB2YWxvciBkZSBhIiwic29sdXRpb24iOiIjIENyZWEgdW5hIHZhcmlhYmxlIGEsIGlndWFsIGEgNVxuYSA9IDVcblxuIyBNdWVzdHJhIGVsIHZhbG9yIGRlIGFcbnByaW50KGEpIn0=</div>







## Agradecimientos {-}

A todo el equipo de Synergy Vision que no deja de soñar. Hay que hacer lo que pocos hacen, insistir, insistir hasta alcanzar. Lo más importante es concretar las ideas. La idea es sólo el inicio y solo vale cuando se concreta.


\BeginKnitrBlock{flushright}<p class="flushright">Synergy Vision, Caracas, Venezuela</p>\EndKnitrBlock{flushright}








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

Para poder trabajar y usar todas las herramientas y métodos que nos proporciona los conocimientos provenientes de la estadística y la matemática, los científicos de datos usan lenguajes de programación que estan orientados o que permiten debido a su arquitectura ahorrarnos el trabajo de programar paso por pasos los algoritmos que aplicarán los métodos a usar, esto es debido a que la comunidad que integra y usa activamente estos lenguajes ya lo han hecho y nos los proporcionan a traves de paquetes y librerias a las que podemos acceder generalmente de manera gratiuta. En una encuesta hecha en el portal web sobre los lenguajes preferidos por los cientificos de datos se obtuvieron los siguientes resultados.


![\label{fig:"sd"}](~/Machine-Learning-Basico/bookdown/images/languages.png)

Los lenguajes preferidos por esta comunidad fue *Python* y *R*. Ambos son open source, *Python* por un lado es un lenguaje facil de aprender flexible y de proposito general, generalmente el mas usado por ser el mas adaptable a propositos industriales, por otro lado *R* es un lenjuega funcional orientado a la comunidad científica que trabaja con estadística, *R* a diferencia de python tiene infinidad de librerias dispuesta para los científicos de datos, pero debido a su enfoque, no es tan adaptable a propositos industriales, sin embargo, la comunidad ha hecho intentos por mejorar esto, librias como *Shiny* permiten crear páginas web en los cuales podemos aplicar practicamente todas las herramientas que nos ofrece *R* y ofrecer resultados adecuados para los usuarios. 

Todo científico de datos debe conocer estos dos lenguajes y usar dependiendo se sus necesidades el que mejor se adapte, por ejemplo, si el enfoque de trabajo es mas investigativo, divulgativo o académico se recomienda usar el lenguaje *R*, si el enfoque es mas empresarial, industrial o orientado a diseño de software que usen métodos estadísticos *Python* es la mejor opción. Ambos lenjuages se pueden conseguir en la siguietes enlaces: <https://www.python.org> y <https://www.r-project.org>


## Primero encuentro con los lenguajes

Al descagar estos lenguajes lo primero que veremos es: en el caso de *Python* 

![\label{fig:"Python"}](~/Machine-Learning-Basico/bookdown/images/python.png)

y en el caso de *R*

![\label{fig:"R"}](~/Machine-Learning-Basico/bookdown/images/R.png)


Con esto ya los científicos de datos pueden empezar a trabajar, pero existen entornos de desarrollo que nos permiten trabajar de forma mas amigable con en estos lenguajes, las mas famosas son: para *Python*: *Spyder, Jupyter notebook* y para *R*: *RStudio*. Las cuales tienen la siguiente presentación:  

![\label{fig:"spyder"}](~/Machine-Learning-Basico/bookdown/images/spyder.png)

![\label{fig:"R"}](~/Machine-Learning-Basico/bookdown/images/jupyter.png)


![\label{fig:"R"}](~/Machine-Learning-Basico/bookdown/images/rstudio.png)

Aunque con estos entornos se nos facilita mucho el trabajo seguimos con el incoveniente de que muchas de las librerias para la ciencia de los datos, debemos instalarlas por nuestra cuenta, este problema se solventa con la existencia de ambientes de desarrollo para cientificos de datos que incluyan todos estos factores.

## Anaconda

Anaconda es una distribución libre y abierta que incluye los lenguajes *R* y *Python* que permite a los cientificos de datos poder trabajar de una manera mas comoda y centralizada. Ananconda trae por defecto una gran cantidad de librerias orientadas a la ciencia de datos y projectos de Machine Learning, ademas nos permite descargar *Rstudio* con un simple clik. La presentacion que veremos cuando abramos *Anaconda* es :

![\label{fig:"R"}](~/Machine-Learning-Basico/bookdown/images/Anaconda.png)

Se recomienda el uso de Anaconda para el público en general, para los principiantes debido a que permite un rapido inicio sin tener que descargar programas y paquetes por su propia cuenta y de esta forma concentrarse en el aprendizaje y para los avanzados ya que permite un trabajo mas centralizado y eficiente al poder tener un ambiente con todo los requerimientos que se necesiten para poder trabajar de una forma mas comoda. *Anaconda* se puede descargar en el siguiente enlace: <https://www.anaconda.com>

## Librerias

A pesar de que al descargar *Anaconda* vienen por defecto una gran cantidad de librerias o paquetes, podremos estar interesados en instalar un paquete en particular que por no ser tan común o por alguna disposición técnica de los creadores de *Anaconda* no venga instalada por defecto necesitemos usar. Por lo tanto en esta sección enseñaremos como instalar paquetes de forma rapida y sencilla.

### Instalando librerias en R

Para descargar librerias en *R* lo haremos directamente desde *RStudio*. Haremos click en la pestaña *Package* subrayada en rojo (se encuentra en la seccion inferior derecha), luego haremos click la palabra *Install*

![\label{fig:"R1"}](~/Machine-Learning-Basico/bookdown/images/packa1.png)


A continuación se desplegara un cuadro en el cual se pedirá la siguiente información: 

+ *Install From*: Para instalar paquetes desde la base de datos oficial de *R* o de algun archivo en especifico (para lo cual debemos establecer la ruta del archivo)

+ *Package*: Debemos colocar el nombre del paquete que vamos a instalar. Si deseamos instalar varios paquetes a la vez, debemos colocar sus nombres y separarlos por comas o puntos y comas.

+ *Install to library*: Ruta donde estara guardado el paquete una vez instalado (Se recomienda dejar el valor por defecto).

+ *Install dependencies*: Algunos paquetes necesitan del uso de otros paquetes para su correcto funcionamiento, al tildar esta opción estamos dandole permiso a *RStudio* para que instale las librerias que necita el paquete que deseamos instalar.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/packa2.png)

### Instalando librerias en python

Descargar librerias en python no estan facil como en *R* pero gracias a *Anaconda* se facilita esta tarea. En el navegador de *Anaconda* vamos a la sección *Envoirements* y al lado del buscador seleccionamos la ación *All*, una vez ahi colocamos el nombre del paquete que deseamos instalar se nos desplegara en la parte inferior derecha dos opciones *Apply* y *Clear*. Selecionamos la opcion *Apply* y se instalara el paquete.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/packa3.png)

En el caso de que el paquete no este disponible en el abiente tenemos la opción de intentar instalarlo desde la terminal que nos ofrece *Anaconda*, en la sección *Enviroment* hacemos click en la flecha al lado de la palabara *base* y seleccionamos *Open terminal*, una vez en la consola esribimos el comando *conda install "Nombre del paquete"*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/packa4.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/packa5.png)

 








<!--chapter:end:100-Ambiente.Rmd-->


# Uso y preparación de los datos

A la hora de iniciar cualquier estudio debemos tener en cuenta que sin un buen conjunto de datos la mayoria de las técnicas que implemateremos no daran resultados óptimos, en general no prestamos atención a esto, y no entendemos por que nustros análisis no se acercan ni un poco a la realidad que representan los datos. La existendia de puntos atípicos y entradas sin datos, o con errores pueden ser una verdadera pesadilla a la iniciar nuesdtro estudio, es por esto que debemos de saber manejar de manera correcta las herramientas que nos ofrece el lenguaje en el que estemos trabajando para solucionar estos problemos. En esta sección estudiaremos lo cualquier especialista en esta área debe hacer al tener que iniciar un projecto con un conjunto de datos con los que no esta familiarizado.


## Lectura de datos

En general hay tres tipos de datos basicos con los cuales nos enfrentaremos, los cuales son archivos con extensiones *.csv*, *.txt*, *xls*. Existen otras extensiones pero es muy raro que tenga que trabajar con datos provenientes de ellas, estas extensiones pueden ser: *.docx*, *.pdf*, entre otras

### Lectura de datos con *R*

*RStudio* nos facilita mucho esta tarea, pues tiene una opción que nos permite cargar los datos y escoger la configuracion del archivo sin tener que programar, veremos como hacer esto de forma directa y luego de manera adicional presentaremos algunas funciones que hacen esta misma tarea.



+ Archivos *csv* o *txt*: Primero buscamos en las opciones que se encuentran disponibles en la parte superior de *RStudio* y selecionamos *archivo* o *file*, luego se desplegaramn varias opciones de las cuales debemos seleccionar *Import Dataset* o *importar datos*, recomendamos utilizar la opción *From Text (readr)...*, debido a su alta variedad de opciones para cargar los datos.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat.png)

El paquete *readr* nos permite seleccionar las siguientes opciones 


(i) Cargar archivos directamente desde una ruta de nuestro computador o de una dirección web.

(ii) Seleccionar con un simple click el tipo de datos de alguna columna en particular.

(iii) Mantener o eliminar columnas.

(iv) Cambiar el nombre al conjunto de datos.
 
(v) No usar una cantidad $N$ de las primeras filas del conjunto de datos.

(vi) Usar el encabezado como nombre de las columnas

(vii) Recortar espacios en los nombres

(viii) Cambiar los delimitadores de las columnas (separadas por comas, puntos y comas, tabulaciones, guiones, etc).

(ix) Seleccionar la codificación de los datos.

(x) Identificar de alguna forma en particular los valores *Na*  


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat1.png)


+ Archivos *.csv* o *.txt* (opcion básica): *R* pase de manera predeterminada formas de leer archivos *.csv* y *.txt*, pero con menos opciones como las que nos ofrece el paquete *readr*. Aunque no paresca en algunas ocaciones desearemos usar esta opción debido a que ya hemos realizado algun análisis previo con los datos y para evitar que la versión de *RStudio* pueda cambiar algun componente de nuestros datos es preferible usar la versión base. De igual forma que la forma de cargar los datos presentados previamente tendremos varias opciones, las cuales se resentaran en la parte derecha del cuadro una vez seleccionemos la opcion *base*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat2.png)

+ Archivos *.xls* (excel): Para cargar archivos *.xls* debemos seleccionar la opción *From excel* que se encuentra en la misma ubucación de las anteriores. Esta opción usa el paquete *readxl*. La ventaja de este paquete es que posee practicamente las mismas opciones que los paquetes anteriores y ademas nos permite  seleccionar la hoja de cálculo a usar del documento *excel*. Por ejemplo la siguiente imagen representa lo que en general encontraremos al cargar el archivo

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat3.png)

Gracias a *readxl* podemos simplicar y mejorar los datos como represent la siguiente imagen.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat4.png)

Como vimos, *RStudio* nos permite leer archivos *.txt*, *.csv* y *.xlx* con dos paquetes *readr*, *readxl*, ahora nos concentraremos en entender como funcionan estos paquetes, existen funciones que vienen por defecto con *R* tales como: *read.csv*,  *read.csv2*, *read.table*, *read.delim*, entre otras pero con los dos primeros paquetes tendremos todo lo que necesitamos para iniciar.

(i) Leer archivos *.csv* o *.txt* con *readr*, sin la ayuda de *RStudio*: El paquete *readr* nos proporciona las funciones *read_csv()*, *read_delim()*. La funcion *read_csv()* como su nombre lo indica su uso es para leer archivos con extensión *.csv* y la función *read_delim()* nos permite leer archivos con extensión *.txt*

(ii) Leer archivos *.xlx* (excel), sin la ayuda de *RStudio*:  El paquete *readxl* nos ofrece la función *read_excel()* esta función, acepta practicamente los mismos parametros que las funciones anteriores con el parametro adicional "Sheet" el cual es necesario para poder saber en que hoja del documento se esta trabajando.


### Lectura de datos con *Python*

Como se ha mencionado antes, debido a la gran variedad para lo cual esta destinado el lenguaje *Python* existe una gran cantidad de formas de leer archivos *.csv*, *.txt*, *.xlx*. En concenso con la gran mayoria de los especilistas en *Machine Learning* en este lenguaje, la libreria *Pandas* es la de uso mas comun para la manipulación de datos, es por esto que usaremos la funciones que nos ofrece pandas, mas en concreto *pandas.read_csv()* *pandas.read_excel()*. A diferencia de *RStudio* no hay una forma en común para cargar los archivos, sin que tengamos que escribir algunas lineas de codigo, a continuación mostraremos como hacerlo, ambas funciones aceptan una gran cantidad de parámetros, solo mencionaremos los mas importantes, para mayor información <https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_csv.html> o <https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_excel.html>.

(i) Leer archivos *.csv* o *.txt* con *pandas.read_csv()*:Primero debemos saber que al cargar el archivo con pandas obtendremos un archivo del tipo pandas.Dataframe practicamente igual al que se obtiene al cargar archivos con *R*. La función acepta los siguientes parámetros:

+ filepath_or_buffer: Ruta del archivo o dirección web.

+ Sep: valor que separa los datos, por defecto es una coma

+ header: Se usa para identificar en que posición se encuentra la fila que será usada como los nombres de las columnas.

+ names: Lista con el nombre de las columnas a usar.

+ index_col: Columna que será usada por defecto como indice 

+ decimal: Caracter que sera usado como caracter decimal, por defecto es un punto

+ usecol: este parametro nos permite decidir que número de columnas a usar.

+ dtype: Tipo de dato de cada columna, por ejemplo {‘a’: np.float64, ‘b’: np.int32, ‘c’: ‘Int64’}

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat5.png)


(ii) Leer archivos *.xlx* con *pandas.read_excel()*: Practicamente usa los mismos parametros que la función anterior, con la diferencia de que no acepta el parametro *sep* y usa un parametro adicional llamado *sheet_name*, este parametro debe ser una lista con los números de columnas a usar o con los nombres. 


## Tratamiento previo de los datos

A la hora de cargar los datos es que puede empezar la verdadera pesadilla para poder intentar aplicar los métodos, esto es debido a que existen factores que pueden causar problemas a la hora de escribir los datos, entre los mas comunes estan errores de medición, problemas de codificación y errores humanos. En general clasificaremos estos problemas en dos grupos *Missing Values* y *Outliers*

### Missing Values o valores faltantes

Estos valores suelen generarse por diversas razones, entre las cuales se encuentran: problemas de codificación con los datos, errores de medición, errores humanos, etc. En algunos casos pueden generarse por problemas con la función que este encargada de leer los datos, esto se debe a que capaz no se esta leyendo bien los parametros o simplemente el archivo no es compatible. En esta sección veremos cuales son las técnicas mas usuales para solucionar estos problemas.

(i) Missing values en *Python*: Para identificar valores en python a traves de ls libreria pandas existen diversas funciones que nos ayudaran. Lo primero que debemos hacer es contar la cantidad de datos faltantes, esto lo hacemos con las funciónes isnull() y sum() de la libreria *pandas*, el resultado final será el numero de missing values por columnas, la primera función los identifica y la segunda función los cuenta,en la siguiente imagen se muestra como hacerlo.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat6.png)

En general, los valores faltantes tienden a eliminarse, pero esto no se puede hacer a la ligera, en otros cosos suelen sustituirse por un valor comun del conjunto de datos (esto se hace cuando tenemos distintas entradas para un individuo y alguna característica esta vacía). Tambien algo que se debe chequear es si la distribución de datos faltantes es aleatorio, fuera muy extraño que cada 100 datos exactamentes halla un dato faltante en un lugar en específico, este tipo de comportamiento hace pensar en que estamos en presencia de dato artificiales. 

Como trartar estos, depende de nuestros propositos en especificos, pues los datos faltantes tienden a segar de manera considerable muchas técnicas estadísticas. Cuando deseamos no usarlos decimos que los eliminaremos y cuando deseamos sustituirlos por un valor en específico diremos que lo imputaremos.

Para eliminar los datos faltates sin riesgo a perder información vital, lo primero que debemos asegurarnos es que la proporción de estos datos con el total sea muy bajo, por ejemplo $300:1$, si los valores faltantes representaran el $1$% de la población no es muy recomendable que lo eliminemos, pues un ejemoplo típico es que  pudieran representar un segmento de la población que por problemas de medición o de transmisión de los datos simplemente no se pudo completar el llenado de información y el eliminarlos pudiera dejar por fuera una parte importante de la población. El $1$% no parece significativo, pero si tenemos 3 millones de datos el $1$% representaría $300$ mil una cantidad considerable, de posibles consumidores para productos en específico.

Ahora si decidimos elimar los datos, realizar esto en python es sencillo, primero calculamos el porcentaje de datos faltantes usaremos las funciones *pandas.shape*, *pandas.product()*, la primera nos dice la dimension del dataframe y la segunda realiza la multiplicación para poder saber la cantidad de celdas que existe.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat7.png)

Ahora, dependiendo como esten organizados los datos, es decir, registros por columnas o por filas, sabremos como eliminar los registros con valores faltantes. La función *df.dropna()*, si colocamos como parámetros *axis=0* se eliminaran los registros por fila que contengan valores faltantes y *axis=1* por columnas.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat8.png)


Ahora, la otra alternativa con los datos faltantes es imputarlos, existen diversas técnicas para esto, solo veremos las mas comunes; imputacion por la media, por la mediana, por la moda. Existen técnicas para estimarlos a traves de modelos estadísticos, pero esto pudiera ser complicado y es tema de un curso mas especializado a este tópico.

* Sustitución por la media: Cuando los datos poseen un comportamiento uniforme alrededor de una region del plano se suele sustituir por el valor medio de que presentan los datos.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/Rplot.png)

Para sustituir por el valor medio la función *.mean()* para calcular el valor medio de la columna y la función *.replace()* para realizar el cambio. 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat11.png)


* Sustitución por la mediana:

El problema de sustituir por la media es que esta se puede ver afectada por valores atípicos (los veremos en la proxima sección de este capítulo), es por esto que tiende a sustituirse por la mediana que es un estimador mas robusto para este proposito. Por ejemplo, el conujunto de puntos $1, 2,3,1,2,1,3,1,2,1,2,1,33$ tiene promedio 4, sustituir por este valor no tiene sentido, mientras que la mediana es 2. 

Para realizar el cambio usamos *.median()*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat12.png)


* Sustitución por la moda:  La sustitución por la moda es especialmente útil cuando estamos en presencia de datos categoricos, recordemos que la moda no es mas que el dato que mas se repite en el conjunto de datos.

Para realizar el cambio usamos *.median()*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat13.png)




(ii) Missing values en *R*: Ya hemos mencionado en la parte anterior como trabajar con datos perdidos, al igual que en *R* contaremos la cantidad de datos faltantes, para ello usaremos la función *sapply* la cual permite aplicar funciones columnas de manera explicita, en nuestro caso applicaremos la función *is.na()* la cual cuenta la cantidad de valores faltantes por columnas y la función *sum()* suma todos estos valores y nos de el resultado final, la función *dim()* nos da como resultado las dimensiones de la data.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat9.png)

Para eliminar los valores faltantes de la data por filas, usamos la función *na.omit()*,  si queremos eliminar por columnas usamos la función *t()*  la cual nos traspone los datos, el problema es que se nos modificara el indice por lo que debemos solventar este problema con la función *rownames*, otro detalle es que la función *na.omit()* cambia el formato de los datos, por lo que con la función *as.data.frame()* solucionamos este problema.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat10.png)


Ahora imputaremos los datos faltantes al igual que en *python*:


* Sustitución por la media: En *R* el comando para calcular la media de un conjunto de datos es *mean()* y con la función *is.na()* la cual retorna las pocisiciones donde se encuentran los vaklores faltantes.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat14.png)


* Sustitución por la mediana: De forma similar es con la mediana, solo que en este caso la función para hallar la mediana es *median()*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat15.png)


* Sustitución por la moda:  En este caso no existe una función que venga por defecto en *R* que calcule la moda, sin embargo, descargando la libreria *moodest* y usando la función *mfv()* logramos nuestro proposito:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat16.png)




## Identificación y tratamientos de Outliers o puntos atípicos.

Los puntos u observaciones atípicas como su nombre lo indica son observaciones que tienen un comportamiento distinto al de las demas observaciones, por ejemplo en el conjunto de datos 2, 3, 2, 4, 3, 2, 34, 3, 2, 1, 2 el valor 34 es un punto atípico. Existen varias razones fundamentales para lo cual es vital detectar estas observaciones entre las que podemos mencionar estan:

- Detectar errores en los datos: Si estamos observando un conjunto de datos donde en una colummna denotamos la edad de los individuos y un individuo tiene en esa entrada -5 o 335 claramente existe un error en los datos

- Encontrar un subconjunto distinto dentro del conjunto original: En algunos casos los valores atípicos señalan la existencias de individuos en particular, cuya existencia puede ser importantes en nuestros estudios.

- Para evitar estimaciones incorrectas en algunos modelos estadísticos: Algunos modelos estadisticos tienen fuertes restricciones en las hipotesis, es por esto que la eliminacion de algunos puntos atípicos puede mejorar de manera significativa nuestros resultados.


### Identificación de puntos atípicos.

Estudiaremos los dos enfoques mas populares: el visual y el cuantitativo

- Visual: Como su nombre lo indica consiste en analisar los datos de manera visual para identificar los valores atípicos. Por ejemplo, en la siguiente imagen podremos notar claramente un par de valores atípicos:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out.png)

El problema se complica cuando aumenta la dimensionalidad del conjunto de datos, es decir, aumenta las categorias que poseen las observaciones. Por ejemplo, supongamos que tenemos un conjunto de datos con tres categorias x1, x2, x3, x4, en este caso lo estandar es graficar el cruce de las variables para encontrar valores atipicos, el problema es que algunos cruces pueden no mostrar nada anormal, como es el cruce entre las variables x1 y x2.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out2.png)

Pero al observar el cruce ente las variables x1 y x3 se puede detectar rapidamente el punto atípico


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out3.png)

Ahora, es claro que este método puede ser muy inifeciente a la hora de tener que trabajar con una gran cantidad de atributos, es por eso que existe la necesidad del uso de algun método cuantitativo para poder medir de alguna forma si un dato es atipico o no. Veremos solamente el meétodo basado en la medida o distancia $D^2$ de *Mahalanobis*

- $D^2$ de *Mahalanobis*: Es una medida de distancia intriducida por *Prasanta Chandra Mahalanobis* y su principal uso era determinar la similitude entre dos variables aleatorias, su gran caracterísitica es que usa la matriz de covarianza para dar un peso ponderado por esta matriz a cada variable. Su gran desventaja es que es sensible a las escalas de los datos, por lo que se sugiere escalar los datos ya sea por su media o otro criterio similar.

En general, debemos tener un punto de referencia para poder medir la proximidad de los puntos que estamos midiendo, lo común es usar la media o la mediana, la ecuación que representa la distancia $D^2$ de *Mahalanobis* es :$$\sqrt{(x-y)^{T} \Sigma^{-1}(x-y)}$$ donde $y$ es el punto fijo de referencia, $x$ es el punto al que le estamos calculando la distancia y $\Sigma$ la matriz de covarianza.

### Deteccion de outliers en R

- Visual: Supongamos que tenemos el conjunto *Data* previamente cargado y compuesto por tres variables x1, x2 y x3. Usaremos la funcion *plot()*, si queremos observar la variable *x1*. Usamos el siguiente comando:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out5.png)

Dando como resultado:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out4.png)

A primera vista no hay ningún valor atípico, sin embargo, si realizamos el mismo grafico para la variable x3, obtenemos claramente un outlier:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out6.png)

Ahora si queremos hacer el cruce de variables, usamos igual el mismo comando, por ejemplo,  el de las variables x1 y x2, hacemos:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out7.png)

No se observan outliers aparentes, como muestran la siguiente imagen.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out8.png)

Ahora, si realizamos el cruce de las variables x1 y x3 obtenemos: 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out9.png)


Observando claramente un outlier, que posee un valor de 30. Ahora si tenemos muchas variables, este proceso se complica, es por esto que usaremos la distancia $D^2$ de *Mahalanobis*.

- la distancia $D^2$ de *Mahalanobis*: Para calcular la distancia de mahalanobis debemos calcular primero el punto de referencia, en nuestro caso la media, usaremos la función *apply*, la función *cov()* para calcular la matriz de covarianza, al final usamos la función *mahalanobis()* indicandole los datos a calcular. Luego usamos la función *plot()* para ver la existencia de valores atipicos.
 
![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out10.png)


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out11.png)

### Deteccion de outliers en Python

- Visual: Para identificar de manera visual outliers en python haremos uso de la librería *Matplotlib*, la cual nos brinda un sin fin de herramientas para poder llevar a cabo nuestros fines. Al igual que en la sección anterior usaremos el conjunto de datos *Data* con tres variables. 

Para ver la grafica de la variable x1, primero debemos seleccionar la variable, esto lo hacemos con el método *.iloc()* de *Pandas* el cual nos permite seleccionar subconjuntos de datos. Luego usamos *plt.plot()* para realizar la grafica de los datos, el parámetro *ro* indica el tipo de grafico en nuestro caso en punteado *plt.xlabel* para dar título al eje horizontal y *plt.ylabel* para dar título al eje vertical, finalmente usamos *plt.show* para mostrar la imagen.

Al graficar la variable x1 no notamos ningún valor particular

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out14.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out16.png)

Pero cuando realizamos el plot de la variable x3 notamos el valor atípico:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out15.png)

Para realizar el grafico del cruce de variables, simplemente agregamos la variable adicional como parametro en *plt.plot()*, podremos notar que no se ve valor atípico.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out17.png)

Pero al realizar el cruce con las variables x2 y x3 notamos el valor atípico.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out18.png)


- la distancia $D^2$ de *Mahalanobis*: Para calcular la distancia de Mahalanobis de un conjunto de datos usando python usaremos la librería *Scipy* la cual trae por defecto un función para calcular la distancia de Mahalanobis, debemos calcular la media de las columnas, para ello usamos la función *.mean()* de *Pandas*, a diferencia de *R* debemos calcular la inversa de la matriz de covarianza, para ello usamos la funciones *.cov()* (calcula la matriz de covarianza), *.linalg()* y *.inv()* (calcula la inversa), finalizamos usando la función *apply* de *Pandas* para poder aplicar la función *mahalanobis()* de la libreria *Scipy* a todo el conjunto de datos, en la función *.apply()* debemos colocar el nombre de la función, *axis* indica si la función aplica a las columnas o filas, el valor de 0 para las columnas y 1 para las filas, finbalizamos con *args* que contiene los parametros que necesite la función a utilizar, en nuestro caso el punto de referencia, el cual es la media por columnas y la inversa de la matriz de covarianza.
 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out21.png)

Podremos notar claramente un valor atípico en la siguiente imagen.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out20.png)




<!--chapter:end:200-Datos.Rmd-->

# Regresión Lineal

La regresión lineal es un método estadístico que intenta predecir una variable de interes (dependiente) a partir de otras variables que se consideran influyentes (independientes) y se relacionan directamente con ella. Por ejemplo, hay estudios que sugieren la relacion entre el tamallo del pétalo ($P$) y el sépalo de una flor ($S$), en algunal flores se aproxima el tamaño del pétalo multiplicando por 3 el tamaño del sépalo, es decir, $P=3*S$, esta relación es un ejemplo simple de lo que es la regresión lineal de solo dos variables.

En general si tenemos una variable $y$ dependiente y $n$ variables independientes $x1, x_2, ..., x_n$ un modelo de regresión lineal tiene la forma $$y=c+c_1x_1+c_2x_2+...+c_nx_n$$ donde los coeficientes $c_j$ son los coeficientes del modelo y $c$ es el coeficiente independiente, en algunos casos es llamado intercept.

## Identificando relación entre variables

Una de las primeras cosas a verificar antes de realizar el análisis de regresión es la relación existente entre la variable dependiente con las variables independientes, existen diversas manerar de comprobarlo, entre las que veremos están:

- Visual: Se realiza un gráfico entre la variable dependiente y la variable independiente a estudiar, si se nota un tipo de linealidad entre los datos podemos pensar en incluir la variable independiente en el modelo. Por ejemplo, en el siguiente ejemplo se nota una cierta linealidad entre las variables.



![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg.svg)


- Cuantitativa: Una manera cuantitativa de medir la relación entre variables es usar el indice de correlacion, el cualn varía entre -1 y 1 , entre mas cerca de -1 o 1 esta el indice de correlacción entre variables mayor es su relación, en general, decimos que si el índice de correlacion entre variables es mayor a $0.5$ o menor a $-0.5$

Usaremos el conjunto de datos *mtcars* en *R* para ilustrar de ahora en adelante el proceso de regresión lineal.

### Identificando relación entre variables con *R*


- Visual: Usamos la función *plot()* vista previamente para grificar el cruce enntre variables, por ejemplo, entre las variables *mpg* y *disp* notamos un cierto comportamiento lineal.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg3.png)


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg2.png)

Con la función $plot()$ tenemos la ventaja de que simplemente pasando como argumento el conjunto de datos no arroja una imagen con todos los cruces posibles.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg5.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg4.png)

- Cuantitativa: La función *cor()* nos permite hallar la correlación entre variables


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg6.png)
Este valor de $-0.84$ nos confirma la posible relacion que existe entre las variables *mpg* *disp*. De igual manera podemos aplicar la función *cor()* a todo el cojunto de datos arrojando una matriz con todo los valores posibles de correlaciones 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg7.png)

### Identificando relación entre variables con *python*

- Visual: En *Python* usaremos de nuevo la librería *Matplotlib*, para abtener el gráfico del cruce entre variables, de igual manera notamos el comportamiento lineal entre las variables. 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg9.png)


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg8.jpg)

Ahora, si queremos realizar un solo grafico con el cruce de todas las variables, como no los permite la función *cor()* en *R*, debemos implementar una librería llamada *Seaborn*, la cual nos dara el resultado deseado haciendo uso de la función *.pairplot()*, la cual le ingresaremos como argumentos: *kind* (para el tipo de grafico) y *palette* (para el color)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg11.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg10.jpg)

- Cuantitativo: Para obtener la matriz de correlación entre las variables de nuestro conjunto de datos, hacemos uso de la función *.cor()* de la librería *Pandas*. En el caso que queramos alguna correlación en especifico filtramos los elementos de la matriz anterior.



![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg12.png)

## Transformando variables

Una de las principales hipótesis en la regresión lineal es la normalidad de las variables implicadas, es decir, que las variables provengan de una distribución normal. Pero, ¿como identificamos este comportamiento en una variable? La forma mas sencilla es inspeccionando el histograma proveniente de dicha variable y corroborar un comportamiento acampanado, como por ejemplo:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg13.png)


Pero en muchos casos, las variables no poseen este comportamiento, por lo tanto debo aplicar transformaciones que imiten el comportamiento acampanado de la gráfica anterior, las transformaciones más comunes son: $y=x^2$, $y=\sqrt{x}$, $y=ln(x)$ y $y=\frac{1}{x}$, en la siguiente gráfica podemos apreciar el efecto de estas transformaciones.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg14.png)


Esta última imagen nos da una idea de cuando debemos aplicar alguna de las transformaciones anteriores. Ahora veremos como aplicarlas en los respectivos lenguajes.

### Aplicando transformaciones de variables en *R*


Esta tarea es muy facil de ejecutar en *R*, supongamos que estamos trabajando con la variable x del conjunto de datos df, el código para realizar estas transformaciones son:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg15.png)


### Aplicando transformaciones de variables en *Python*

En python es facil realizar las transformaciones menos la del logaritmo, para la cual usaremos la librería *Math* en especifico la función *.log()* junto a la función *.apply*, pues la función *.log()* se aplica a números y queremos aplicarla a una variable completa.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg16.png)

## Eliminando el efecto de colinealidad entre variables independientes.

Otra hipotesis importante antes de realizar el modelo de regresión, es la no colinealidad entre las variables, es decir no debe haber una relación lineal entre variables independientes, en caso de descubrir este efecto deberiamos eliminar una de estas variables y quedarnos con la otra.

La forma de identificar colinealidad es exactamente igual a la forma de encontrar correlaciones entre las variables vista al principio de este capítulo, primero debemos calcular el índice de correlación entre variables, si se encuentra un alta correlación entre un par de variables independientes se procede a revisar la gráfica del cruce de dichas variable, si se observa una clara relación linea procedemos a eliminar alguna de ellas.


## Eliminación de las variables categoricas


En los modelos de regresión lineal las variables categóricas no cumplen las hipotesis del modelo, pues no cumplen con la hipotesis de normalidad. Recordemos que una variable categorica es una variable que toma unos valores fijos ya conocidos, por ejemplo, la variable que toma los valores $1, 2, 3, 4, 5, 6$ que representa los posibles valores que toma el lanzamiento de un dado es una variable categórica, o la variable que toma los valores de *Si* o *No* que se refiere al consumo de un producto en especifico. Por lo tanto debemos saber como eliminar variables de nuestro conjunto de datos.

### Eliminación de variables en *R*

Supongamos que tenemos un conjunto de datos llamados *Datos* la variable *Var1*, si deseamos eliminarla usamos el siguiente código, en el cual el simbolo ! se un inducador de que queremos eliminar dicha variable.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg17.png)

### Eliminación de variables en *Python*


De igual manera suponiendo que tenemos el mismo conjunto de datos y la misma variable a eliminar en *Python*, usamos la función *.drop()* para eliminar la variable, *axis=1*hace referencia que estamos eliminando una columna.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg18.png)



## Aplicando el modelo de regresión lineal

Una vez que elejimos las variables que deseamos usar en el modelo debemos conocer que funciones usar y que parámetros.

### Aplicando el modelo de regresion lineal en *R*

Em *R* existen varias formas de aplicar este modelo, gracias al gran número de librerias existentes, sin embargo, ya *R* trae por defecto la funcíon *lm()* la cual nos permite construir el modelo de una forma sencilla.

primero describiremos los parametros mas importantes que debemos ingresar:

- *formula*: Sin duda el parámetro mas importante, es el que le indica a la función cuales son las variables independientes y la variable dependiente, por ejemplo si tenemos las variables $x_1$, $x_2$, $x_3$ donde las variables independientes son $x_2$ y $x_3$ y la variable dependiente es $x_1$, el paramétro formula debe ser : $x_1 \sim x_2 + x_3$. En el caso de que deseamos usar todas las variables del conjunto de datos como independientes, simplemente usamos $x_1 \sim .$

- *data*: El conjunto de datos a utilizar para realizar el modelo.

- *subset*: Un vector donde se especifican las filas a usar del modelo.

- *weights*: En el ajuste del modelo se calculan los parámetros que representan a cada variable independiente.Para realizar dicho ajuste se realiza un metodo de optimización para optener los parametros que mejor se ajuste a la recta de regresión, el parámetro *weights* es un vector numerico que se encarga de mejorar esta aproximacion y debe coincidir con el número de observaciones

- *na.action*: En el caso de que halla valores *NAs*, este parámetro acepata una función que indica que hacer con estos valores problemas, lo usual es utilizar *nn.fail*, *na.omit* o *na.exclude*

- *method*: Hace referecia al método de aproximación de los parámetros de los coeficientes, el metodo por defecto es el de los mínimos cuadrados, el cual se denota por *qr*

Ahora supongamos que tenemun conjunto de datos llamados *irisP* el cual cuenta con la variable dependiente *Sepal.Length* y las variables independientes *Sepal.Width *, *Petal.Length*, *Petal.Width*, para realizar el modelo con los parámetros ya mencionados tenemos dos opciones, la primera colocando el nombre de todas las variables o haciendo uso de la abreviación de la formula ya mencionado.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg19.png)

Si hacemos uso del codigo anterior obtendremos la informacion básica del modelo, la cual se presenta en la siguiente imagen:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg20.png)

En esta imagen se nos proporciona el valor que se introdujo en el modelo y los coeficientes de la regresión. Si queremos los datos del modelo usamos la función *summary()* 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg23.png)



### Aplicando el modelo de regresion lineal en *Python*:

Existen varias librerías para aplicar modelos lineales en *Python* entre las mas populares estan *StatsModels* y *sklearn*, usaremos la primera por ser la que nos proporciona unas funciones parecidas a las que tenemos en *R*. Como el objetivo de este curso es aprender a usar la herramienta no incluiremos algunos parámetros como los que describimos en *R*. 

Para crear el modelo usando la librería *StatsModels*, debemos impotar la libreria de la manera usual, luego seleccionamos la variable dependiente e independientes, a diferencia de *R* *StatsModel* no calcula  el valor del intercept por defecto, por lo tanto debemos espicificarlo de manera explicita, esto lo hacemos con la función *add_constant()* de la misma librería, luego usando la función *.OLS()* para crear el modelo y la función *.fit()* para entrenarlo, finalmente imprimimos los datos del modelo usando la función *.summary()*



![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg21.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg22.png)

## Como interpretar los resultados del modelo

Ya vimos que una vez construido el modelo usando funciones con el nombre de *summary* obtenemos información sobre caracteristicas del los modelos. Describiremos las mas importantes y como entender su efecto en el modelo.

 
### Interpretar con *summary* en *R*:

- *Residuals*: Al calcular el modelo la función *Summary* calcula las predicciones para los mismos datos con los que se entreno el modelo, la variable *residuals* nos da los errores de predicción. En esta variable el menor, el mayor, la mediana, primer cuantil y tercer cuantil de los errores. Debemos realizar un hostograma de los errores del  modelo, si este histograma no muestra un comportmiento normal, debemos pensar rapidamente que nuestro modelo no es el adecuado. Acontinuación se meuestra el codigo y un histograma ideal, suponiendo que creamos un modelo con nombre modelo



![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg25.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg24.jpeg)

- *Coeficients*: Luego se muestran los coecicientes del modelo en forma de matriz:
    - En la primera columna se muestran los coeficientes del modelo.
    - En la segunda columna se muestran las desviaciones estandar de cada coeficientes.
    - Luego se muestran los valores correspondientes al estadístico $t$, con el fin de realizar una prueba de hipotesis a los coeficiente.
    - En la cuarta columna se muestran los $p$-valors de la prueba de hipotesis, los resultados de estos valores deben ser lo mas pequeño posibles, en general, se esperan que sean menores a 0.05, en caso de que esto no ocurra debemos pensar en eliminar la variable del modelo, o realizar alguna transformación adecuada.
    
- *Residual standar error*: Nos da una idea de como varia el error de precisión del modelo, es decir, nos dice como varian las predicciones de las observaciones.

- *Multiple R-squared and Adjuste R-squared *: En ambos casos ambas valores explican el valor de la varianza explicada del modelo, la diferencia en la segunda se considera el número de variables involucradas en el modelo, debido a esto la mayoría de los casos se considera es la segunda, se buscan valore mayores a 0.7 o 0.8.

- *F-statistic*: Nos presenta el valor del estadístico F, luego los grado de libertas y por ultimo el $p$-valor de la prueba de hipotesis que consiste en constrastar el  modelo resultante con el modelo que únicamente consta de un termino intercept.

### Interpretar con *summary* en *Python*: 

El *summary* en este caso nos da mucha mas información que en *R* nos concentraremos en las mismas variables del *summary* y mencionaremos algunas otras que pueden ser de utilidad, este summary se dividen en dos cuadros:

- Información estadística del  modelo: en esta primera matriz la información mas destacada es el nombre de la variable dependiente, el número de observaciones, *Multiple R-squared*, *Adjuste R-squared *, el valor de *F-statistic*

- Información estadística acerca de los coeficientes del modelo: en esta matriz se encuentra practicamente la misma información concerniente a los valores de los coeficientes del modelo con la información extra que consiste en los intervalos de confianza de los coeficientes.

- Este summary no nos aporta información clara sobre los residuos del modelo, para poder obtener un histograma para ver su comportamiento usamos el siguiente código, tomando en cuenta que nuestro modelo se llama *modelo*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg26.png)

## Realizando predicciones con nuestro modelo.

El objetivo principal de crear modelos es usarlos para predecir valores a partir de las variables independientes, a continuación presentaremos los códigos para realizar dicha predicción.

### Realizando predicciones con *R*

Para realizar predicciones con *R* haremos uso de la función *predict()*. Debemos ser cuidados con los conjunto de datos que usaremos para predecir, estos datos deben tener las columnad con el mismo nombre y no tener valores faltantas o espacios en blanco. ahora se anexa el codigo para hacer la predicción.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg27.png)

### Realizando predicciones con *Python*

Al realizar predicciones en python debemos tener en claro el orden del conjunto de datos, es decir, debemos tener las variables independientes en el mismo orden con el que se entreno el modelo, ademas, debemos agregar una variable intercep para que el modelo tenga todos los parámetros establecidos.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg28.png)








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

Al realizar un resumen del modelo con la función *summary*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log13.png)































<!--chapter:end:202-Regresion_logistica.Rmd-->

# Análisis de cluster


El análisis de cluster o análisis de conglomerados es un método estadístico no parámetrico, es decir, no se basa en el cálculo de parámetros como la regresión lineal, el cual tiene como objetivo hallar grupos que a partir de los datos y que estos grupos estén claramente divididos.

Para poder agrupar las observaciones se deben compararusando alguna medida de distacia o similitud, esto dependera de como sean los datos en si, por ejemplo no es el mismo problema comparar oservaciones en que todas las variables son cuantitativas a variables que possen variables categóricas.

## Supuetos del análisis de cluster.

Debido a que el análisis de cluster como ya se menciono es un metódo no parámetrico, no posee hipotesis estadísticas tan fuertes como es el caso e la regresión lineal, pero si debemos gaarantizar que cada variable a usar sea significativa y tengamos en mente que esta puede dividir de algún modo nuestro conjunto de datos.

El análisis de cluster es sensible a los valores atípicos, mas aún, se puede suponer que es indispensable corroborar la existencia de datos atípicos, pues podremos tener resuldos significativamente diferentes al no eliminarlos. Por lo que aconsejamos siempre iniciar haciendo un estudio de los valores atípicos.

## Medidas o similitudes

Una vez hemos hecho una adecuada selección de las variables a considerar, cada uno de los individuos sujetos al análisis nos vendrá representado por los valores que tomen estas variables en cada uno de ellos. Este es el punto de partida de la clasificación. Para clasificar adecuadamente los individuos deberemos determinar lo similares o disimilares (divergentes) que son entre sí, en función de lo diferentes que resulten ser sus representaciones en el espacio de las variables.

Para medir lo similares ( o disimilares) que son los individuos existe una enorme cantidad de índices de similaridad y de disimilaridad o divergencia. Todos ellos tienen propiedades y utilidades distintas y habrá que ser consciente de ellas para su correcta aplicación al caso que nos ocupe.

La mayor parte de estos índices serán o bien, indicadores basados en la distancia (considerando a los individuos como vectores en el espacio de las variables) (en este sentido un elevado valor de la distancia entre dos individuos nos indicará un alto grado de disimilaridad entre ellos); o bien, indicadores basados en coeficientes de correlación ; o bien basados en tablas de datos de posesión o no de una serie de atributos.



















































<!--chapter:end:203-Analisis_cluster.Rmd-->

\cleardoublepage 

# (APPENDIX) Apéndice {-}

# Software Tools

For those who are not familiar with software packages required for using R Markdown, we give a brief introduction to the installation and maintenance of these packages.

## R and R packages

R can be downloaded and installed from any CRAN (the Comprehensive R Archive Network) mirrors, e.g., https://cran.rstudio.com. Please note that there will be a few new releases of R every year, and you may want to upgrade R occasionally.

To install the **bookdown** package, you can type this in R:


```r
install.packages("bookdown")
```

This installs all required R packages. You can also choose to install all optional packages as well, if you do not care too much about whether these packages will actually be used to compile your book (such as **htmlwidgets**):


```r
install.packages("bookdown", dependencies = TRUE)
```

If you want to test the development version of **bookdown** on GitHub, you need to install **devtools** first:


```r
if (!requireNamespace('devtools')) install.packages('devtools')
devtools::install_github('rstudio/bookdown')
```

R packages are also often constantly updated on CRAN or GitHub, so you may want to update them once in a while:


```r
update.packages(ask = FALSE)
```

Although it is not required, the RStudio IDE can make a lot of things much easier when you work on R-related projects. The RStudio IDE can be downloaded from https://www.rstudio.com.

## Pandoc

An R Markdown document (`*.Rmd`) is first compiled to Markdown (`*.md`) through the **knitr** package, and then Markdown is compiled to other output formats (such as LaTeX or HTML) through Pandoc.\index{Pandoc} This process is automated by the **rmarkdown** package. You do not need to install **knitr** or **rmarkdown** separately, because they are the required packages of **bookdown** and will be automatically installed when you install **bookdown**. However, Pandoc is not an R package, so it will not be automatically installed when you install **bookdown**. You can follow the installation instructions on the Pandoc homepage (http://pandoc.org) to install Pandoc, but if you use the RStudio IDE, you do not really need to install Pandoc separately, because RStudio includes a copy of Pandoc. The Pandoc version number can be obtained via:


```r
rmarkdown::pandoc_version()
## [1] '1.19.2.1'
```

If you find this version too low and there are Pandoc features only in a later version, you can install the later version of Pandoc, and **rmarkdown** will call the newer version instead of its built-in version.

## LaTeX

LaTeX\index{LaTeX} is required only if you want to convert your book to PDF. The typical choice of the LaTeX distribution depends on your operating system. Windows users may consider MiKTeX (http://miktex.org), Mac OS X users can install MacTeX (http://www.tug.org/mactex/), and Linux users can install TeXLive (http://www.tug.org/texlive). See https://www.latex-project.org/get/ for more information about LaTeX and its installation.

Most LaTeX distributions provide a minimal/basic package and a full package. You can install the basic package if you have limited disk space and know how to install LaTeX packages later. The full package is often significantly larger in size, since it contains all LaTeX packages, and you are unlikely to run into the problem of missing packages in LaTeX.

LaTeX error messages may be obscure to beginners, but you may find solutions by searching for the error message online (you have good chances of ending up on [StackExchange](http://tex.stackexchange.com)). In fact, the LaTeX code converted from R Markdown should be safe enough and you should not frequently run into LaTeX problems unless you introduced raw LaTeX content in your Rmd documents. The most common LaTeX problem should be missing LaTeX packages, and the error may look like this:

```latex
! LaTeX Error: File `titling.sty' not found.

Type X to quit or <RETURN> to proceed,
or enter new name. (Default extension: sty)

Enter file name: 
! Emergency stop.
<read *> 
         
l.107 ^^M

pandoc: Error producing PDF
Error: pandoc document conversion failed with error 43
Execution halted
```

This means you used a package that contains `titling.sty`, but it was not installed. LaTeX package names are often the same as the `*.sty` filenames, so in this case, you can try to install the `titling` package. Both MiKTeX and MacTeX provide a graphical user interface to manage packages. You can find the MiKTeX package manager from the start menu, and MacTeX's package manager from the application "TeX Live Utility". Type the name of the package, or the filename to search for the package and install it. TeXLive may be a little trickier: if you use the pre-built TeXLive packages of your Linux distribution, you need to search in the package repository and your keywords may match other non-LaTeX packages. Personally, I find it frustrating to use the pre-built collections of packages on Linux, and much easier to install TeXLive from source, in which case you can manage packages using the `tlmgr` command. For example, you can search for `titling.sty` from the TeXLive package repository:

```bash
tlmgr search --global --file titling.sty
# titling:
#	 texmf-dist/tex/latex/titling/titling.sty
```

Once you have figured out the package name, you can install it by:

```bash
tlmgr install titling  # may require sudo
```

LaTeX distributions and packages are also updated from time to time, and you may consider updating them especially when you run into LaTeX problems. You can find out the version of your LaTeX distribution by:



```r
system('pdflatex --version')
## pdfTeX 3.14159265-2.6-1.40.18 (TeX Live 2017)
## kpathsea version 6.2.3
## Copyright 2017 Han The Thanh (pdfTeX) et al.
## There is NO warranty.  Redistribution of this software is
## covered by the terms of both the pdfTeX copyright and
## the Lesser GNU General Public License.
## For more information about these matters, see the file
## named COPYING and the pdfTeX source.
## Primary author of pdfTeX: Han The Thanh (pdfTeX) et al.
## Compiled with libpng 1.6.29; using libpng 1.6.29
## Compiled with zlib 1.2.11; using zlib 1.2.11
## Compiled with xpdf version 3.04
```

<!--chapter:end:400-apendice.Rmd-->

# Referencias {-}




<!--chapter:end:500-references.Rmd-->

