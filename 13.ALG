Algoritmo "13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 18/08/2021
Var
// Se??o de Declara??es das vari?veis
c,i,n,p:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval ("Digite um valor (O valor que voc? digitar, ser? at? onde")
escreval ("o programa finalizar?. Ex: 10, o programa far?")
escreval ("a contagem do 1 ao 10.")
leia(n)
para c de 1 ate n faca
   p<-0
   para i de 1 ate c faca
      se(c mod i=0)entao
         p<-p+1
      fimse
   fimpara
   se(p=2)entao
      escreval(c)
   fimse
fimpara
Fimalgoritmo