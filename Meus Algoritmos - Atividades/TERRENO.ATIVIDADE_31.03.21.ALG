Algoritmo "Terreno"
// Disciplina  : Algotitmo & L�gica de programa��o.
// Professor   : Nelio Alves - Udemy
// Descri��o   : Atividade com entradas, sa�das e fun��es.
// Autor(a)    : NJo�o Lucas aluno(a)
// Data atual  : 31/03/2021
Var
// Se��o de Declara��es das vari�veis 

  largura, comprimento, precometro, area, precoterreno, comissao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  area <- comprimento * largura
  precoterreno <- area * precometro

  escreval ("Digite a Largura do terreno: ")
  leia (largura)
  escreval
  escreval ("Digite o Comprimento do terreno: ")
  leia (comprimento)
  escreval
  escreval ("Digite o Valor do metro quadrado: ")
  leia (precometro)
  
  area <- comprimento * largura
  precoterreno <- area * precometro
  
  escreval
  escreval ("�rea do terreno = ", area:5:2, " M�")
  escreval
  escreval ("Pre�o do terreno = ", precoterreno:8:2, " R$")
  escreval
  
  comissao <- precoterreno * 0.05
  
  escreval ("Sua comiss�o � de 5%, neste caso daria = ", comissao:5:2, " R$.")
  escreval
  escreval ("BOAS VENDAS !!! ")
  

Fimalgoritmo