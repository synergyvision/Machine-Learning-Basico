--- 
title: "Machine Learning Básico"
subtitle: "Ciencia de los Datos Financieros"
author: "Synergy Vision"
date: "2019-05-07"
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

Para poder trabajar y usar todas las herramientas y métodos que nos proporciona los conocimientos provenientes de la estadística y la matemática, los científicos de datos usan lenguajes de programación que estan orientados o que permiten debido a su arquitectura ahorrarnos el trabajo de programar paso por pasos los algoritmos que aplicarán los métodos a usar, esto es debido a que la comunidad que integra y usa activamente estos lenguajes ya lo han hecho y nos los proporcionan a traves de paquetes y librerias a las que podemos acceder generalmente de manera gratiuta. En una encuesta hecha en el portal web sobre los lenguajes preferidos por los cientificos de datos se obtuvieron los siguientes resultados.


![\label{fig:"sd"}](~/Machine-learning-basic/bookdown/images/languages.png)

Los lenguajes preferidos por esta comunidad fue *Python* y *R*. Ambos son open source, *Python* por un lado es un lenguaje facil de aprender flexible y de proposito general, generalmente el mas usado por ser el mas adaptable a propositos industriales, por otro lado *R* es un lenjuega funcional orientado a la comunidad científica que trabaja con estadística, *R* a diferencia de python tiene infinidad de librerias dispuesta para los científicos de datos, pero debido a su enfoque, no es tan adaptable a propositos industriales, sin embargo, la comunidad ha hecho intentos por mejorar esto, librias como *Shiny* permiten crear páginas web en los cuales podemos aplicar practicamente todas las herramientas que nos ofrece *R* y ofrecer resultados adecuados para los usuarios. 

Todo científico de datos debe conocer estos dos lenguajes y usar dependiendo se sus necesidades el que mejor se adapte, por ejemplo, si el enfoque de trabajo es mas investigativo, divulgativo o académico se recomienda usar el lenguaje *R*, si el enfoque es mas empresarial, industrial o orientado a diseño de software que usen métodos estadísticos *Python* es la mejor opción. Ambos lenjuages se pueden conseguir en la siguietes enlaces: <https://www.python.org> y <https://www.r-project.org>


## Primero encuentro con los lenguajes

Al descagar estos lenguajes lo primero que veremos es: en el caso de *Python* 

![\label{fig:"Python"}](~/Machine-learning-basic/bookdown/images/python.png)

y en el caso de *R*

![\label{fig:"R"}](~/Machine-learning-basic/bookdown/images/R.png)


Con esto ya los científicos de datos pueden empezar a trabajar, pero existen entornos de desarrollo que nos permiten trabajar de forma mas amigable con en estos lenguajes, las mas famosas son: para *Python*: *Spyder, Jupyter notebook* y para *R*: *RStudio*. Las cuales tienen la siguiente presentación:  

![\label{fig:"spyder"}](~/Machine-learning-basic/bookdown/images/spyder.png)

![\label{fig:"R"}](~/Machine-learning-basic/bookdown/images/jupyter.png)


![\label{fig:"R"}](~/Machine-learning-basic/bookdown/images/rstudio.png)

Aunque con estos entornos se nos facilita mucho el trabajo seguimos con el incoveniente de que muchas de las librerias para la ciencia de los datos, debemos instalarlas por nuestra cuenta, este problema se solventa con la existencia de ambientes de desarrollo para cientificos de datos que incluyan todos estos factores.

## Anaconda

Anaconda es una distribución libre y abierta que incluye los lenguajes *R* y *Python* que permite a los cientificos de datos poder trabajar de una manera mas comoda y centralizada. Ananconda trae por defecto una gran cantidad de librerias orientadas a la ciencia de datos y projectos de Machine Learning, ademas nos permite descargar *Rstudio* con un simple clik. La presentacion que veremos cuando abramos *Anaconda* es :

