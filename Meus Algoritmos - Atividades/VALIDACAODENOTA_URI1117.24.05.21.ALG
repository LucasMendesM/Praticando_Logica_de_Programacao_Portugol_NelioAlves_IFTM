Algoritmo "ValidacaoDeNota_URI1117"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Sa�da com m�dia entre 2 notas, n�o aceita valor inv�lido
// Autor(a)    : Jo�o Lucas - Aluno
// Data atual  : 24/05/2021
Var
// Se��o de Declara��es das vari�veis 

 x, y, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreval("Digite a primeira nota : ")
 leia(x)
 
 enquanto (x > 10) ou (x < 0) faca
    escreval("Valor invalido! Tente novamente: ")
    leia(x)
 fimenquanto
 
 escreval("Digite a segunda nota : ")
 leia(y)
 
 enquanto (y > 10) ou (y < 0) faca
    escreval("Valor invalido! Tente novamente: ")
    leia(y)
 fimenquanto
 
 media <- (x + y) / 2
 
 limpatela
 escreval("Sua media � : ",media:3:1)
 
Fimalgoritmo