Algoritmo "Menor_Entre_Tr�s"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Lucas M Mendes - Aluno
// Data atual  : 13/04/2021
Var
// Se��o de Declara��es das vari�veis 

  a, b, c : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva ("Primeiro valor : ")
  leia (a)
  escreva ("Segundo valor : ")
  leia (b)
  escreva ("Terceiro valor : ")
  leia (c)
  escreval
  
  se (b > a) e (c > a) entao
     escreval ("Menor = ",a)
  senao
     se (a > b) e (c > b) entao
        escreval ("Menor = ",b)
     senao
        escreval ("Menor = ",c)
     fimse
  fimse

Fimalgoritmo