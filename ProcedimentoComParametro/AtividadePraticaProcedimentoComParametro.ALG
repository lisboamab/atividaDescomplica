Algoritmo "ProcedimentoComParametroMultiplica"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
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
      escreval("Digite o primeiro n?mero para multiplicar: ")
      leia(x)
      escreval("Digite o segundo n?mero para multiplicar: ")
      leia(y)

      multiplicaDoisNumeros(x,y)
      escreval(x," * ",y," = ", res)

Fimalgoritmo