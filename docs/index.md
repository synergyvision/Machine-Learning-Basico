--- 
title: "Machine Learning Básico"
subtitle: "Ciencia de los Datos Financieros"
author: "Synergy Vision"
date: "2019-06-19"
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

Este libro aspira a que las empresas iberoamericanas tengan un acceso fácil y en su propio idioma a una tecnología que les permitirá el manejo estratégico de sus datos para soportar mejor la toma de decisiones sobre sus negocios. Para ello, el libro aportará con ejemplos muy diversos del mundo empresarial, las herramientas básicas del Machine Learning, haciendo énfasis en las aplicaciones prácticas con ayuda de los softwares R y Phyton, sin requerir mayores complicaciones matemáticas o computacionales. Los lenguajes de programación Python y R, son sin duda, los más utilizados a la hora de construir modelos de inteligencia artificial. 

El material expuesto en el libro se concentra en precisar las técnicas más comunes usadas en Machine Learning, para que las empresas o individuos interesados, tengan un punto de partida sólido sobre el cual ir construyendo un conjunto de herramientas que puedan utilizar en cualquier momento. El lector podrá aprender las principales librerías y dominar la sintaxis para la construcción de modelos.

Contar con este conocimiento es una gran ventaja, pues el gran avance de internet en la última década ha hecho crecer de forma exponencial la cantidad de datos que se producen por la interacción con sus usuarios. Así, poder crear modelos que permitan sacar ventaja a partir de estos datos, se ha vuelto una meta imprescindible para la mayoría de las empresas en el mundo actual, dado que  en dichos datos se encuentran patrones que siguen clientes y usuarios. Los individuos o empresas que logren develar estos patrones, tendrán una enorme ventaja estratégica sobre sus competidores en el mundo actual. Esperamos que este libro pueda ayudarlos en esa tarea.



## Estructura del libro {-}

Este libro se divide en 7 capítulos, en los cuales se especificarán las instrucciones técnicas para poder acceder a los programas y funciones a utilizar. Cada sección estará compuesta por una sección teórica, seguida de la sintaxis requerida para la construcción de los modelos. En la mayoría de los casos está información es proporcionada a través de imágenes donde el lector observará cómo aplicar la sintaxis de forma adecuada.

La secuencia de ejemplos de uso de las herramientas siempre se presentará primero en R y luego en Phyton.  
El propósito de este material es ofrecer una experiencia de aprendizaje distinta y enfocada en el estudiante de forma que realmente aprenda y practique con mucha intensidad. La idea es cambiar el modelo de clases magistrales y ofrecer una experiencia más centrada en el estudiante y menos centrado en el profesor. Para los temas más técnicos y avanzados es necesario trabajar de la mano con el estudiante y asistirlo en el proceso de aprendizaje con prácticas guiadas, material en línea e interactivo, videos, evaluación continua de brechas y entendimiento, entre otros, para procurar el dominio de la materia.


## Información sobre los programas y convenciones {-}

A lo largo de este material estaremos usando las palabras _paquetes y librerías_
, las cuales se refieren a lo mismo, la única diferencia es la preferencia de uso entre las comunidades que utilizan los diversos lenguajes de programación. De igual forma, usaremos la palabra función o método, las cuales si bien presentan algunas diferencias entre ellas dependiendo del lenguaje utilizado, tienen en general para este curso, el mismo significado. Por tal razón las usaremos indistintamente, dado que las variaciones solo son relevantes mencionarlas en un curso avanzado de programación.

Las definiciones en el libro irán en **negrita**, mientras que los nombres de paquetes y funciones se escribirán en _cursivas_. 


## Acerca del Autor {-}

Synergy Vision es una empresa que se especializa en proveer la Formación, la Tecnología y la Consultoría en las áreas de Especulación (Trading), Inversión, Economía, Finanzas y Riesgo.

Ofrecemos Formación de Alto Nivel para prácticas de Consultoría y Ejercicio Profesional Especializado para alcanzar Certificaciones reconocidas a nivel mundial como el CFA, CMT y FRM.

Aplicamos técnicas que conjugan lo que hoy en día se conoce como Data Science que consiste en la aplicación de herramientas de las Matemáticas, Estadísticas y las Ciencias de la Computación, además de las técnicas de Minería de Datos (Datamining) y Aprendizaje de máquina (Machine Learning).

Nuestra oferta de servicios consiste en asistir a empresas con sus canales Electrónicos con aplicaciones Web y Móvil para ofrecer servicios del mundo de la Especulación, Inversiones, Economía, Finanzas y Riesgo. Así como el desarrollo de sistemas especializados para facilitar la gestión de inversiones, portafolios, trading, simuladores, modelos, plataformas de trading, finanzas corporativas, finanzas internacionales, valoración, optimización, riesgo, calculadoras, proyecciones, etc.

Iniciamos la conformación de un ecosistema para materializar esta oferta. En este sentido estamos buscando aliados que en medio de entornos complejos son capaces de identificar oportunidades y materializarlas.

Synergy Vision se encuentra desarrollando y actualizando nuevos materiales sobre temas como: Probabilidad y Estadística Matemática en R, Programación Científica en R, Mercados, Inversiones y Trading, Datos y Modelos Financieros en R, Renta Fija, Inmunización de Carteras de Renta Fija, Teoría de Riesgo en R, Finanzas Cuantitativas, Ingeniería Financiera, Procesos Estocásticos en R, Series de Tiempo en R, Ciencia de los Datos, Ciencia de los Datos Financieros, Simulación en R, Desarrollo de Aplicaciones Interactivas en R, Minería de Datos, Aprendizaje Estadístico, Estadística Multivariante, Riesgo de Crédito, Riesgo de Liquidez, Riesgo de Mercado, Riesgo Operacional, Riesgo de Cambio, Análisis Técnico, Inversión Visual, Finanzas, Finanzas Corporativas, Valoración, Teoría de Portafolio, entre otros.

Nuestra página web: <http://synergy.vision/nosotros/>
Nuestra cuenta de Twitter es (<https://twitter.com/bysynergyvision>) y nuestros repositorios están en GitHub (<https://github.com/synergyvision>).
Somos Científicos de Datos.

## Agradecimientos {-}

Este libro es posible gracias a una gran cantidad de desarrolladores que contribuyen en la construcción de herramientas para generar documentos enriquecidos e interactivos. En particular al autor de los paquetes Yihui Xie xie(2015).

A todo el equipo de Synergy Vision que no deja de soñar. Hay que hacer lo que pocos hacen, insistir, insistir hasta alcanzar. Lo más importante es concretar las ideas. La idea es sólo el inicio y solo vale cuando se concreta.


\BeginKnitrBlock{flushright}<p class="flushright">Synergy Vision, Caracas, Venezuela</p>\EndKnitrBlock{flushright}








<!--chapter:end:index.Rmd-->

\mainmatter

# Introducción 

<!--chapter:end:010-introduction.Rmd-->


# Ambientes de trabajo para el científico de datos

Para usar las herramientas estadísticas y matemáticas, los científicos de datos usan lenguajes de programación que nos ahorran el trabajo de codificar paso a paso los algoritmos de los métodos a utilizar. La comunidad científica nos proporcionan estas soluciones a través de paquetes y librerías que podemos acceder generalmente de manera gratuita. El siguiente gráfico del portal  web <https://www.paradigmadigital.com/dev/es-python-el-lenguaje-del-futuro/> muestra los lenguajes preferidos por los científicos de datos :

![\label{fig:"sd"}](~/Machine-Learning-Basico/bookdown/images/languages.png)

Sin duda *Python* y *R* son los favoritos. Ambos son de códigos abiertos (open source), Phyton es un lenguaje flexible fácil de aprender y de propósito general, adaptable a fines empresariales. Por su parte, R es un lenguaje funcional orientado a la comunidad científica que trabaja con estadísticas, disponiendo de una infinidad de librerías, siempre en crecimiento. Entre ambos lenguajes Phyton es el más utilizado, sin embargo R puede adaptarse para fines empresariales gracias a librerías como Shiny, las cuales permiten crear páginas web donde se pueden aplicar prácticamente todas las herramientas de R y ofrecer resultados adecuados a todo tipo de usuarios.


En principio todo aquel que trabaje con datos debe conocer ambos lenguajes y utilizarlos de acuerdo a sus necesidades. En los ámbitos académicos, divulgativos o de investigación, es recomendable usar R.  Phyton es una mejor opción si las necesidades son del campo empresarial, industrial o para el diseño de software en el cual se usen métodos estadísticos. Los dos lenguajes pueden descargarse en los siguientes enlaces: 

- *R*: <https://www.r-project.org>

- *Python*: <https://www.python.org>


## Primer encuentro con los lenguajes

Al descagar estos lenguajes lo primero que veremos es: en el caso de *R*:

![\label{fig:"R"}](~/Machine-Learning-Basico/bookdown/images/R.png)

y en el caso de *Python*:
![\label{fig:"Python"}](~/Machine-Learning-Basico/bookdown/images/python.png)



Aunque es posible comenzar a trabajar en estos ambientes, lo usual es elegir entornos más amigables. 
 
Para R, el entorno más utilizado es RStudio el cual tiene la siguiente presentación:

![\label{fig:"R"}](~/Machine-Learning-Basico/bookdown/images/rstudio.png)

Para Phyton suele utilizarse Spyder y Jupyter Notebook. Las presentaciones de estos dos entornos son los siguientes:

Entorno de Spyder:
 
![\label{fig:"spyder"}](~/Machine-Learning-Basico/bookdown/images/spyder.png)
 
Entorno de  Jupyter notebook:

![\label{fig:"R"}](~/Machine-Learning-Basico/bookdown/images/jupyter.png)







Aunque con estos entornos se nos facilita mucho el trabajo seguimos con el incoveniente de que muchas de las librerías para la ciencia de los datos debemos instalarlas por nuestra cuenta, este problema se solventa con la existencia de ambientes de desarrollo para científicos de datos que incluyan todos estos factores.

## Anaconda

Anaconda es una distribución libre y abierta que incluye los lenguajes *R* y *Python* que permite a los científicos de datos poder trabajar de una manera mas comoda y centralizada. Ananconda trae por defecto una gran cantidad de librerías orientadas a la ciencia de datos y projectos de Machine Learning, ademas nos permite descargar *Rstudio* con un simple clik. La presentacion que veremos cuando abramos *Anaconda* es :

![\label{fig:"R"}](~/Machine-Learning-Basico/bookdown/images/Anaconda.png)

Se recomienda el uso de Anaconda para el público en general, para los principiantes debido a que permite un rapido inicio sin tener que descargar programas y paquetes por su propia cuenta y de esta forma concentrarse en el aprendizaje y para los avanzados ya que permite un trabajo mas centralizado y eficiente al poder tener un ambiente con todo los requerimientos que se necesiten para poder trabajar de una forma mas comoda. *Anaconda* se puede descargar en el siguiente enlace: <https://www.anaconda.com>

## Librerías

A pesar de que al descargar Anaconda vienen por defecto una gran cantidad de librerías o paquetes, podríamos estar interesados en instalar alguno que tal vez no lo esté. En esta sección enseñaremos como instalar paquetes de forma rápida y sencilla.

### Instalando librerías en *R*

Las descargas de las librerías en *R* la haremos directamente desde *RStudio*. Para ello hacemos clic en la pestaña *Package * ubicadas en la sección inferior derecha subrayada en rojo, luego haremos clic en el botón *Install*

![\label{fig:"R1"}](~/Machine-Learning-Basico/bookdown/images/packa1.png)
![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/packa2.png)


Los campos de información solicitada se refieren a: 

- *Install From*: Se utiliza para instalar paquetes desde la base de datos oficial de R o desde algún archivo específico. En este último caso es necesario indicar la ruta del archivo.
- *Package*: Debemos colocar el nombre del paquete que vamos a instalar. Si deseamos instalar varios paquetes a la vez, debemos colocar sus nombres y separarlos por comas o puntos y comas.

- *Install to library*: Ruta donde estará guardado el paquete una vez instalado. Se recomienda dejar el valor por defecto.

- *Install dependencies*: Algunos paquetes necesitan del uso de otros paquetes para su correcto funcionamiento. Al tildar esta opción estamos otorgándole permiso a RStudio para que instale las librerías que necesita el paquete que deseamos instalar.


### Instalando librerías en *Python*

Descargar librerías en *Python* no es tan fácil como en *R*, pero Anaconda facilita esta tarea. En el navegador de *Anaconda* vamos a la sección *Ambientes*, en inglés *Environments*, y al lado del buscador seleccionamos la acción *Todo*, *All* en inglés, colocamos el nombre del paquete que deseamos instalar y se nos desplegará en la parte inferior derecha dos opciones: *Aplicar* o *Apply* y *Borrar* o *Clear*. Seleccionamos la opción *Apply* y se instalará el paquete deseado.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/packa3.png)

