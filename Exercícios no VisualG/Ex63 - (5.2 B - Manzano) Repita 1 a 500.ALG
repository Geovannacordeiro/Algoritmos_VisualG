Algoritmo "Repita 1 a 500"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : AApresentar os quadrados dos números inteiros de 1 a 500.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 06/09/2021
Var
   cont, soma: inteiro
   // Seção de Declarações das variáveis
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1
repita
se (cont mod 2=0) entao
  soma<- soma+cont
  fimse
  cont<-cont+1
ate (cont >= 501 )
escreval (soma)


Fimalgoritmo