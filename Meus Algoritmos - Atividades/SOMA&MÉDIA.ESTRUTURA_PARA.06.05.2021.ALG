Algoritmo "Soma&M�dia_Para"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Mostra soma e m�dia de n�meros, usando estrutura de repeti��o "PARA"
// Autor(a)    : Jo�o Lucas - Aluno
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis

  i, x, n, soma, secoes : inteiro
  media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  soma <- 0
  secoes <- 0
  
  escreval("Quantos n�meros vai digitar ? ")
  leia(n)

  para i de 1 ate n faca
     escreval ("Digite o n�mero: ")
     leia(x)
     secoes <- secoes + 1
     soma <- soma + x
     media <- soma / secoes
  fimpara

  escreval("Soma : ",soma)
  escreval("M�dia : ",media)

Fimalgoritmo