Si el paquete no está disponible en el ambiente tenemos la opción de instalarlo desde la terminal de *Anaconda*. En la sección *Environment* hacemos clic en la flecha al lado de la palabra base (root) y seleccionamos *Open terminal*, tal como se muestra en la imagen

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/packa4.png)

Se abre la consola del terminal y allí escribimos el comando *conda install "Nombre del paquete"* como se presenta a continuación

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/packa5.png)

 








<!--chapter:end:100-Ambiente.Rmd-->


# Uso y preparación de los datos

Al iniciar cualquier estudio debemos tener en cuenta que sin un buen conjunto de datos la mayoría de las técnicas que implementaremos darán resultados muy pobres. Si descuidamos la calidad de los datos, nuestros análisis se alejarán de la realidad que intentamos representar. La existencia de puntos atípicos,  variables sin datos o con errores, pueden ser una verdadera pesadilla al iniciar nuestro estudio, por tal razón los lenguajes poseen herramientas que nos permiten manejar correctamente estas situaciones. En esta sección estudiaremos las herramientas básicas que *R* y *Phyton*   ofrecen a todo analista que inicie un proyecto con datos con los cuales no esté familiarizado.


## Lectura de datos

En general hay tres tipos de datos básicos con los cuales nos enfrentaremos, los cuales son archivos con extensiones *.csv*, *.txt*, *xls*. Existen otras extensiones pero es muy raro que tenga que trabajar con datos provenientes de ellas, estas extensiones pueden ser: *.docx*, *.pdf*, entre otras

### Lectura de datos con *R*

*RStudio* nos facilita mucho esta tarea, pues tiene una opción que nos permite cargar los datos y escoger la configuracion del archivo sin tener que programar, veremos como hacer esto de forma directa y luego de manera adicional presentaremos algunas funciones que hacen esta misma tarea.



+ Archivos *csv* o *txt*: Primero buscamos en las opciones que se encuentran disponibles en la parte superior de *RStudio* y selecionamos *archivo* o *file*, luego se desplegaran varias opciones de las cuales debemos seleccionar *Import Dataset* o *importar datos*, recomendamos utilizar la opción *From Text (readr)...*, debido a su alta variedad de opciones para cargar los datos.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat.png)

El paquete *readr* nos permite seleccionar las siguientes opciones 


(i) Cargar archivos directamente desde una ruta de nuestro computador o de una dirección web.

(ii) Seleccionar con un simple clic el tipo de datos de alguna columna en particular.

(iii) Mantener o eliminar columnas.

(iv) Cambiar el nombre al conjunto de datos.
 
(v) No usar una cantidad $N$ de las primeras filas del conjunto de datos.

(vi) Usar el encabezado como nombre de las columnas

(vii) Recortar espacios en los nombres

(viii) Cambiar los delimitadores de las columnas (separadas por comas, puntos y comas, tabulaciones, guiones, etc).

(ix) Seleccionar la codificación de los datos.

(x) Identificar de alguna forma en particular los valores *Na*  


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat1.png)



+ Archivos *.xls (MS-Excel)*: Para cargar archivos *.xls* debemos seleccionar la opción *From Excel* que se encuentra en la misma ubicación de las anteriores. Ésta opción usa el paquete *readxl*. La ventaja de este paquete es que posee prácticamente las mismas opciones que los paquetes de *R* básico para importar archivos de *Excel*, pero además permite seleccionar la hoja de cálculo a usar del documento *Excel*. La siguiente imagen representa lo que en general encontraremos al cargar un archivo *Excel*:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat3.png)

Gracias a *readxl* podemos simplificar y mejorar los datos, en la variable *skip* se coloca un valor numérico para indicar cuantas de las primera lineas se deben eliminar. Dando clic derecho sobre la variable  número 3 cambiamos el tipo que trae por defecto. A continuación se muestra la imagen.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat4.png)
 
La importación de datos CSV o TXT puede hacerse directamente desde el R básico con paquetes especialmente diseñados para esta tarea como se muestra en el Apéndice.   


### Lectura de datos con *Python*

La variedad de propósitos para los cuales se usa el lenguaje Python ha conducido a la existencia de una gran cantidad de formas de leer archivos *.csv*, *.txt*, *.xlx*. Sin embargo la gran mayoría de los especialistas en Machine Learning que utiliza este lenguaje, optan por la librería *Pandas* para la manipulación de datos. Por esta razón usaremos la funciones que nos ofrece *Pandas*: *pandas.read_csv()* y *pandas.read_excel()*.
Ambas funciones aceptan una gran cantidad de parámetros, pero solo mencionaremos los más importantes. Una información mas detallada sobre estas funciones pueden encontrarse en:

- <https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_csv.html> 

- <https://pandas.pydata.org/pandas-docs/stable/reference/api/pandas.read_excel.html>
 
A diferencia de *RStudio* no hay una forma en común para cargar los archivos, sin que tengamos que escribir algunas líneas de código. A continuación mostraremos como hacerlo:

+ filepath_or_buffer: Ruta del archivo o dirección web.

+ Sep: valor que separa los datos, por defecto es una coma

+ header: Se usa para identificar en que posición se encuentra la fila que será usada como los nombres de las columnas.

- filepath_or_buffer: Ruta del archivo o dirección web.

- Sep: valor que separa los datos, por defecto es una coma

-header: Se usa para identificar en qué posición se encuentra la fila que será usada como los nombres de las columnas.

- *names*: Lista con el nombre de las columnas a usar.

- *index_col*: Columna que será usada por defecto como índice

- *decimal*: Carácter que será usado como carácter decimal, por defecto es un punto

- *usecol*: Este parámetro nos permite decidir qué número de columnas usar.

- *dtype*: Tipo de dato de cada columna, por ejemplo {‘a’: np.float64, ‘b’: np.int32, ‘c’: ‘Int64’}.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat5.png)


(ii) Leer archivos .*xlx* con *pandas.read_excel()*: Usa prácticamente los mismos parámetros que la función anterior, con la diferencia de que no acepta el parámetro *sep* y usa un parámetro adicional llamado *sheet_name*, este parámetro debe ser una lista con los números de columnas a usar o con los nombres de dichas columnas.
 


## Tratamiento previo de los datos

Luego de cargar los datos puede empezar la verdadera pesadilla para aplicar los métodos, debido a factores como errores de medición, problemas de codificación y errores humanos. En general clasificaremos estos problemas en dos grupos: *Valores Faltantes* o *Missing Values* y *Valores Atípico* más conocidos por el término en inglés *Outliers*.


### Missing Values o valores faltantes

Estos valores suelen generarse por diversas razones, entre las cuales se encuentran: problemas de codificación con los datos, errores de medición y errores humanos, entre otros. En algunos casos pueden generarse por problemas con la función que esté encargada de leer los datos, sea porque no lee bien los parámetros o simplemente por incompatibilidad del archivo. En esta sección veremos cuáles son las técnicas más usuales para solucionar estos problemas.

(i) Missing values en *R*: Para trabajar con datos faltantes en *R* lo primero es contarlos. Para ello usaremos la función *sapply()* la cual permite aplicar funciones a columnas de manera explícita. En nuestro caso aplicaremos la función *is.na()* la cual cuenta la cantidad de valores faltantes por columnas, la función *sum()* que suma todos estos valores y nos da el resultado final, y la función *dim()* la cual nos da las dimensiones de los datos.
 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat9.png)

