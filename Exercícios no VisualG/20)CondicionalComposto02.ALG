Algoritmo "EXERCICIO 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Algoritmo "DESVIO CONDICIONAL COMPOSTO 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaison
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Geovanna Souza Cordeiro
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Desvio Condicional Simples")
   escreval("Digite sua idade: ")
   leia(valor)
   se (valor <16) entao
      escreva("Você não pode votar")
   senao
      se (valor<70) entao
         escreva("Voto obrigatório!")
      senao
         escreva("Voto opcional!")
      fimse
   fimse
Fimalgoritmo