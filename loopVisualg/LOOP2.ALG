Algoritmo "Loop1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Solicita 10 números ao usuario e exibe a multiplicação dos 10
// Autor(a)    : Marcos Antonio Barros Lisboa
// Data atual  : 09/10/2022
Var
i, multiplicacao, fator: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
i <- 0
multiplicacao <- 1
REPITA
         ESCREVA("Digite o número a ser inserido na multiplicação: ")
         LEIA(fator)
         multiplicacao <- multiplicacao * fator
         i <- i+1
         
ATE i >= 10

ESCREVAL("O valor total das multiplicações é:",multiplicacao)

Fimalgoritmo