En general, los valores faltantes tienden a eliminarse, pero esto no se puede hacer a la ligera, en otros casos suelen sustituirse por un valor común del conjunto de datos (esto se hace cuando tenemos distintas entradas para un individuo y alguna característica está vacía). También se debe chequear si la distribución de datos faltantes es aleatoria. Sería muy extraño que cada 100 datos exactamente exista un dato faltante en un lugar en específico. Este último tipo de comportamiento hace pensar en que estamos en presencia errores sistemáticos.

Como tratar estos casos, dependerá de nuestros propósitos específicos, pues los datos faltantes tienden a sesgar de manera considerable muchas técnicas estadísticas. Cuando elegimos no usarlos decimos que los eliminaremos y cuando optamos por sustituirlos por un valor en específico diremos que los imputaremos.
Para eliminar los datos faltantes sin riesgo a perder información vital, lo primero que debemos asegurarnos es que la proporción de estos datos con el total sea muy bajo, por ejemplo 300:1, si los valores faltantes representaran el 1% de la población no es muy recomendable que los eliminemos. Un ejemplo típico es que pudieran representar un segmento de la población que por problemas de medición o de transmisión de los datos, simplemente no se pudo completar el llenado de información y el eliminarlos pudiera dejar por fuera una parte importante de la población. El 1% no parece significativo, pero si tenemos 3 millones de datos el 1% representaría 30 mil, una cantidad considerable, de posibles consumidores para un producto en específico.


Para eliminar los valores faltantes de la data por filas, usamos la función *na.omit()*, si queremos eliminar por columnas usamos la función *t()* la cual nos traspone los datos, el problema es que modificará el índice. Solventamos este problema con la función *rownames()*. Otro detalle es que la función *na.omit()* cambia el formato de los datos, por lo que usaremos la función *as.data.frame()* para corregir el problema.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat10.png)



* Sustitución por la media: Cuando los datos poseen un comportamiento uniforme alrededor de una región del plano se suelen sustituir por el valor medio que presentan los datos.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/Rplot.png)


Para sustituir por el valor medio se utiliza la función *mean()* para calcular el valor medio de la columna y la función *replace()* para realizar el cambio.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat14.png)


* Sustitución por la mediana: El problema de sustituir por la media es que ésta se puede ver afectada por valores atípicos (los veremos en la próxima sección de este capítulo), es por esto que debe sustituirse por la mediana que es un estimador más robusto para este propósito. Por ejemplo, el conjunto de puntos 1,2,3,1,2,1,3,1,2,1,2,1,33 tiene promedio 4, sustituir por este valor no tiene sentido, mientras que la mediana es 2. Para realizar el cambio usamos *median()*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat15.png)


* Sustitución por la moda:   La sustitución por la moda es especialmente útil cuando estamos en presencia de datos categóricos, recordemos que la moda no es mas que el dato que más se repite en el conjunto de datos. Para realizar el cambio usamos *mode()*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat16.png)


(ii) Missing values en *Python*:   Para identificar valores en Python a través de la librería Pandas existen diversas funciones que nos ayudarán. Lo primero que debemos hacer es contar la cantidad de datos faltantes, esto lo hacemos con las funciones *isnull()* y *sum()* de la librería Pandas. El resultado final será el número de missing values por columnas, la primera función los identifica y la segunda función los cuenta. La siguiente imagen muestra cómo hacerlo.



![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat6.png)



Ahora si decidimos eliminar los datos, realizar esto en *Python* es sencillo. Primero calculamos el porcentaje de datos faltantes usando las funciones *pandas.shape()*, *pandas.product()*. La primera nos indica la dimensión del dataframe y la segunda realiza la multiplicación para poder saber la cantidad de celdas existentes.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat7.png)

Luego, dependiendo como estén organizados los datos, es decir, registros por columnas o por filas, sabremos como eliminar los registros con valores faltantes. En la función *df.dropna()*, si colocamos como parámetros *axis=0* se eliminarán los registros por fila que contengan valores faltantes y *axis=1* por columnas.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat8.png)


La otra alternativa con los datos faltantes es imputarlos. Para ello seguiremos el mismo procedimiento usado con *R*, es decir imputación por la media, mediana y moda.


* Sustitución por la media:  Para sustituir por el valor medio la función *.mean()* para calcular el valor medio de la columna y la función *.replace()* para realizar el cambio. 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat11.png)


* Sustitución por la mediana: Para realizar el cambio usamos *.median()*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat12.png)


* Sustitución por la moda:  Para realizar el cambio usamos *.median()*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/dat13.png)


## Identificación y tratamientos de Outliers o puntos atípicos.

Los puntos u observaciones atípicas como su nombre lo indica son observaciones que tienen un comportamiento distinto al de las demas observaciones, por ejemplo en el conjunto de datos 2, 3, 2, 4, 3, 2, 34, 3, 2, 1, 2 el valor 34 es un punto atípico. Existen varias razones fundamentales para lo cual es vital detectar estas observaciones entre las que podemos mencionar estan:

- Detectar errores en los datos: Si estamos observando un conjunto de datos donde en una colummna denotamos la edad de los individuos y un individuo tiene en esa entrada -5 o 335 claramente existe un error en los datos

- Encontrar un subconjunto distinto dentro del conjunto original: En algunos casos los valores atípicos señalan la existencias de individuos en particular, cuya existencia puede ser importantes en nuestros estudios.

- Para evitar estimaciones incorrectas en algunos modelos estadísticos: Algunos modelos estadisticos tienen fuertes restricciones en las hipotesis, es por esto que la eliminacion de algunos puntos atípicos puede mejorar de manera significativa nuestros resultados.


### Identificación de puntos atípicos.

Estudiaremos los dos enfoques más populares: el visual y el cuantitativo


- Visual: Como su nombre lo indica consiste en analizar los datos de manera visual para identificar los valores atípicos. Por ejemplo, en la siguiente imagen podremos notar claramente un par de valores atípicos:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out.png)

El problema se complica cuando aumenta la dimensionalidad del conjunto de datos, es decir, aumentan las categorías que poseen las observaciones. Por ejemplo, supongamos que tenemos un conjunto de datos con tres categorías $x_1$, $x_2$, $x_3$, $x_4$, en este caso lo usual es graficar el cruce de las variables para encontrar valores atípicos. El problema es que algunos cruces pueden no mostrar nada anormal, como es el cruce entre las variables $x_1$ y $x_2$.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out2.png)

Pero al observar el cruce ente las variables $x_1$ y $x_3$ se puede detectar rápidamente el punto atípico.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out3.png)

Ahora, es claro que este método puede ser muy ineficiente a la hora de trabajar con una gran cantidad de atributos, es por eso que existe la necesidad de usar algún método cuantitativo para medir si un dato es atípico o no. Uno de los más utilizado es el método basado en la medida o distancia $D_M$ de *Mahalanobis*

- $D_M$ de *Mahalanobis*:  Es una medida de distancia introducida por *Prasanta Chandra Mahalanobis* y su principal uso era determinar la similitud entre dos variables aleatorias. Su gran característica es que usa la matriz de covarianza para dar un peso ponderado por esta matriz a cada variable. Su gran desventaja es que es sensible a las escalas de los datos, por lo que se sugiere escalar los datos ya sea por su media u otro criterio similar.


En general, debemos tener un punto de referencia para poder medir la proximidad de los puntos que estamos midiendo, lo común es usar la media o la mediana, la ecuación que representa la distancia $D_M$ de *Mahalanobis* es:

$$\sqrt{(x-y)^{T} \Sigma^{-1}(x-y)}$$ 

Donde $y$ es el punto fijo de referencia, $x$ es el punto al que le estamos calculando la distancia y $\Sigma$ la matriz de covarianza.

### Detección de outliers en R

- Visual: Supongamos que tenemos el conjunto Data previamente cargado y compuesto por tres variables $x_1$, $x_2$ y $x_3$. Usaremos la función $plot()$, para observar la variable $x_1$. Usamos el siguiente comando:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out5.png)

Dando como resultado:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out4.png)

A primera vista no hay ningún valor atípico, sin embargo, si generamos el mismo gráfico para la variable $x_3$, obtenemos claramente un outlier:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out6.png)

Ahora si queremos hacer el cruce de variables, usamos igual el mismo comando, por ejemplo,  el de las variables $x_1$ y $x_2$, hacemos:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out7.png)

Aparentemente no se observan outliers, como muestra la siguiente imagen.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out8.png)

Ahora, si realizamos el cruce de las variables $x_1$ y $x_3$ obtenemos:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out9.png)


Observando claramente un outlier, que posee un valor de 30. Ahora si tenemos muchas variables, este proceso se complica, es por esto que usaremos la distancia $D_M$ de *Mahalanobis*.

- la distancia $D_M$ de *Mahalanobis*: Para calcular la distancia de Mahalanobis debemos calcular primero el punto de referencia, en nuestro caso la media, usaremos la función *apply()*, la función *cov()* para calcular la matriz de covarianza y al final usamos la función *mahalanobis()* indicándole los datos a calcular. Luego usamos la función *plot()* para ver la existencia de valores atípicos.

 
![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out10.png)


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out11.png)

### Detección de outliers en Python

- Visual: Para identificar outliers de manera visual en *Python* haremos uso de la librería *Matplotlib*, la cual nos brinda un sinfín de herramientas para poder llevar a cabo nuestros objetivos. Al igual que en la sección anterior usaremos el conjunto de datos Data con tres variables.


Para ver la gráfica de la variable $x_1$, primero debemos seleccionar la variable, esto lo hacemos con el método *.iloc()* de *Pandas* el cual nos permite seleccionar subconjuntos de datos. Luego, usamos *plt.plot()* para generar la gráfica de los datos, el parámetro ro indica el tipo de gráfico, en nuestro caso en punteado; *plt.xlabel* para dar título al eje horizontal y *plt.ylabel* para dar título al eje vertical, finalmente usamos *plt.show* para mostrar la imagen.

Al graficar la variable $x_1$, se observa que carece de valores atípicos:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out14.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out16.png)

Pero cuando generamos el gráfico de la variable $x_3$ notamos el valor atípico:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out15.png)

Para realizar el gráfico del cruce de variables, simplemente agregamos la variable adicional como parámetro en *plt.plot()*.En este caso tampoco se observan valores atípicos.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out17.png)

