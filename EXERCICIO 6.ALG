Algoritmo "exercicio 6"

Var

    nome : caracter

     f, n1, n2, n3, n4, med : real

Inicio

    escreval("Escreva seu nome: ")
    leia(nome)

    escreval("Digite o n�mero de falta que voc� obteve: ")
    leia(f)

    escreval("Digite a sua primeira nota: ")
    leia(n1)

    escreval("Digite a sua segunda nota: ")
    leia(n2)

    escreval("Digite a sua terceira nota: ")
    leia(n3)

    escreval("Digite a sua quarta nota: ")
    leia(n4)

    med <- ( n1 + n2 + n3 + n4) / 4

    Se f >= 10   ent�o
    escreval("Reprovado por faltas")
    
    Sen�o (med >= 7) ent�o
    escreval("Aprovado com a nota: ", med)
    
          se med < 5 entao
          escreval("Reprovado com a nota: ", med)

              sen�o
              escreval("Recupera��o com a nota: ", med)
    fimse
          fimse
Fimalgoritmo