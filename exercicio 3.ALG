Algoritmo "8"

Var

    nome: caracter
    idade, subtracao: inteiro

Inicio

    escreval("Qual � o seu nome?")
    leia(nome)
    
    escreval(nome, ", qual � a sua idade?")
    leia(idade)
    
    se idade < 18 ent�o
    escreval("Voc� ainda � muito novo!")
    senao
    subtracao <- 65 -idade
    
    escreval(nome,", ainda faltam", subtracao, " anos para voc� se aposentar!")
    fimse
    
Fimalgoritmo