Pero al realizar el cruce con las variables $x_2$ y $x_3$ notamos el valor atípico.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out18.png)


- La distancia $D_M$ de *Mahalanobis*: Para calcular la distancia de *Mahalanobis* de un conjunto de datos usando *Python*, usaremos la librería *Scipy* la cual trae por defecto una función para calcular la distancia de Mahalanobis. Primero debemos calcular la media de las columnas, usando la función *.mean()* de *Pandas*. A diferencia de *R*, debemos calcular la inversa de la matriz de covarianza (*Python* trae por defecto las filas y columnas intercambiadas con respecto a *R*), para ello usamos la funciones *.cov()*, la cual calcula la matriz de covarianza, *.linalg()* y *.inv()* para calcular la inversa. Luego, usando la función *apply()* de *Pandas* para aplicar la función *mahalanobis()* de la libreria *Scipy* a todo el conjunto de datos. En la función *.apply()* debemos colocar el nombre de la función, *axis* para indicar si la función aplica a las columnas o filas: el valor de $0$ para las columnas y $1$ para las filas. Finalizamos con *args* que contiene los parámetros que necesita la función, en nuestro caso el punto de referencia, el cual es la media por columnas y la inversa de la matriz de covarianza.

 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out21.png)

Podremos notar claramente un valor atípico en la siguiente imagen.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/out20.png)




<!--chapter:end:200-Datos.Rmd-->

# Regresión Lineal

La regresión lineal es un método estadístico que intenta predecir una variable de interés (dependiente) a partir de otras variables que se consideran influyentes (independientes) y se relacionan directamente con ella. Por ejemplo, hay estudios que sugieren la relacion entre el tamaño del pétalo ($P$) y el sépalo de una flor ($S$), en algunal flores se aproxima el tamaño del pétalo multiplicando por 3 el tamaño del sépalo, es decir, $P=3*S$, esta relación es un ejemplo simple de lo que es la regresión lineal de solo dos variables.

En general si tenemos una variable $y$ dependiente y $n$ variables independientes $x_1, x_2, ..., x_n$ un modelo de regresión lineal tiene la forma $$y=c+c_1x_1+c_2x_2+...+c_nx_n$$ donde los coeficientes $c_j$ son los coeficientes del modelo y $c$ es el coeficiente independiente, en algunos casos es llamado intercept.

## Identificando relación entre variables

Una de las primeras cosas a verificar antes de realizar el análisis de regresión es comprobar la relación existente entre la variable dependiente con las variables independientes, para lo cual existen diversas maneras de hacerlo:

- Visual: Se realiza un gráfico entre la variable dependiente y la variable independiente a estudiar, si se nota un tipo de linealidad entre los datos podemos pensar en incluir la variable independiente en el modelo. Por ejemplo, en el siguiente ejemplo se nota una cierta linealidad entre las variables.



![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg.svg)


- Cuantitativa: Una manera cuantitativa de medir la relación entre variables es usar el índice de correlacion, el cual varía entre -1 y 1. Entre más cerca de -1 o 1 esté el índice de correlación entre variables, mayor es su relación, en general, decimos que existe correlación lineal entre las variables independientes si el índice de correlación entre las variables es mayor a 0.5 o menor a -0.5.  

Usaremos el conjunto de datos *mtcars* en *R* para ilustrar de ahora en adelante el proceso de regresión lineal. Los datos fueron extraídos de la revista Motor Trend US de 1974, y comprenden el consumo de combustible y 10 aspectos del diseño y rendimiento de los automóviles para 32 automóviles (modelos 1973-74).

### Identificando relación entre variables con *R*


- Visual: Usamos la función *plot()* vista previamente para graficar el cruce entre variables, por ejemplo, entre las variables *mpg* (Millas/(US) por galón) y *disp* (Desplazamiento) notamos un cierto comportamiento lineal.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg3.png)


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg2.png)

Con la función *plot()* tenemos la ventaja de que simplemente pasando como argumento el conjunto de datos arroja una imagen con todos los cruces posibles entre las once (11) variables de la base de datos mtcars.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg5.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg4.png)

- Cuantitativa: La función *cor()* permite hallar la correlación entre las variables, por ejemplo entre *mpg* y *disp*


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg6.png)
Este valor -0.84 nos confirma la posible relación que existe entre las variables *mpg* y *disp*. De igual manera podemos aplicar la función *cor()* a todo el conjunto de datos arrojando una matriz con todo los valores posibles de correlaciones.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg7.png)

### Identificando relación entre variables con *Python*

- Visual: En Python usaremos de nuevo la librería *Matplotlib*, para obtener el gráfico del cruce entre variables, de igual manera notaremos el comportamiento lineal entre las variables.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg9.png)


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg8.jpg)

Ahora, si queremos realizar un solo gráfico con el cruce de todas las variables, como el caso de la función *cor()* en *R*, debemos implementar una librería llamada *Seaborn*, la cual arrojará el resultado deseado haciendo uso de la función *.pairplot()*, con los argumentos: *kind* (para el tipo de gráfico) y *palette* (para el color).

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg11.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg10.jpg)

- Cuantitativo: Para obtener la matriz de correlación entre las variables de nuestro conjunto de datos, hacemos uso de la función *.cor()* de la librería *Pandas*. En el caso que queramos alguna correlación en específico filtramos los elementos de la matriz anterior.



![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg12.png)

## Transformando variables

Una de las principales hipótesis en la regresión lineal es la normalidad de las variables implicadas, es decir, que las variables provengan de una distribución normal. Pero, ¿cómo identificamos este comportamiento en una variable? La forma más sencilla es inspeccionando el histograma proveniente de dicha variable y corroborando si existe un comportamiento acampanado, como en el siguiente ejemplo:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg13.png)


Pero en muchos casos, las variables no poseen este comportamiento, por lo tanto se debe aplicar transformaciones que imiten el comportamiento acampanado de la gráfica anterior. Las transformaciones más comunes son: $y=x^2$, $y=\sqrt{x}$, $y=ln(x)$ y $y=\frac{1}{x}$. En las siguientes gráficas podemos apreciar el efecto de estas transformaciones:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg14.png)



Esta última imagen nos da una idea de cuando debemos aplicar alguna de las transformaciones anteriores. Ahora veremos cómo aplicarlas en los respectivos lenguajes


### Aplicando transformaciones de variables en *R*


Esta tarea es muy fácil de ejecutar en *R*, supongamos que estamos trabajando con la variable *x* del conjunto de datos *df*, los códigos para realizar estas transformaciones son:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg15.png)


### Aplicando transformaciones de variables en *Python*

En Python es fácil realizar las transformaciones menos la del logaritmo, para la cual usaremos la librería *Math* en específico la función *.log()* junto a la función *.apply*, pues la función *.log()* se aplica a números y queremos aplicarla a una variable completa.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg16.png)

## Eliminando el efecto de colinealidad entre variables independientes.

Otra hipótesis importante antes de realizar el modelo de regresión, es la no colinealidad entre las variables, es decir, inexistencia de una relación lineal entre variables independientes. En caso de descubrir este efecto debemos eliminar una de estas variables y quedarnos con la otra.

La forma de identificar colinealidad es exactamente igual a la forma de encontrar correlaciones entre las variables vistas al principio de este capítulo. Primero calculamos el índice de correlación entre variables, si se encuentra una alta correlación entre un par de variables independientes se procede a revisar la gráfica del cruce de dichas variable, y si se observa una clara relación lineal procedemos a eliminar alguna de ellas.


## Eliminación de las variables categoricas

En los modelos de regresión lineal las variables categóricas no cumplen las hipótesis del modelo, pues no satisfacen el supuesto de normalidad. Recordemos que una variable categórica es una variable que toma unos valores fijos ya conocidos, por ejemplo, la variable que toma los valores 1,2,3,4,5,6 que representa los posibles valores que toma el lanzamiento de un dado, es una variable categórica, o la variable que toma los valores de Si o No que se refiere al consumo de un producto específico. Por lo tanto debemos saber cómo eliminar variables de nuestro conjunto de datos.

### Eliminación de variables en *R*

Supongamos que tenemos en un conjunto de datos llamados *mtcars* la variable *mpg* la cual deseamos eliminar. Para ello usamos el siguiente código, en el cual el símbolo *!* es el indicador para eliminar dicha variable.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg17.png)

Para recuperar la columna eliminada se vuelve a cargar la base de datos *data(mtcars)*.


### Eliminación de variables en *Python*


De igual manera suponiendo que tenemos el mismo conjunto de datos y la misma variable a eliminar en *Python*, usamos la función *.drop()* para eliminar la variable, y denotamos *axis=1* para indicar que estamos eliminando una columna

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg18.png)



## Aplicando el modelo de regresión lineal

Una vez que elegimos las variables que deseamos usar en el modelo debemos conocer que funciones  y parámetros utilizar.

### Aplicando el modelo de regresión lineal en *R*

En *R* existen varias formas de aplicar este modelo, gracias al gran número de librerías existentes, sin embargo, ya *R* trae por defecto la función *lm()* la cual nos permite construir el modelo de una forma sencilla.

Primero describiremos los parámetros más importantes que debemos ingresar:


- *formula*: Sin duda el parámetro más importante. Es el que le indica a la función cuales son las variables independientes y la variable dependiente, por ejemplo si tenemos las variables $x_1$, $x_2$, $x_3$ donde las variables independientes son $x_2$ y $x_3$ y la variable dependiente es $x_1$, el paramétro formula debe ser : $x_1 \sim x_2 + x_3$. En el caso de que deseamos usar todas las variables del conjunto de datos como independientes, simplemente usamos $x_1 \sim .$

- *data*: El conjunto de datos a utilizar para realizar el modelo.

- *subset*: Un vector donde se especifican las filas a usar del modelo.

- *weights*: En el ajuste del modelo se calculan los parámetros que representan a cada variable independiente. Para realizar dicho ajuste se realiza un método de optimización para obtener los parámetros que mejor se ajusten a la recta de regresión. El parámetro *weights* es un vector numérico que se encarga de mejorar esta aproximación y debe coincidir con el número de observaciones

- *na.action*:En el caso de que existan valores *NAs*, este parámetro acepta una función que indica que hacer con estos valores problemas, lo usual es utilizar *na.fail*, *na.omit* o *na.exclude*

