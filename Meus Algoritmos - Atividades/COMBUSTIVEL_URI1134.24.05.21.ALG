Algoritmo "Combustivel_URI1134"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Entrada sobre qual combust�vel usou, e soma no final.
// Autor(a)    : Jo�o Lucas M Mendes - Aluno
// Data atual  : 24/05/2021
Var
// Se��o de Declara��es das vari�veis 

 v : inteiro
 alc, gas, die : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

 alc <- 0
 gas <- 0
 die <- 0
 
 escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
 leia(v)

 enquanto v <> 4 faca
 
    escolha v
       caso 1
       alc <- alc + 1
       caso 2
       gas <- gas + 1
       caso 3
       die <- die + 1
    outrocaso
    fimescolha
       
    escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
    leia(v)

 fimenquanto
 
 escreval("OBRIGADO!")
 escreval("Alcool = ", alc)
 escreval("Gasolina = ", gas)
 escreval("Diesel = ", die)
 
Fimalgoritmo