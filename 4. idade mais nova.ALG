Algoritmo "idade"

Var
   n1, n2, subtracao1, subtracao2 : inteiro
   nome1, nome2 : caracter

Inicio

escreval("Digite o nome e ano de nascimento da primeira pessoa")
leia(nome1,n1)

escreval("Digite o nome e ano de nascimento da segunda pessoa")
leia(nome2,n2)

subtracao1 <- 2020 - n1
subtracao2 <- 2020 - n2

se subtracao1 < subtracao2 ent�o
escreval("A pessoa mais nova �: ", nome1, subtracao1)
fimse

se subtracao1 > subtracao2 ent�o
escreval("A pessoa mais nova �: ", nome2, subtracao2)
fimse


Fimalgoritmo