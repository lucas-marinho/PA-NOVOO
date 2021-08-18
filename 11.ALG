Algoritmo "11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 18/08/2021
Var
// Se??o de Declara??es das vari?veis

jogador, i : inteiro
altura, soma, media: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

soma<-0
escreval("Digite o n?mero de jogadores de voleibol: ")
leia(jogador)

Para i de 1 ate jogador faca
escreval("Digite a altura do ",i," ? jogador:")
 leia(altura)
 soma<-soma+altura
 Fimpara

media<-soma/jogador
escreval
escreval("A altura m?dia do time ?: ",media)

fimalgoritmo