![\label{fig:"R"}](~/Machine-learning-basic/bookdown/images/Anaconda.png)

Se recomienda el uso de Anaconda para el público en general, para los principiantes debido a que permite un rapido inicio sin tener que descargar programas y paquetes por su propia cuenta y de esta forma concentrarse en el aprendizaje y para los avanzados ya que permite un trabajo mas centralizado y eficiente al poder tener un ambiente con todo los requerimientos que se necesiten para poder trabajar de una forma mas comoda. *Anaconda* se puede descargar en el siguiente enlace: <https://www.anaconda.com>

## Librerias

A pesar de que al descargar *Anaconda* vienen por defecto una gran cantidad de librerias o paquetes, podremos estar interesados en instalar un paquete en particular que por no ser tan común o por alguna disposición técnica de los creadores de *Anaconda* no venga instalada por defecto necesitemos usar. Por lo tanto en esta sección enseñaremos como instalar paquetes de forma rapida y sencilla.

### Instalando librerias en R

Para descargar librerias en *R* lo haremos directamente desde *RStudio*. Haremos click en la pestaña *Package* subrayada en rojo (se encuentra en la seccion inferior derecha), luego haremos click la palabra *Install*

![\label{fig:"R1"}](~/Machine-learning-basic/bookdown/images/packa1.png)


A continuación se desplegara un cuadro en el cual se pedirá la siguiente información: 

+ *Install From*: Para instalar paquetes desde la base de datos oficial de *R* o de algun archivo en especifico (para lo cual debemos establecer la ruta del archivo)

+ *Package*: Debemos colocar el nombre del paquete que vamos a instalar. Si deseamos instalar varios paquetes a la vez, debemos colocar sus nombres y separarlos por comas o puntos y comas.

+ *Install to library*: Ruta donde estara guardado el paquete una vez instalado (Se recomienda dejar el valor por defecto).

+ *Install dependencies*: Algunos paquetes necesitan del uso de otros paquetes para su correcto funcionamiento, al tildar esta opción estamos dandole permiso a *RStudio* para que instale las librerias que necita el paquete que deseamos instalar.

![\label{fig:"R2"}](~/Machine-learning-basic/bookdown/images/packa2.png)

### Instalando librerias en python

Descargar librerias en python no estan facil como en *R* pero gracias a *Anaconda* se facilita esta tarea. En el navegador de *Anaconda* vamos a la sección *Envoirements* y al lado del buscador seleccionamos la ación *All*, una vez ahi colocamos el nombre del paquete que deseamos instalar se nos desplegara en la parte inferior derecha dos opciones *Apply* y *Clear*. Selecionamos la opcion *Apply* y se instalara el paquete.

![\label{fig:"R2"}](~/Machine-learning-basic/bookdown/images/packa3.png)

En el caso de que el paquete no este disponible en el abiente tenemos la opción de intentar instalarlo desde la terminal que nos ofrece *Anaconda*, en la sección *Enviroment* hacemos click en la flecha al lado de la palabara *base* y seleccionamos *Open terminal*, una vez en la consola esribimos el comando *conda install "Nombre del paquete"*

![\label{fig:"R2"}](~/Machine-learning-basic/bookdown/images/packa4.png)

![\label{fig:"R2"}](~/Machine-learning-basic/bookdown/images/packa5.png)

 








<!--chapter:end:100-Ambiente.Rmd-->


# Uso y preparación de los datos

Placeholder


## Lectura de datos
### Lectura de datos con *R*
### Lectura de datos con *Python*
## Tratamiento previo de los datos
### Missing Values o valores faltantes

<!--chapter:end:200-Datos.Rmd-->


# (APPENDIX) Apéndice {-}

Placeholder

# Software Tools

Placeholder


## R and R packages
## Pandoc
## LaTeX

<!--chapter:end:400-apendice.Rmd-->

# Referencias {-}




<!--chapter:end:500-references.Rmd-->

