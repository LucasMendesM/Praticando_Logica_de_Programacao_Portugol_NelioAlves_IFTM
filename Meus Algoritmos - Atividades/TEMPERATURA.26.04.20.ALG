Algoritmo "Temperatura"
// Mat�ria     : Algoritmo & L�gica de Programa��o
// Professor   : N�lio Alves - Udemy
// Descri��o   : Pedir uma medida e converter em outra.
// Autor(a)    : Jo�o Lucas M Mendes - aluno
// Data atual  : 26/04/2021
Var
// Se��o de Declara��es das vari�veis 

  c, f, paracel, parafah : real
  entrada : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
  leia (entrada)
  
  se entrada = "f" entao
     escreva ("Digite a temperatura em Fahrenheit: ")
     leia(f)
  senao
     se entrada = "c" entao
        escreva ("Digite a temperatura em Celsius: ")
        leia(c)
     senao
           escreva ("Sua Medida � Invalida ! ")
        fimse
  fimse
  escreval
  

   paracel <- (5 / 9) * (f - 32)
   parafah <- c * (9 / 5) + 32
   
   se entrada = "f" entao
      escreva ("Temperatura equivalente em Celsius: ",paracel:6:2)
   senao
      se entrada = "c" entao
         escreva ("Temperatura equivalente em Fahrenheit: ",parafah:6:2)
      senao
         escreva ("Reinicie o Programa !")
      fimse
   fimse

Fimalgoritmo