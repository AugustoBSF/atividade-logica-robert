Algoritmo "10a Quest�o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
precoA, precoG, litro, valor, desconto, valorPagar : real
   combustivel : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 precoA <- 3.79
   precoG <- 6.59

   escreva("Informe o combust�vel: -A: �lcool; G: gasolina: ")
   leia(combustivel)
   escreva("Informe a quantidade em litros do combustivel")
   leia(litro)
   limpatela

   se(combustivel = "a") ou (combustivel = "A") e (litro <= 25)ENTAO

      valor <- precoA *  litro
      desconto <- valor * 0.2
      valorPagar <- valor - desconto

      escreval("Combust�vel escolhido: ", combustivel)
      escreval("Quantidade em litros: ", litro, " L")
      escreval("Valor: R$", valor)
      escreval("Desconto: R$", desconto)
      escreval("")
      escreval("Valor para ser pago: R$", valorPagar)

   senao

      se(combustivel = "a") ou (combustivel = "A") e (litro > 25)entao

         valor <- precoA *  litro
         desconto <- valor * 0.4
         valorPagar <- valor - desconto

         escreval("Combust�vel escolhido: ", combustivel)
         escreval("Quantidade em litros: ", litro, " L")
         escreval("Valor: R$", valor)
         escreval("Desconto: R$", desconto)
         escreval("")
         escreval("Valor para ser pago: R$", valorPagar)

      senao
         se (combustivel = "G") ou (combustivel = "g") e (litro <= 25)entao

            valor <- precoG *  litro
            desconto <- valor * 0.3
            valorPagar <- valor - desconto

            escreval("Combust�vel escolhido: ", combustivel)
            escreval("Quantidade em litros: ", litro, " L")
            escreval("Valor: R$", valor)
            escreval("Desconto: R$", desconto)
            escreval("")
            escreval("Valor para ser pago: R$", valorPagar)

         senao
            valor <- precoG *  litro
            desconto <- valor * 0.5
            valorPagar <- valor - desconto

            escreval("Combust�vel escolhido: ", combustivel)
            escreval("Quantidade em litros: ", litro, " L")
            escreval("Valor: R$", valor)
            escreval("Desconto: R$", desconto)
            escreval("")
            escreval("Valor para ser pago: R$", valorPagar)
         fimse
      fimse
   fimse

Fimalgoritmo