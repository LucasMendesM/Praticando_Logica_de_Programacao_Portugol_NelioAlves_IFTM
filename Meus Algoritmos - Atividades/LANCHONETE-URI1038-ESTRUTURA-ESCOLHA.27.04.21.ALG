Algoritmo "Lanchonete - URI 1038"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Soma de compra de produtos por c�digos
// Autor(a)    : Jo�o Lucas - aluno
// Data atual  : 27/04/2021
Var
// Se��o de Declara��es das vari�veis 

  quantidade, x, valor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva ("Codigo do produto comprado: ")
  leia (x)
  
  escolha (x)  // Esta foi a primeira vez que usei a estrutura escolha.
  caso 1
  x <- 5
   caso 2
   x <- 3.50
  caso 3
  x <- 4.80
   caso 4
   x <- 8.90
  caso 5
  x <- 8.32
   outrocaso
   escreval("C�digo Inv�lido")
  fimescolha
  
  escreval ("Quantidade comprada: ")
  leia (quantidade)
  
  valor <- quantidade  * x
  
  escreval ("Valor a pagar: R$ ",valor:6:2)

Fimalgoritmo