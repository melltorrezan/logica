Algoritmo "covid 19 - pesquisando dados no vetor"

var

paises: vetor [1..15] de caractere
mortes: vetor [1..15] de inteiro
casos: vetor [1..15] de inteiro
contador,posicao: inteiro
n1:caracter

Inicio

 para contador de 1 ate 15 faca
    escreva("Digite o nome do pa�s: ")
    leia(paises[contador])
    escreva("Digite o numero de casos: ")
    leia(casos[contador])
    escreva("Digite o numero de mortes: ")
    leia(mortes[contador])
    escreval(" ")
  fimpara

  para contador de 1 ate 15 faca
    escreval(paises[contador], " - casos: " , casos[contador] , " - mortes: ", mortes[contador])
  fimpara

    escreval ("Digite o pa�s voc� quer pesquisar no array:")
    leia (n1)
   posicao <- 1
 
 enquanto (posicao < 15) e (paises[posicao] <> n1) faca
    posicao <- posicao + 1
 fimenquanto

 SE n1 = paises[posicao] ENTAO
    ESCREVA ("O pa�s ", paises[posicao]," que voc� pesquisou tem ", casos[posicao], " casos e tem ", mortes[posicao], " mortes.")
 SENAO
    ESCREVA ("Pa�s n�o encontrado no array")
 FIMSE

Fimalgoritmo