- *method*: Hace referencia al método de aproximación de los parámetros de los coeficientes. El método por defecto es el de los mínimos cuadrados, el cual se denota por *qr*


Ahora supongamos que tenemos un conjunto de datos llamados *irisP* el cual cuenta con la variable dependiente *Sepal.Length* y las variables independientes *Sepal.Width* , *Petal.Length*, *Petal.Width*. Para realizar el modelo con los parámetros ya mencionados tenemos dos opciones, la primera colocando el nombre de todas las variables o haciendo uso de la abreviación de la formula ya mencionado.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg19.png)

Si hacemos uso del código anterior obtendremos la información básica del modelo, la cual se presenta en la siguiente imagen:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg20.png)

En esta imagen se nos proporciona el valor que se introdujo en el modelo y los coeficientes de la regresión. Si queremos los datos del modelo usamos la función *summary()*


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg23.png)



### Aplicando el modelo de regresión lineal en *Python*:

Existen varias librerías para aplicar modelos lineales en *Python*, entre las más populares están *StatsModels* y *sklearn*. Usaremos la primera por ser la que nos proporciona unas funciones parecidas a las que tenemos en *R*. Como el objetivo de este curso es aprender a usar la herramienta, no incluiremos algunos parámetros como los que describimos en *R*.

Para crear el modelo usando la librería *StatsModels*, debemos importar la librería de la manera usual. Luego seleccionamos la variable dependiente e independientes, a diferencia de *R*, *StatsModel* no calcula el valor del intercept por defecto, por lo tanto debemos especificarlo de manera explícita. Esto lo hacemos con la función *add_constant()* de la misma librería, luego usando la función *.OLS()* para crear el modelo y la función *.fit()* para entrenarlo. Finalmente imprimimos los datos del modelo usando la función *.summary()*


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg21.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg22.png)

## Como interpretar los resultados del modelo

Ya vimos que una vez construido el modelo usando funciones con el nombre de *summary* obtenemos información sobre características de los modelos. Describiremos las más importantes y como entender su efecto en el modelo.
 
### Interpretar con *summary* en *R*:

- *residuals*: Al calcular el modelo, la función *summary* calcula las predicciones para los mismos datos con los que se entrenó el modelo y la variable *residuals* nos da los errores de predicción. Con esta variable se pueden obtener el menor, el mayor, la mediana, primer cuantil y tercer cuantil de los errores. Debemos realizar un histograma de los errores del modelo, si este histograma es distinto a un comportamiento normal, debemos pensar rápidamente que nuestro modelo es inadecuado. A continuación se muestra el código y un histograma ideal, suponiendo que usamos el “modelo” obtenido en la sección anterior




![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg25.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg24.jpeg)

- *Coefficients*: Luego se muestran los coeficientes del modelo en forma de matriz:
    - En la primera columna se muestran los coeficientes del modelo.
    - En la segunda columna se muestran las desviaciones estándares de cada coeficiente.
    - Luego se muestran los valores correspondientes al estadístico $t$, con el fin de realizar una prueba de hipótesis a los coeficientes.
    - En cuarta columna se muestran los $p$-valores de la prueba de hipótesis, los resultados de estos valores deben ser lo más pequeños posibles, en general, se esperan que sean menores a 0.05, en caso de que esto no ocurra, debemos pensar en eliminar la variable del modelo, o realizar alguna transformación adecuada.
    
- *Residual standard error*: Nos da una idea de cómo varía el error de precisión del modelo, es decir, nos dice como varían las predicciones de las observaciones.

- *Multiple R-squared* and *Adjusted R-squared* : En ambos casos ambas valores explican el valor de la varianza explicada del modelo. Se diferencian en que el segundo parámetro considera el número de variables involucradas en el modelo, por lo cual en la mayoría de los casos se utiliza con preferencia sobre el primero  y se buscan valores mayores a 0.7 o 0.8. 

- *$F$-statistic*: Nos presenta el valor del estadístico $F$, luego los grados de libertad y por último el $p$-valor de la prueba de hipótesis que resulta de contrastar el modelo resultante con el modelo que únicamente consta de un término intercept

### Interpretar con *summary* en *Python*: 

El *summary* en este caso nos da mucha más información que en *R*. Nos concentraremos en las mismas variables del *summary* y mencionaremos algunas otras que pueden ser de utilidad. Este *summary* se divide en dos cuadros:

- Información estadística del modelo: en esta primera matriz la información más relevante es el nombre de la variable dependiente, el número de observaciones, *Multiple R-squared*, *Adjusted R-squared*  y el valor de *$F$-statistic*

- Información estadística acerca de los coeficientes del modelo: en esta matriz se encuentra prácticamente la misma información concerniente a los valores de los coeficientes del modelo, con la información extra que consiste en los intervalos de confianza de los coeficientes.

- Este *summary* no aporta información clara sobre los residuos del modelo. Para poder obtener un histograma y ver su comportamiento usamos el siguiente código, recordando que nuestro modelo se llama "modelo":

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg26.png)

## Realizando predicciones con nuestro modelo

El objetivo principal de crear modelos es usarlos para predecir valores a partir de las variables independientes. A continuación presentaremos los códigos para realizar dicha predicción:

### Realizando predicciones con *R*

Para realizar predicciones con *R* haremos uso de la función *predict()*. Debemos ser cuidadosos con los conjuntos de datos que usaremos para predecir, estos datos deben tener las columnas con el mismo nombre y no tener valores faltantes o espacios en blanco. A continuación se anexa el código para hacer la predicción.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg27.png)

### Realizando predicciones con *Python*

Al realizar predicciones en *Python* debemos tener en claro el orden del conjunto de datos, es decir, debemos tener las variables independientes en el mismo orden con el que se entrenó el modelo, además, debemos agregar una variable intercept para que el modelo tenga todos los parámetros requeridos.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/reg28.png)

<!--chapter:end:201-Regresion_lineal.Rmd-->

# Regresión logística

La regresión logística nos da respuesta a la siguiente interrogante, ¿Qué hacer cuando la variable dependiente es dicotómica? Claramente en los modelos lineales esto es inaplicable pues la variable dependiente debe ser continua. De igual manera la otra interrogante importante es ¿Qué hacer cuando las variables independientes son categóricas? La regresión logística da la flexibilidad necesaria para incluir este tipo de variables. La regresión logística calcula la probabilidad de que el evento ocurra, y en esto se diferencia de la regresión lineal en la cual se calculaba directamente el valor de la variable. Por ejemplo, si estamos interesados en el evento cara o cruz, un modelo logístico para este tipo de modelos nos dará la probabilidad de que ocurra cara o cruz.

## Supuestos de la regresión logística

La regresión logística es flexible con respecto a supuestos como normalidad o la continuidad de las variables. Una de las hipótesis que debemos verificar es la inexistencia de multicolinealidad entre las distintas variables continuas y la correlación entre las variables independientes y la variable dependiente. A continuación veremos cómo responder a estas interrogantes.

## Multicolinealidas entre variables independientes

Al igual que en la regresión lineal debemos evitar variables independientes con alta correlación. Para ello debemos realizar el mismo procedimiento visto en el capítulo anterior.

## Detectar correlación entre variables categóricas

Una de las primeras cosas que debemos revisar es la independencia entre las variables independientes categóricas y la dependencia entre la variable dependiente y las variables categóricas independientes. Para ello haremos uso de las tablas de contingencia.

Una tabla de contingencia es la forma más fácil de detectar relaciones entre variables categóricas, en estas tablas se definen las variables en filas y columnas y se ven las distintas proporciones entre las categorías de las variables. En la siguiente imagen se muestra un ejemplo de tabla de contingencia


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log.jpg)

En las columnas la variable hace referencia al uso del internet y en las filas las variables hacen referencia al sexo.

Para detectar si dos variables están o no correlacionadas usaremos la prueba *chi-cuadrado* que contrasta la independencia entre las variables, es decir, si el *$p$-valor* es bajo estamos encontrando evidencia de independencia entre los factores, en caso contrario podemos suponer la existencia de cierta relación entre las variables.

En la siguiente imagen se muestra una tabla de contingencia, a la cual le aplicaremos la prueba *chi-cuadrado*, para contrastar la independencia entre el uso de internet y el estar empleado. La tabla se construye con el siguiente código:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log2000.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log2.png)





### Prueba chi-cuadrado en *R*

Para realizar la prueba usamos la función *chisq.test()* y obtenemos el siguiente resultado

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log3.png)

El valor que  interesa es el *$p$-valor*, el cual al ser mayor a 0.05 indica una posible relación entre las variables. En general, si el *$p$-valor* es cercano a uno podemos pensar en una posible relación entre las variables.


### Prueba chi-cuadrado en *Python*

  
Para realizar la prueba *chi-cuadrado* en Python usaremos la librería *scipy* y usaremos la función *.chi2_contingency()*. A continuación mostramos como hacerlo

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log4.png)


## Detectar correlación entre variables categóricas y variables cuantitativas

Para detectar un posible efecto entre la correlación de una variable categórica y una variable continua usaremos un estadístico llamado *$d$ de Cohen*, el cual se construye a partir de las diferencias de las medias de la segmentación a través de la variable categórica. Dependiendo del valor del estadístico diremos si existe o no un efecto de la variable categórica y la variable cuantitativa. En general si el valor es menor 0.5 diremos que hay un efecto débil, si el valor está entre 0.5 y 0.8 diremos que hay un efecto moderado y si es mayor a 0.8 diremos que hay un efecto fuerte. En general este estadístico es útil cuando la variable categórica posee dos categorías, en otro caso, el estadístico pierde utilidad y se suele usar una herramienta estadística conocida como *Anova*, la cual veremos en otro curso.




### Medida de $d$ de Cohen en *R*

Deberemos instalar la librería *effsize* y usaremos la función *cohen.d()*, además crearemos una variable artificial para mostrar el uso del estadístico:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log5.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log6.png)

Podemos notar que el valor del estadístico *$d$ de Cohen* es alto mostrando un posible efecto de las variables categóricas en la variable continua.

### Medida de $d$ de cohen en *Python*.

