Algoritmo "Conversor de Segundos"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Aplica��o que converte segundos no hor�rio completo.
// Autor(a)    : Jo�o Lucas M M aluno(a)
// Data atual  : 01/04/2021
Var
// Se��o de Declara��es das vari�veis 

   entradasegundos, h, m, s : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite a dura��o em SEGUNDOS : ")
   leia(entradasegundos)
   
   h <- int(entradasegundos / 3600)
   m <- int((entradasegundos - (h * 3600)) / 60))
   s <- entradasegundos - ((h * 3600) + (m * 60))
   
   escreval
   escreval("A dura��o em horas, minutos e segundos �: " )
   
   escreva (h:1,":")
   escreva (m:1,":")
   escreva (s:1)



Fimalgoritmo