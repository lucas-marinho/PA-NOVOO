Algoritmo "5"
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
opcao, saldo, saque, deposito: real

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
   escreval("Digite 1 para depositar")
   escreval("Digite 2 para sacar")
   escreval("Digite 3 para ver o seu saldo")
   escreval("Digite 4 para sair")
   leia(opcao)

   escolha opcao
    caso 1
      escreval("Qual o valor do deposito? ")
      leia(deposito)
      saldo <- saldo + deposito
      escreval("Seu saldo agora ? de R$: ", saldo)

    caso 2
      escreval("Qual o valor do saque? ")
      leia(saque)
      saldo <- saldo - saque
      escreval("Seu saldo agora ? de R$: ", saldo)

    caso 3
      escreval("Seu saldo ? de R$: ", saldo)
      leia(deposito)

    caso 4
      escreval("Obrigado, at? a pr?xima")

      outrocaso
      escreval("invalido")
   fimescolha
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A AG?NCIA BANC?RIA")
fimse

Fimalgoritmo