Algoritmo "5a Quets�o "
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorA,valorB,soma,subtracao,multiplicacao,divisao: real
   operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o valor A: ")
   leia (valorA)
   escreva("Digite o valor B: ")
   leia (valorB)
   escreva("Qual a opera��o deseja,Soma, Subtra��o, Divis�o ou Multiplica�a�:")
   leia(operacao)
   limpatela
   //SOMA
   se(operacao = "Soma") OU (operacao = "soma")entao
   soma<- valorA + valorB
   Escreval("Resultado: ",soma)
   fimse
   //subtra��o
   se(operacao = "subtra��o") OU (operacao = "Subtra��o")entao
   subtracao<- valorA - valorB
   Escreval("Resultado: ",subtracao)
   fimse
  //multiplica��o
   se(operacao = "Multiplica��o") OU (operacao = "multiplica��o")entao
   multiplicacao<- valorA * valorB
   Escreval("Resultado: ",multiplicacao)
   fimse
   //divis�o
   se(operacao = "Divis�o") OU (operacao = "divis�o")entao
   multiplicacao<- valorA / valorB
   Escreval("Resultado: ",divisao)
   fimse
Fimalgoritmo