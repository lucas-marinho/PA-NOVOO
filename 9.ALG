Algoritmo "9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Rafael
// Data atual  : 18/08/2021
var

num,cont,maior,menor:inteiro

inicio

cont<-1

enquanto cont <> 0 faca

escreval("Digite n?meros inteiros distintos. Para parar, digite '0'")

leia(num)

se num=0 entao

interrompa

fimse

se cont=1 entao

maior<-num

menor<-num

fimse

se num>maior entao

maior<-num

fimse

se num<menor entao

menor<-num

fimse

cont<-cont+1

fimenquanto

escreval("O n?mero maior ? ",maior," e o n?mero menor ? ",menor)

fimalgoritmo