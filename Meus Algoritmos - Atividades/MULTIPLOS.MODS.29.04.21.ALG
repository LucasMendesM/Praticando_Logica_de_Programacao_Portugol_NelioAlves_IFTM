Algoritmo "Multiplos"
// mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Entrada de 2 n�meros e um teste se eles s�o multiplos
// Autor(a)    : Jo�o Lucas Marques Mendes - Aluno
// Data atual  : 29/04/2021
Var
// Se��o de Declara��es das vari�veis 

  x, y : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("Digite dois numeros inteiros: ")
  leia(x)
  leia(y)
  
  se (x % y = 0) ou (y % x = 0) entao
    escreval ("S�o Multiplos. ")
  senao
    escreva ("N�o S�o M�ltiplos. ")
  fimse
  
Fimalgoritmo