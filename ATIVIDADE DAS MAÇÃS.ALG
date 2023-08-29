Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2023
Var
// Seção de Declarações das variáveis 
 quantidadesdemacas: inteiro
 precoUnitario: real
 total :real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva (" Quantas maçãs o senhor(a) vai querer? ")
  leia (quantidadesdemacas)


 se (quantidadesdeMacas >= 12 )entao
  total<- quantidadesdeMacas * 1.00
  escreval ("Valor total da compra: ", total)
 senao
 total<- quantidadesdeMacas *1.30
  escreval ("Valor total da compra: ", total)

 fimse
Fimalgoritmo