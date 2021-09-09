Algoritmo "Valor de uma potência"
// Disciplina   : [Lógica de Programação e JavaScript] 
// Professor   : Jailson 
// Descrição : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor do expoente.
// Autor(a) : Geovanna Souza Cordeiro Silva
// Data atual : 06/09/2021

Var
   res, B, EE, cont: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   res <- 1
   escreva ("digite um valor para base: ")
   leia (B)
   escreva ("digite um valor para o expoente: ")
   leia (EE)
   para cont de 1 ate EE passo 1 faça
      res <- res * B
      escreval (B, " ^ ", cont, " = ", res)
   fimpara
Fimalgoritmo