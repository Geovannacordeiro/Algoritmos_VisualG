Algoritmo "semnome"
"Ler dois valores e imprimir uma das três mensagens a seguir:"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("=============================")
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   se (valor1>valor2) entao
      escreval("Primeiro é maior.")
   senao
      se (valor1<valor2) entao
         escreval("Segundo é maior.")
      senao
         escreval("Números iguais.")
      fimse
   fimse
   escreva("=============================")

Fimalgoritmo