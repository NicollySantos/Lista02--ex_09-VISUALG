Algoritmo "Algoritmo 9 - segunda lista"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Efetuar o c?lculo e a apresenta??o do valor de uma presta??o em atraso, utilizando a f?rmula PRESTACAO=VALOR+(VALOR*TAXA/100)*TEMPO).
// Autor(a)    : Nicolly
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
 VALOR, TAXA, TEMPO, PRESTACAO : real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("Digite o valor da presta??o: R$ ")
    leia(VALOR)
    escreva("Digite a taxa de juros (em %): ")
    leia(TAXA)
    escreva("Digite o tempo de atraso (em dias): ")
    leia(TEMPO)

    PRESTACAO <- VALOR + (VALOR * (TAXA/100) * TEMPO)

    escreval()
    escreval("PRESTA??O A PAGAR ..: R$ ", PRESTACAO:10:2)

Fimalgoritmo