Algoritmo "Loop1"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Solicita 10 n?meros ao usuario e exibe a multiplica??o dos 10
// Autor(a)    : Marcos Antonio Barros Lisboa
// Data atual  : 09/10/2022
Var
i, multiplicacao, fator: inteiro



Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
i <- 0
multiplicacao <- 1
ENQUANTO i < 10 FACA
         ESCREVA("Digite o n?mero a ser inserido na multiplica??o: ")
         LEIA(fator)
         multiplicacao <- multiplicacao * fator
         i <- i+1
         
FIMENQUANTO

ESCREVAL("O valor total das multiplica??es ?:",multiplicacao)

Fimalgoritmo