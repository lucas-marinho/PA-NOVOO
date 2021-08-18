Algoritmo "14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 18/08/2021
Var
// Se??o de Declara??es das vari?veis
cont:inteiro
base,expoente,resultado:inteiro
Inicio

escreval("Digite o n?mero referente ? base: ")
leia(base)
escreval("Digite o n?mero referente ao expoente: ")
leia(expoente)

resultado<-1
para cont de 1 ate expoente faca
   resultado<-resultado*base

fimpara
escreval("O resultado de ",base," elevado a ",expoente," ? ",resultado)
Fimalgoritmo