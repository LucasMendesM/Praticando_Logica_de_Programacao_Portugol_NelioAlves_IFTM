Algoritmo "Glicose"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// professor   : N�lio Alves - Udemy
// Descri��o   : Exerc�cio de estruturas condicionais
// Autor(a)    : Aluno - Jo�o Lucas
// Data atual  : 22/04/2021
Var
// Se��o de Declara��es das vari�veis 

  glicose : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("Digite a medida da glicose: ")
  leia (glicose)

  se (glicose <= 100) e (glicose > 0) entao
     escreval ("Classificacao: normal ")
  senao
     se (glicose > 100) e (glicose <= 140) entao
        escreval ("Classificacao: elevado")
     senao
        se glicose <= 0 entao
           escreval ("Valor Inv�lido.. Escreva um valor acima de ZERO")
        senao
        escreval ("Classificacao: diabetes")
        fimse
     fimse
  fimse


Fimalgoritmo