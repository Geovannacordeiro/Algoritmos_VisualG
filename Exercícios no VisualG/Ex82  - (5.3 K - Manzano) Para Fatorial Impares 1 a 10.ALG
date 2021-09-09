Algoritmo "Fatorial Impares 1 a 10"
// Disciplina   : [Lógica de Programação e JavaScript] 
// Professor   : Jailson 
// Descrição : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a) : Geovanna Souza Cordeiro Silva
// Data atual : 06/09/2021

Var
   // Seção de Declarações das variáveis
   fat, n, cont: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-1
   n<-1
   para cont de 1 até 10 passo 1 faça
      se (cont mod 2 = 1) entao
         fat <-1
         n <- cont
         repita
            fat<- fat*n
            n<-n-1
         até (n<1)
         escreval ("o fatorial de ", cont, " é", fat)
      fimse
   fimpara
Fimalgoritmo