En *Python* no existe una función para calcular la *$d$ de Cohen* de manera directa por lo que tendremos que programarla por nuestra cuenta, para ello usaremos las librerías *statistics* y *math* las cuales nos permitirán calcular las métricas que necesita el estadístico de *Cohen*.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log7.png)

## Codificando variables categóricas

Una variable categórica no puede ser ingresada directamente al modelo, pues se asume que es una variable continua, por lo cual arrojará una interpretación errónea del comportamiento de la variable. El procedimiento estándar es crear variables auxiliares binarias que nos indiquen la presencia o no de cierto atributo. Por ejemplo, si tenemos una variable categórica con tres categorías: rojo, azul y verde, debemos crear dos variables auxiliares: la primera que esté compuesta por 0 si es roja, 1 si no; la segunda que esté compuesta por 1 si es azul 0 si no. Es innecesario crear una tercera variable para el color verde, pues se entiende que si las primeras variables son 0 y 0, se concluye que debe ser verde. En general si una variable categórica está compuesta por $n$ categorías debemos crear $n−1$ variables auxiliares, en algunas fuentes esto también se conoce como creación de variables *Dummies*

### Creación de variables auxiliares en *R*

Debemos descargar y usar la librería *fastDummies*, la cual tiene la función del mismo nombre *dummy_cols()*. Esta función es la que crea las variables auxiliares. Por ejemplo, supongamos que tenemos la variable color, la cual está compuesta por: (“azul”,“rojo”,“amarillo”,“blanco”,“amarillo”, “azul”,“azul”,“rojo”), en la cual tenemos 4 categorías. Para aplicar la función *dummy_cols()* realizaremos el siguiente código:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log8.png)

Y obtenemos como resultado:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log9.png)

Observamos que en el séptimo registro tenemos una fila de números ceros, por lo ya señalado esto significa que el atributo de esta observación es azul.


### Creación de variables auxiliares en *Python*

Para crear variables auxiliares en *Python*, utilizaremos función *get_dummies()* del paquete Pandas. A continuación mostramos el código y el resultado.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log10.png)

## Aplicando el modelo de regresión logística

Una vez realizado un paseo por los pasos anteriores debemos proceder a realizar la construcción del modelo como tal. Iniciaremos con el lenguaje *R*:

### Modelo logístico en R.

Para el cálculo del modelo logístico haremos uso de la función *glm()* que está disponible como función base en R. Esta función tiene prácticamente la misma sintaxis que la función *lm()*, así que no describiremos en detalle sus parámetros.

Usaremos los datos *Default* (incumplimiento) que nos proporciona el paquete *ISLR* sobre registros de clientes con incumplimiento de pagos de una empresa de tarjetas de crédito, los cuales podemos observar en la siguiente imagen:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log110.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log11.png)

Si queremos crear un modelo logístico para predecir el incumplimiento de pago de los estudiantes que tenga variables independientes *balance*, *income* y variable dependiente *default* debemos usar el siguiente código

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log12.png)

tenemos un parámetro adicional llamado *Family* el cual hace referencia a la distribución de la variable que en nuestro caso es la binomial.

Al realizar un resumen del modelo con la función *summary*, obtenemos:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log13.png)

La imagen anterior es una presentación del resumen del modelo un poco diferente a la del capítulo anterior. Vale la pena describir la variable *AIC*, este estadístico nos da información acerca de la bondad del modelo con respecto a las variables introducidas, es decir, permite comparar distintos modelos estadísticos, buscando un valor lo más pequeño posible de esta variable.

Un error típico en el que se suele caer al crear un modelo de regresión logística es pensar que este modelo dará como predicción alguna variable categórica especifica. En realidad el modelo proporciona la probabilidad de ocurrencia del evento con los datos específicos. Así, la predicción esperada será un número entre 0 y 1.

A continuación presentamos el código para realizar la predicción:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log14.png)

En la imagen anterior el resultado es $0.14$ significa que la probabilidad de ocurrencia del evento es $0.14$.

### Modelo logístico en *Python*.

Para crear el modelo cargaremos la librería *pandas* y *statsmodels*. Usaremos los mismos datos de la parte anterior. A diferencia de *R* debemos separar la variable dependiente de las independientes y verificar que las variables categóricas estén compuestas por valores numéricos. Estos cambios son hechos con la función *.replace()*. Recordemos que por defecto no se calcula la variable intercept en el modelo, por lo cual debemos incorporarla con la función *sm.add_constant()*. A continuación se muestra este procedimiento:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log15.png)

Ahora, procedemos al cálculo del modelo. Primero lo creamos usando la función *sm.logit()* y luego lo entrenamos usando la función *.fit()*. Para ver el resumen del modelo usamos la función *.summary()*, la cual nos da prácticamente la misma información que la función *summary* en *R*.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log16.png)


Para concluir, realizamos predicciones usando nuestro modelo, recordando que la observación usada para predecir debe tener la misma estructura de la variable independiente. Debemos tener en cuenta que dependiendo de si se agregó o no el intercept, tendremos que agregar la variable constante usando la función *sm.add_constant()*. A continuación se muestra este procedimiento:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/log17.png)

<!--chapter:end:202-Regresion_logistica.Rmd-->

# Análisis de clúster


El análisis de clúster o análisis de conglomerados es un método estadístico no paramétrico, que tiene como objetivo hallar grupos a partir de los datos y que estos grupos estén claramente divididos. Se dice que el análisis de clúster es no paramétrico, porque no requiere que la distribución de la población sea caracterizada por ciertos parámetros, como en cambio sí ocurre con métodos como las regresiones lineal y logística.

Para agrupar las observaciones en un análisis de clúster, se deben comparar usando alguna medida de distancia o similitud entre ellas, según como sean los datos. Así existirán diferencias de enfoque en la metodología dependiendo de si las variables son cuantitativas o categóricas.


## Supuestos del análisis de clúster.

Como el análisis de clúster es un método no paramétrico, las hipótesis estadísticas requeridas son menos exigentes que en el caso de una regresión lineal. Ahora bien, es necesario garantizar que cada variable a usar sea significativa y tener siempre presente que éstas pueden dividir de algún modo al conjunto de datos.

El análisis de clúster es sensible a los valores atípicos, por lo cual es indispensable corroborar o no la existencia de este tipo de datos, y en caso de detectar su presencia, manejarlos e interpretar adecuadamente su efecto en los resultados. Por lo tanto es recomendable iniciar siempre el análisis de clúster haciendo un estudio de los valores atípicos.


## Medidas o similitudes

Realizada la apropiada selección de las variables, los individuos bajo análisis vendrán representados por el conjunto de valores que tomen dichas variables en cada uno de ellos. Este es el punto de partida del análisis de clúster. Para clasificar adecuadamente los individuos es necesario determinar el grado de similaridad o disimilaridad (divergencia) entre ellos, de acuerdo a sus representaciones en el espacio de las variables.
Existe una enorme cantidad de índices de similaridad y de disimilaridad o divergencia. Todos tienen propiedades y utilidades distintas que debemos  conocer para aplicarlas correctamente a cada caso.
La mayor parte de estos índices serán indicadores basados: 

- En la distancia: considerando a los individuos como vectores en el espacio de las variables. En este sentido un elevado valor de la distancia entre dos individuos indicará un alto grado de disimilaridad entre ellos.

- En coeficientes de correlación.

- En tablas de datos de posesión o no de una serie de atributos.

## Métodos jerárquicos y no jerárquicos

Dependiendo de cómo se realicen las agrupaciones, tendremos dos tipos de análisis de clúster: jerárquicos y no jerárquicos:

### Métodos jerárquicos

Los llamados métodos jerárquicos tienen por objetivo agrupar clústeres para formar uno nuevo o separar alguno ya existente para dar origen a otros dos. Si sucesivamente se va efectuando el proceso de aglomeración o división, se minimizará alguna distancia o bien se maximizará alguna medida de similitud. Los métodos jerárquicos se subdividen en: aglomerativos y disociativos. Cada una de estas categorías presenta una gran diversidad de variantes

- Métodos aglomerativos: también conocidos como ascendentes, comienzan el análisis con tantos grupos como individuos haya. A partir de estas unidades iniciales se van formando grupos, de forma ascendente, hasta que al final del proceso todos los casos tratados están englobados en un mismo conglomerado.

- Métodos disociativos: también llamados descendentes, constituyen el proceso inverso al anterior. Comienzan con un conglomerado que engloba a todos los casos tratados y, a partir de este grupo inicial, a través de sucesivas divisiones, se van formando grupos cada vez más pequeños. Al final del proceso se tienen tantas agrupaciones como casos han sido tratados.

### Metódos no jerárquicos

Los métodos jerárquicos para un conjunto de $m$ individuos parten de $m$ clústeres de un miembro cada uno hasta construir un solo clúster de m miembros (métodos aglomerativos), o viceversa (métodos disociativos). Los métodos que se presentan a continuación están diseñados para clasificar individuos (no son válidos para variables) en una clasificación de $K$ clústeres, donde $K$ se especifica a priori o bien se determina como una parte del proceso.

La idea central de la mayoría de estos procedimientos es elegir alguna partición inicial de individuos y después intercambiar los miembros de estos clústeres para obtener una mejor partición. Los diversos algoritmos existentes se diferencian sobre todo en lo que se entiende por una mejor partición y en los métodos que deben usarse para conseguir mejoras.


## Elección del número de grupos

Una pregunta natural es: ¿Cómo elegir de manera adecuada el número de grupos óptimos para segmentar la data? Usaremos básicamente dos formas visuales para escoger dicho número: el *dendograma* y el *gráfico de codo*.

### Dendograma

Un dendograma es un tipo de representación gráfica en forma de árbol que organiza y agrupa los datos en subcategorías según su similitud, dada por alguna medida de distancia. Los objetos similares se representan en el dendograma por medio de un enlace cuya posición está determinada por el nivel de similitud entre los objetos o grupos de objetos. Dadas estas características, hace que los dendogramas sean un tipo de diagrama muy útil para estudiar las agrupaciones de objetos; es decir, para estudiar los clústeres que pueden darse en un conjunto de datos. A continuación vemos el siguiente ejemplo de dendograma:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu.jpg)


A partir del dendograma se puede apreciar un número apropiado de clúster.

### Gráfico de codo

