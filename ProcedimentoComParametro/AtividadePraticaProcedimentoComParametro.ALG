Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2022

procedimento multiplicaDoisNumeros(a,b: inteiro)
var
   aux: inteiro

inicio
      aux <- a * b
      res <- aux
fimprocedimento

Var
   res, x, y: inteiro


Inicio
      escreval("Digite o primeiro número para multiplicar: ")
      leia(x)
      escreval("Digite o segundo número para multiplicar: ")
      leia(y)

      multiplicaDoisNumeros(x,y)
      escreval(x," * ",y," = ", res)

Fimalgoritmo