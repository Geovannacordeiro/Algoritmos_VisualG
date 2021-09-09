Algoritmo "Repita Dividendo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 06/09/2021

Var
// Seção de Declarações das variáveis
 dividendo,divisor, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o valor do dividendo: ")
leia (dividendo)
escreva ("Digite o valor do dividendo: ")
leia (divisor)
se divisor>dividendo entao
escreva ("Não é possivel efetuar a divisão")
senao
repita
      dividendo<-dividendo-divisor
      cont<-cont+1
            ate divisor>dividendo
            escreva (cont)
            fimse
Fimalgoritmo