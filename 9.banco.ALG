Algoritmo "semnome"

Var

   saldo, d, s, opcao, x, y: real

Inicio

   saldo <- 6500 // n�mero qualquer
   
   escreval("Bem vindo ao Banco Central!")
   
   escreval("Escolha uma op��o: ")
   escreval("(1)- Dep�sito")
   escreval("(2)- Saque")
   escreval("(3)- Saldo da conta")
   escreval("A op��o escolhida �: ")
   leia(opcao)
   
   escolha(opcao)
   caso 1
   escreval("(1)- Dep�sito")
   escreval("Digite o valor do d�posito: ")
   leia(d)
   x <- d + saldo
   escreval("O saldo total da sua conta �: ", x)

   caso 2
   escreval("(2)- Saque")
   escreval("Digite o valor do saque: ")
   leia(s)
   se s > saldo entao
   escreval("Opera��o invalida, voc� n�o tem esse saldo para retirar!")
   senao
   y <- saldo - s
   escreval("O saldo total da sua conta �: ", y)
   fimse

   caso 3
   escreval("O saldo da sua conta est� com: ", saldo)

   fimescolha
   
Fimalgoritmo