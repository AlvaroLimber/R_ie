######################## 
# Autor: Alvaro Chirino
# Objetivo: Introducción a R
######################## 
# comandos para instalar paquetes
install.packages("haven")#importar bases de datos
install.packages("readxl")#importar excel
install.packages("dplyr")# gramática de datos
install.packages("ggplot2")# gramática de gráficos
install.packages("rmarkdown")# habilitar el markdown
# cargar un paquete
library(haven)
library(readxl)
library(dplyr)
library(ggplot2)
library(rmarkdown)
# ayuda del paquete
library(help=haven)
#####################################################
## Sirve para hacer comentarios
?mean
?exp
exp(10)
sqrt(25)#raiz cuadrada
5/45
45*78
34+78##esto es una suma
################################################
#estructura en R/asignación
#homogéneas - scalar
x1<-4
x2=6
x3<-"hola"
(5>10)
x4<-(5>10)
x5<-(x1<x2)
hola<-45
x6<-hola
class(x1)
class(x3)
class(x4)
x7<-FALSE
x8<-F
X9<-NULL
##VECTORES
v1<-c(12,34,23,12,34,23,23)
v2<-c(x1,x2)
v3<-c("hola","chau","lunes")
v4<-c(1,2,"hola")
v5<-v1>20
v6<-1:100
v7<-seq(0,1000,5)
v8<-rep(1,10)
#genera números aleatorios de una distribución Uniforme
runif(10,0,100)
v9<-round(runif(10,0,100),0)
runif(100)>0.5

sum(v6)
sum(sqrt(v6))
sum(exp(v6))
(v6/10)^2
v6+2*v6
v6+2*v1

