Algoritmo "6a Quest�o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
Var
   nomeAluno: caracter
   nota1,nota2,total,soma:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Nome do aluno: ")
   leia (nomeAluno)
   escreva("Nota da Primeira Unidade: ")
   leia(nota1)
   escreva("Nota da Segunda Unidade: ")
   leia(nota2)

   soma <- nota1 + nota2
   total <- soma / 2

   se (total >= 6)entao
      escreva(" Aprovado, parab�ns!")
   senao
      se (total >= 4)entao
         escreva("Pode fazer recupera��o.")
      senao (total < 3)
         escreva("Reprovado!")
      fimse
   fimse
Fimalgoritmo