Algoritmo "TemperaturaRepitaAte.17.05.21"
// Mt�ria      : Algoritmo & L�gica de Programa��o
// Progessor   : N�lio Alves - Udemy
// Descri��o   : Muda medida de temperatura quantas vezes o usu�rio desejar.
// Autor(a)    : Jo�o Lucas M Mendes - Aluno
// Data atual  : 17/05/2021
Var
// Se��o de Declara��es das vari�veis 

 c, f : real
 sn : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


  repita
     escreval ("Digite a temperatura em celsius : ")
     leia(c)
     f <- 9 * c / 5 + 32
     escreval ("Equivalente em Fahrenheit ", f:3:1)
     escreval ("Deseja Repetir (s/n)? ")
     leia(sn)
  ate sn <> "s"
  
  
  



Fimalgoritmo