Algoritmo "Crescente - URI 1113"
// Mat�ria     : Algoritmo & L�gica de Programa��o
//professor    : N�lio Alves - Udemy
// Descri��o   : Entrada de 2 valores e declara (sa�da) se � crescesnte ou n�o.
// Autor(a)    : Jo�o Lucas Marques Mendes - Aluno
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 

  x, y : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("Digite dois numeros: ")
  leia(x)
  leia(y)
  
   se y > x entao
        escreva ("CRESCENTE!")
     senao
        se x > y entao
           escreva ("DECRESCENTE!")
        senao
        fimse
   fimse
  
  enquanto x <> y faca
  
     escreval
     
     escreval ("Digite outros dois numeros: ")
     leia(x)
     leia(y)
     
     se y > x entao
        escreva ("CRESCENTE!")
     senao
        se x > y entao
           escreva ("DECRESCENTE!")
        senao
        fimse
     fimse


  fimenquanto
  
  se x <> y entao
        x <- y
     senao
     fimse


Fimalgoritmo