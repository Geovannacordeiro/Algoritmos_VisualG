Algoritmo "Fibonacci"
// Disciplina   : [Lógica de Programação e JavaScript] 
// Professor   : Jailson 
// Descrição : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é formada pela sequência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior subsequente, para que seja formado o próximo valor da sequência.
// Autor(a) : Geovanna Souza Cordeiro Silva
// Data atual : 06/09/2021

Var
   ant, atual, prox, cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ant <- 1
   atual <- 1
   escreval (ant)
   escreval (atual)
   para cont de 3 ate 15 passo 1 faça
      prox <- atual + ant
      ant <- atual
      atual <- prox
      escreval (prox)
   fimpara
Fimalgoritmo