Algoritmo "7a Quest�o"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valorDoLapis: real
   desconto:real
   quantidadeDoProduto:inteiro
   TotalAPagar,totalValor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorDoLapis<- 2.00 :3:2
   escreval ("L�pis por apenas R$",valorDoLapis)
   escreva ("Digite a quantidade do produto: ")
   leia (quantidadeDoProduto)
   limpatela
   totalValor<- quantidadeDoProduto * valorDoLapis
   se (quantidadeDoProduto <= 5)entao
      desconto <- totalValor * 0.02
      totalAPagar <- totalValor - desconto
      escreva("Total da compra R$",totalAPagar)
   fimse
   se (quantidadeDoProduto >5) e (quantidadeDoProduto <= 10)entao
      desconto <- totalValor * 0.03
      totalAPagar <- totalValor - desconto
      escreva("Total da compra R$",totalAPagar)
   fimse
   se (quantidadeDoProduto > 10)entao
 desconto <- totalValor * 0.05
 totalAPagar <- totalValor - desconto
 escreva("Total da compra R$",totalAPagar)
 fimse


Fimalgoritmo