Algoritmo "Coordenadas - URI 1041"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Definindo Quadrante em um Sistema Cartesiano Ortogonal
// Autor(a)    : Jo�o Lucas Marques Mendes - aluno
// Data atual  : 29/04/2021
Var
// Se��o de Declara��es das vari�veis 

  x, y : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva("Valor de X: " )
  leia(x)
  escreva ("Valor de y: ")
  leia(y)

  se (x = 0) e (y = 0) entao
     escreva("Origem")
  senao
     se (x = 0) e (y <> 0) entao
        escreva("Eixo Y")
     senao
        se (y = 0) e (x <> 0) entao
           escreva("Eixo X")
        senao
           se (x > 0) e (y > 0) entao
              escreva("Q 1")
           senao
              se (x < 0) e (y > 0) entao
                 escreva("Q 2")
              senao
                 se (x < 0) e (y < 0) entao
                    escreva("Q 3")
                 senao
                    escreva("Q 4")
                 fimse
              fimse
           fimse
        fimse
     fimse
  fimse


Fimalgoritmo