Este método considera el porcentaje de varianza explicado en función del número de conglomerados: Se debe elegir un número de clústeres que optimice el modelado, de modo que la mejora sea insignificante si se intenta añadir otro clúster. En otros términos, si se traza el porcentaje de varianza explicado por los clústeres contra el número de clústeres, los primeros clústeres añadirán mucha información (explican mucha varianza), pero en algún momento la ganancia marginal producto de añadir clústeres adicionales caerá, mostrando un ángulo en el gráfico. El número de grupos se elige justo hasta este punto, de ahí el “criterio del codo”. Este “codo” no siempre puede ser identificado inequívocamente. La siguiente imagen nos proporciona una muestra de un gráfico de codo:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu1.png)


## Análisis de clúster en *R*

### Método no jerárquico

Veremos el método llamado *K-medias* que en resumidas palabras agrupa un número de clústeres pre-definidos a partir de los valores medios de cada clúster. Usaremos el conjunto de datos *iris* con información sobre tres variedades morfológicas de la especie iris, el cual viene por defecto en *R*, también la función *kmeans()* la cual requiere dos parámetros: el conjunto de datos y el número de clústeres a crear.


Lo primero que haremos es calcular un diagrama de codo para poder tener una primera impresión del número de grupos a utilizar, esto lo haremos con el siguiente código:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu7.png)

Obteniendo la siguiente imagen:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu6.png)


A partir de este gráfico podemos intuir que el número de clústeres adecuados es 3, luego para construir los grupos usaremos el siguiente código:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu2.png)

Para tener una visión gráfica de los clústeres hacemos proyecciones en pares de variables, obteniendo el siguiente gráfico:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu4.png)


### Método jerárquico

Para construir los grupos, primero debemos crear las distancias entre observaciones, esto lo haremos con la función *dist()*. Esta función tiene como parámetros el conjunto de datos y la manera en cómo se medirán los datos, en nuestro caso con la distancia euclídea. Luego con la función *hclust()* creamos el proceso de agrupación entre individuos, ésta función necesita dos parámetros: las distancias calculadas y el método de agrupación entre los individuos. En nuestro caso usaremos el método “*complete*”. A continuación realizaremos el gráfico de dendograma. Veamos esto en el siguiente código:




![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu9.png)


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu8.png)

Con este dendograma podemos apreciar una posible separación de la variable de entre 3 o 4 grupos. Para obtener estos grupos, usaremos la función *cutree()* la cual recibe como parámetros el modelo y el número de grupos a escoger, a continuación se muestra este procedimiento:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu10.png)

## Análisis de clúster en *Python*


### Método no jerárquico

Realizaremos la construcción de los grupos usando el método *kmeans* con el mismo conjunto datos. No describiremos en detalle las librerías a utilizar, solo describiremos su uso general, utilizando la librería *sklearn* para crear el modelo y *seaborn*, *matplotlib* y *mpl_toolkits* para la parte gráfica.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu11.png)

Ahora construiremos el gráfico de codos para poder determinar el número apropiado de clústeres. Usaremos la función *Kmeans* de la librería *sklearn* para construir los modelos por número de clústeres. Seguidamente se muestra el siguiente código para este propósito. 

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu12.png)

Obteniendo el siguiente resultado:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu13.png)

A partir de este gráfico creamos unos número de tres grupos, con la función *kmean().* Con *.predicts()* identificamos el grupo al cual pertenece cada observación.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu14.png)

### Método jerárquico.

Para el cálculo de los grupos usaremos el mismo conjunto de datos, una vez cargados construimos el dendograma, para lo cual usaremos la función *.dendogram()* de la librería *scipy*. En este ejemplo usaremos el método de *ward*. A continuación mostramos el código:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu15.png)

Este código nos da como resultado :

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu16.png)

Al observar el dendograma observamos la existencia de tres grupos posibles. Para obtenerlos usaremos la función *AgglomerativeClusterin()* de la librería *sklear*  y finalmente *.fit_predict()* para obtener los grupos. El procedimiento a seguir se presenta a continuación:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/clu17.png)

<!--chapter:end:203-Analisis_cluster.Rmd-->

# Análisis de Componentes Principales


El análisis de componentes principales o PCA por sus siglas en inglés (Principal component analysis), es un método concebido para la reducción de variables que conforman un conjunto de datos. La idea fundamental detrás de la matemática en la que se fundamenta, es crear a través de las variables, un nuevo grupo de variables que tengan muy poca correlación entre sí, de modo que con una cantidad reducida de ellas se pueda explicar la mayor cantidad de varianza del conjunto de datos. Cada variable nueva es llamada componente, en el cual  el orden representa la cantidad de varianza explicada, de modo que el nivel de varianza explicada decrece entre mayor sea el orden de la componente a utilizar. Ésta es la clave a la hora de reducir variables, pues en general se escoge un nivel de componentes que explique una cantidad considerable de varianza, por ejemplo, el 80%.



## Correlación o Covarianza:

A la hora de calcular las componentes principales debemos especificar la matriz a utilizar para dichos cálculos, es decir, la matriz de correlación o la matriz de covarianza. El criterio general para dicha escogencia es el siguiente:

-	Matriz de correlación: Cuando los datos no son dimensionalmente homogéneos o el orden de magnitud de las variables medidas no es el mismo.

-	Matriz de covarianza: Cuando los datos son dimensionalmente homogéneos y presentan valores medios similares.
En general, se suelen normalizar los datos, es decir, dividir por su varianza y trasladar su valor medio al origen, en este punto se suele usar en la mayoría de los casos la matriz de covarianza.


## Supuestos estadísticos

Este análisis exige verificar ciertos supuestos estadísticos:

-	Se asume que los datos observados siguen cierta linealidad a través de cierta base de  $\mathbb{R}^n$. Por ejemplo, debemos asegurarnos de que las variables estén lo menos correlacionadas entre sí.

- El *PCA* utiliza los vectores propios de la matriz de covarianzas o correlación y sólo encuentra las direcciones de ejes en el espacio de variables considerando que los datos se distribuyen de manera normal.

## *PCA* en *R*


### Librerías y datos

Usaremos la base de datos *USArrests* la cual viene por defecto en *R* y contiene información acerca de ciertos índices delictivos en EEUU.


Al cargar los datos calcularemos las medias y varianzas de las variables para saber si es necesario normalizar los datos. Para ello empleamos el siguiente código:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca1.png)

El primer resultado es la media por variable, observándose considerables diferencias

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca3.png)


De igual manera a continuación podemos observar considerables diferencias en las varianzas entre las variables:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca2.png)

### Cálculo de componentes

Ahora, con la función *prcomp()* calculamos las componentes principales. Esta función recibe como parámetros los datos y la variable *scale*, la cual de ser *TRUE* normaliza los datos y de ser *FALSE* los deja en su forma original. Una vez hecho lo anterior podemos a través del atributo *rotation* ver los datos en función de las nuevas componentes.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca4.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca5.png)

### Funciones gráficas

Ahora para escoger el número de componentes utilizaremos el gráfico de codo. Para ello debemos calcular previamente la varianza por componente. Además, usaremos el paquete $ggplot$ para obtener una gráfica más elegante. A continuación se muestra este proceso:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca6.png)

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca7.png)

Con el gráfico anterior podemos intuir que con tres componentes obtendremos una gran parte de la varianza explicada.

## *PCA* en *Python*

### Librerías y datos

Procederemos a construir el modelo en *Python*, primero cargaremos las librerías y datos a usar, usaremos *sklearn* para constriur el modelo y los mismos datos de la sección anterior


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca8.png)

### Cálculo de componentes

Procedemos a ver la estructura de los datos, usando las funciones *.mean()* y *.var()* de *Pandas* para calcular la media y varianza de cada variable del conjunto de datos.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca9.png)


Observamos que los datos tienen escalas muy diferentes, por lo que procedemos a realizar la normalización de los datos, usando la función *scale()* de *Sklear*. Una vez tenemos los datos con la misma escala, usamos las funciones *PCA()* y *.fit()* para construir el modelo. Finalizamos usando la función *.transform()* para convertir los datos originales a las nuevas componentes calculadas.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca10.png)

### Funciones Gráficas

Como este curso no es de programación, anexaremos directamente el siguiente código sin  mayores detalles, con el proposito de realizar las gráficas correspondientes del modelo:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca11.png)

A continuación anexamos el gráfico de codo:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/pca13.png)

Con el gráfico de codo podemos apreciar que con $2$ o $3$ componentes tenemos una gran cantidad de varianza explicada.



<!--chapter:end:204-ACP.Rmd-->

# Árboles de decisión y bosques aleatorios


## Arboles de decisión

Los árboles de decisión son una herramienta muy útil a la hora de elegir entre varias
alternativas, cuando estas son escalonadas, es decir, que los resultados (positivos
o negativos) dependen de una decisión tomada anteriormente. Independientemente del área en que sean utilizados, los árboles de decisión facilitan la visualización y el análisis de las probabilidades de los resultados entre diferentes opciones, mejorando la capacidad de las empresas e individuos para realizar una mejor elección.


Un árbol de decisión es, para quien va a tomar la decisión, un modelo esquemático de las alternativas disponibles y de las posibles consecuencias de cada una. El nombre de la herramienta proviene de la forma que adopta el modelo, el cual semeja un árbol. El modelo está conformado por múltiples nodos cuadrados que representan puntos de decisión. De estos puntos surgen ramas  (que deben leerse de izquierda a derecha), las cuales representan las distintas alternativas. Las ramas que provienen de los nodos circulares o causales representan los eventos. A continuación presentamos un ejemplo gráfico de un árbol de decisión: 


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb1.jpg)


### Arboles de decisión en *R*

Para realizar la construcción de árboles de decisión usaremos la librería *C50*, junto con la función *C5.0()* con una sintaxis  similar a la de la regresión lineal, es decir, ingresamos la variable a predecir seguida de las variables independientes. El segundo parámetro son los datos que se usarán. A continuación se muestra este proceso:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb3.png)

Al usar la función *plot()* obtenemos la gráfica del arbol de decisión calculado.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/Arb2.png)

Para hacer predicciones, usaremos la función *predict()* la cual necesita como argumentos el nombre del modelo y los datos a predecir, como en el siguiente ejemplo:



