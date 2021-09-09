Algoritmo "Repita 15 a 200"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numero1 <- 14
repita
  numero1 <- numero1+1
  numero2 <- numero1*numero1
  escreval (numero1,"^2 =",numero2)
ate (numero1 = 200)
Fimalgoritmo