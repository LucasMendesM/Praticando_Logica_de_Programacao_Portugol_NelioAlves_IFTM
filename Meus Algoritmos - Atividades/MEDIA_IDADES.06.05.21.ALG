Algoritmo "Media_Idades"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : L� v�rias idades, e mostra a m�dia de todas elas.
// Autor(a)    : Jo�o Lucas - Aluno
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 

  idade, novaidade, secoes : inteiro
  media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

  escreva ("Digite as idades: ")
  leia (idade)
  
  secoes <- 0
  
  se idade <= 0 entao
     escreval ("IMPOSSIVEL CALCULAR")
  senao

     enquanto novaidade >= 0 faca
     secoes <- secoes + 1
     media <- idade / secoes
     leia(novaidade)
     idade <- idade + novaidade
     fimenquanto

  fimse
  
  escreval("MEDIA : ", media)

Fimalgoritmo