Algoritmo "Apenas Notas de 0 a 10"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler duas notas, válida-las (de 0 a 10) e calcular média simples
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o 1° valor:")
Leia(n1)
Enquanto (n1<0) ou (n1>10) faca
 Escreval("Valor Inválido!")
 Escreval("Digite o 1° valor:")
 Leia(n1)
fimenquanto
Escreval("Digite o 2° valor:")
Leia(n2)
Enquanto (n2<0) ou (n2>10) faca
 Escreval("Valor Inválido!")
 Escreval("Digite o 2° valor:")
 Leia(n2)
fimenquanto
media<-(n1+n2)/2
Se (media>=6) entao
Escreva("Aprovado! Sua média é",media)
senao
Escreva("Reprovado! Sua média é",media)
fimse
Fimalgoritmo
