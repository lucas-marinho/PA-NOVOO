Algoritmo "1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Lucas Rafael
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2021
var

x,num,num1:inteiro

inicio

escreval("Digite um numero que seja o inicial")

leia(num)

escreval("Agora digite um numero que seja o final")

leia(num1)

para x de num ate num1 faca

escreval(x)

fimpara

se (num>num1) entao

 escreval(num)

 para x de num1 ate num faca

 x<-num-x

escreval(x)

fimpara

fimse

fimalgoritmo