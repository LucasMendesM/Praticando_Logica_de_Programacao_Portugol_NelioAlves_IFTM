Algoritmo "Tabuada"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Escolhe um n�mero para tabuada, e imprime a tabuada completa.
// Autor(a)    : Jo�o Lucas - Aluno
// Data atual  : 07/05/2021
Var
// Se��o de Declara��es das vari�veis 

  i, n, result : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


  escreval ("Deseja a tabuada para qual valor? ")
  leia (n)
  
  result <- 0
  
  para i de 1 ate 10 faca
  result <- i * n
     escreval(n ," x", i," =", result)
  fimpara

Fimalgoritmo