![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb4.png)

### Arboles de decisión en *Python*

Usaremos la librería *sklearn* y los datos *iris*. Se debe separar la variable a predecir de la variable independiente antes de realizar la construcción del modelo.


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb5.png)


Construimos el modelo usando usando la función *DecisionTreeClassifier()* y luego lo entrenamos usando usando la función *.fit()* agregando como parámetros la variable independiente y las variables independientes.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb6.png)

Para realizar predicciones usamos la función *.predict()*

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb7.png)




## Bosques aleatorios

Bosques aleatorios es una herramienta que combina árboles de decisión, seleccionando de manera aleatoria una cantidad de variables con las cuales se construye cada uno de los árboles individuales, y se realizan predicciones con estas variables que posteriormente serán ponderadas a través del cálculo de la clase más votada de los árboles que se generaron, para finalmente hacer la predicción. El método promedia una colección de árboles no correlacionados, o decorrrelacionados, y dónde cada árbol depende de los valores de un vector aleatorio de la muestra de manera independiente y con la misma distribución de todos los árboles en el bosque. La generalización del error para los bosques converge a un límite en cuanto el número de árboles en el bosque sea grande. El error de generalización de un bosque de árboles de clasificación depende de la fuerza de los árboles individuales en el bosque y la correlación entre ellos.


## Bosques aleatorios en *R*

Para realizar bosques aleatorios en *R* usaremos la librería *randomForest* la cual facilita la sintaxis necesaria para construir el modelo. Los datos corresponden a la base de datos *iris* y se debe separar la variable independiente de las dependientes para luego usar la función *randomForest()* para construir el modelo. Ésta función necesita como parámetros las variables independientes y la variable dependiente junto al número de árboles a promediar. Anexamos el código para este proceso:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb8.png)

Al realizar el *print* modelo obtenemos:


![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb9.png)




Aqui obtenemos la información sobre como se construyo el modelo y de la clasificación de los datos con los que se construyo el modelo, en nuestro ejemplo podemos notar que el modelo es muy preciso. Para realizar prediciones con el modelo lo hacemos de la manera habitual, usando la función *predict()* alimentandola con los parámetro correspondoentes al nombre del modelo y el conjunto de datos a predecir.
![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/arb10.png)


## Bosques aleatorios en *Python*

Usaremos de igual manera la librería *sklear*, a modo de conocimiento cargaremos los datos *iris* desde *sklear*, pero tendremos que hacerles unas modificaciones previas, de la siguiente forma:

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/bos5.png)

Debemos separar las variables independientes, en otra variable que llamaremos *predictores*. Los datos vienen sin la variable *species* por lo que se la debemos agregar realizaremos este procedimiento de la siguiente forma::
![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/bos1.png)

Antes de crear el modelo debemos asegurarnos que la variable sea del tipo numérico, con la función *factorize* realizamos este cambio.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/bos2.png)

Para crear el modelo usamos la función *RandomForestClasifier()* y *.fit()* para entrenar el modelo.
![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/bos3.png)

Finalmente, con *.predict()* realizamos predicciones con nuestro modelo.

![\label{fig:"R2"}](~/Machine-Learning-Basico/bookdown/images/bos4.png)






<!--chapter:end:205-arboles_bosques.Rmd-->

\cleardoublepage 

# (APPENDIX) Apéndice {-}

# Herramientas de software

Para aquellos que no están familiarizados con los paquetes de software necesarios para usar R Markdown, damos una breve introducción sobre la instalación y mantenimiento de estos paquetes.

## *R* y paquetes de *R*

*R* puede descargarse e instalarse desde cualquier réplica de CRAN (Comprehensive R Archive Network), por ejemplo de <https://cran.rstudio.com> . Tenga en cuenta que existirán algunas nuevas versiones de *R* cada año, y es posible que desee actualizar *R* de vez en cuando.

Para instalar el paquete *bookdown*, puede escribir en R:



```r
install.packages("bookdown")
```

De esta manera se instalan todos los paquetes *R* requeridos. También puede elegir instalar todos los paquetes opcionales, si no le importa demasiado si estos paquetes serán usados realmente para compilar su libro (como **htmlwidgets**):


```r
install.packages("bookdown", dependencies = TRUE)
```

Si quiere probar la versión de desarrollo de **bookdown** en *GitHub*, primero tiene que instalar **devtools**:


```r
if (!requireNamespace('devtools')) install.packages('devtools')
devtools::install_github('rstudio/bookdown')
```

Los paquetes *R* también se actualizan constantemente en *CRAN* o *GitHub*, por lo que es posible que desee actualizarlos de vez en cuando:


```r
update.packages(ask = FALSE)
```

Aunque no es necesario, el IDE de RStudio puede hacer muchas cosas mucho más fáciles cuando se trabaja en proyectos relacionados con R. El IDE de RStudio se puede descargar desde <https://www.rstudio.com>

## Pandoc

Un documento R Markdown (*.Rmd*) es primero compilado a Markdown (*.md*) a través del paquete *knitr*, y luego *Markdown* es compilado a otros formatos de salida (como *LaTeX* o *HTML*) a través de *Pandoc*. Este proceso está automatizado a través del paquete *rmarkdown*. No es necesario instalar *knitr* o *rmarkdown* por separado, ya que son los paquetes requeridos de *bookdown* y se instalarán automáticamente cuando instale *bookdown*. Sin embargo, *Pandoc* no es un paquete *R*, por lo que no se instalará automáticamente cuando instale *bookdown*. Puede seguir las instrucciones de instalación en la página principal de Pandoc (<http://pandoc.org>) para instalar *Pandoc*, pero si utiliza el *IDE* de *RStudio*, no necesita instalar *Pandoc* por separado, porque *RStudio* incluye una copia de Pandoc. El número de versión de *Pandoc* se puede obtener a través de:


```r
rmarkdown::pandoc_version()
## [1] '2.3.1'
```

Si encuentra esta versión demasiado baja y hay características de *Pandoc* sólo en una versión posterior, puede instalar la versión posterior de *Pandoc*, y *rmarkdown* llamará a la versión más reciente en lugar de su versión incorporada.

## LaTeX

*LaTeX* es necesario sólo si desea convertir su libro a *PDF*. La elección típica de la distribución *LaTeX* depende de su sistema operativo. Los usuarios de *Windows* pueden considerar *MiKTeX* (<http://miktex.org>), los usuarios de *Mac OS X* pueden instalar *MacTeX* (<http://www.tug.org/mactex/>), y los usuarios de *Linux* pueden instalar *TeXLive* (<http://www.tug.org/texlive>). Visite <https://www.latex-project.org/get/> para obtener más información sobre LaTeX y su instalación.

La mayoría de las distribuciones *LaTeX* ofrecen un paquete mínimo/básico y un paquete completo. Puede instalar el paquete básico si tiene poco espacio de disco y sabe cómo instalar los paquetes *LaTeX* más tarde. El paquete completo es a menudo significativamente más grande en tamaño, ya que contiene todos los paquetes de *LaTeX*, y es poco probable que se encuentre con el problema de que le falten paquetes en *LaTeX*.

Los mensajes de error de *LaTeX* pueden ser oscuros para los principiantes, pero puede encontrar soluciones buscando el mensaje de error en línea (tiene buenas posibilidades de terminar en *StackExchange*). De hecho, el código *LaTeX* convertido a partir de *R Markdown* debería ser lo suficientemente seguro y no debería tener problemas frecuentes con *LaTeX* a menos que haya introducido contenido *LaTeX* en bruto en sus documentos *Rmd*. El problema más común de *LaTeX* debería ser la falta de paquetes *LaTeX*, y el error puede parecerse a esto:


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

Esto significa que usó un paquete que contiene *titling.sty*, pero no fue instalado. Los nombres de los paquetes *LaTeX* suelen ser los mismos que los de los archivos *.sty*, por lo que en este caso, puede intentar instalar el paquete de titulación. Tanto *MiKTeX* como *MacTeX* proporcionan una interfaz gráfica de usuario para gestionar paquetes. Puede encontrar el administrador de paquetes de *MiKTeX* en el menú de inicio, y el administrador de paquetes de *MacTeX* en la aplicación *"TeX Live Utility"*. Escriba el nombre del paquete o el nombre del archivo para buscar el paquete e instalarlo. *TeXLive* puede ser un poco más complicado: si usa los paquetes *TeXLive* preconstruidos de su distribución de *Linux*, necesita buscar en el repositorio de paquetes y sus palabras clave pueden coincidir con otros paquetes que no sean de *LaTeX*. A veces resulta frustrante usar las colecciones de paquetes predefinidas en *Linux*, y es mucho más fácil instalar *TeXLive* desde el código fuente, en cuyo caso puede administrar paquetes usando el comando *tlmgr*. Por ejemplo, puede buscar *titling.sty* desde el repositorio de paquetes de *TeXLive*:


```bash
tlmgr search --global --file titling.sty
# titling:
#	 texmf-dist/tex/latex/titling/titling.sty
```

Una vez que haya averiguado el nombre del paquete, puede instalarlo por medio de:

```bash
tlmgr install titling  # may require sudo
```

Las distribuciones y paquetes de *LaTeX* también se actualizan de vez en cuando, y puede considerar actualizarlos especialmente cuando tenga problemas con *LaTeX*. Puede encontrar la versión de su distribución LaTeX por:



```r
system('pdflatex --version')
## pdfTeX 3.14159265-2.6-1.40.19 (TeX Live 2018)
## kpathsea version 6.3.0
## Copyright 2018 Han The Thanh (pdfTeX) et al.
## There is NO warranty.  Redistribution of this software is
## covered by the terms of both the pdfTeX copyright and
## the Lesser GNU General Public License.
## For more information about these matters, see the file
## named COPYING and the pdfTeX source.
## Primary author of pdfTeX: Han The Thanh (pdfTeX) et al.
## Compiled with libpng 1.6.34; using libpng 1.6.34
## Compiled with zlib 1.2.11; using zlib 1.2.11
## Compiled with xpdf version 4.00
```

<!--chapter:end:400-apendice.Rmd-->

# Referencias {-}




<!--chapter:end:500-references.Rmd-->

