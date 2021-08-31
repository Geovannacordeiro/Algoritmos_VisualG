Algoritmo " Ler o nome de 2 times e o número de gols marcados na partid"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
time1, time2: caracter
gols1, gols2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===========================================================")
   escreva("Primeiro time: ")
   leia(time1)
   escreva("Quantidade de Gols que o ", time1, " fez: ")
   leia(gols1)
   escreva("Segundo time: ")
   leia(time2)
   escreva("Quantidade de Gols que o ", time2, " fez: ")
   leia(gols2)
   se (gols1>gols2) entao
   escreval(time1, " Ganhou do ", time2, " de ", gols1, " x ", gols2)
   senao
   se (gols2>gols1) entao
   escreval(time2, " Ganhou do ", time1, " de ", gols2, " x ", gols1)
   senao
   escreval(time1, " e ", time2, " empataram em ", gols1, " x ", gols2 )
   fimse
   fimse
   escreval("===========================================================")



Fimalgoritmo