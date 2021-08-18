Algoritmo "4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 18/08/2021
Var
// Se??o de Declara??es das vari?veis
conta,senha,conta1,senha1:inteiro
tentativas:inteiro
logado:caracter
bloqueio:caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

conta<-123456
senha<-1234

escreval("BEM VINDO AO BANCO 24HRS")
tentativas<-1
repita
      escreval("Digite sua conta: ")
      leia(conta1)
      escreval("Digite sua senha: ")
      leia(senha1)

      se((conta1 = conta) e (senha1 = senha)) entao
         logado<-"VERDADEIRO"
      senao
         escreval("ATEN??O: VOC? TEM MAIS ",(3-tentativas)," tentativas!")
         logado<-"FALSO"
         tentativas<-tentativas+1
         se tentativas>3 entao
            escreval("SEU CART?O SER? BLOQUEADO POR EXCESSO DE TENTAIVAS")
            bloqueio<-"S"
            interrompa
         fimse
      fimse

ate (logado<>"FALSO")

se (logado = "VERDADEIRO") entao
  escreval("BEM-VINDO SR.", conta1)
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A SUA AG?NCIA BANC?RIA")
fimse

Fimalgoritmo