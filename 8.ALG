Algoritmo "8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 18/08/2021
var
 n,soma,cont:inteiro
 media:real
inicio
// Se??o de Comandos
repita
escreval("Digite um n?mero: ")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 fimse

 se n=0 entao
 escreval("Fim da lista de valores")
 fimse
fimse
 ate n=0
 Escreval("A soma dos n?meros pares ? ",soma)
 Escreval("Foram digitados ",cont, " n?meros pares")
 Escreval ("A m?dia dos n?meros pares ? ", media)
fimalgoritmo