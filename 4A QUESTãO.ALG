Algoritmo "4a Quest�o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
 morango,maca: inteiro
   preco:real
   morangoValor, macaValor, totalValor,desconto, valorAPagar: real
   quantidadeDeFruta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva(" escolha a quantidade em kg de morangos: ")
  leia (morango)
  escreva(" escolha a quantidade em kg de ma��s: ")
  leia (maca)
   limpatela
  se(morango <= 5)entao
  morangoValor<- 2.5 * morango
  senao
  morangovalor<- 2.2 * morango
  fimse
   se(morango <= 5)entao
  macaValor<- 2.5 * maca
  senao
  macaValor<- 2.2 * maca
  fimse

  quantidadeDeFruta<- maca+morango
  totalValor<- macaValor + morangoValor

  se (quantidadeDeFruta > 8) ou (totalValor > 25)entao
  desconto<- totalValor * 0.1
  valorAPagar<- totalValor - desconto

    escreval("Quantidade de morangos: ", morango, " kg")
      escreval("Valor pago para os morangos: R$", morangoValor)
      escreval("Quantidade de ma��s: ", maca, " kg")
      escreval("Valor pago para as ma��s: R$", macaValor)
      escreval("")
      escreval("Valor total: R$", totalValor)
      escreval("Quantidade de frutas: ", quantidadeDeFruta, " kg")
      escreval("Valor do desconto: R$", desconto)
      escreval("")
      escreval("Valor para ser pago: R$", valorAPagar :3:2)

   senao

      escreval("Quantidade de morangos: ", morango, " kg")
      escreval("Valor pago para os morangos: R$", morangoValor)
      escreval("Quantidade de ma��s: ", maca, " kg")
      escreval("Valor pago para as ma��s: R$", macaValor)
      escreval("")
      escreval("Valor total: R$", valorTotal)
      escreval("Quantidade de frutas: ", quantidadeFruta, " kg")
      escreval("")
      escreval("Valor para ser pago: R$", valorTotal :3:2)
   fimse
Fimalgoritmo