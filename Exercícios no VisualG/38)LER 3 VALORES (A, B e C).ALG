Algoritmo " Ler 3 valores (A, B e C)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Geovanna Souza Cordeiro
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   seg1, seg2, seg3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a medida do primeiro lado: ")
   leia(seg1)
   escreva("Digite a medida do segundo lado: ")
   leia(seg2)
   escreva("Digite a medida do terceiro lado:  ")
   leia(seg3)
   se (seg1 < seg2 + seg3) e (seg2 < seg1 + seg3) e (seg3 < seg1 + seg2)  entao
      escreva("Os segmentos acima podem formar um triângulo.")
   senao
      escreva("Não podem formar um triângulo")
   fimse


Fimalgoritmo