Algoritmo "Média aritmética simples"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê duas notas, calcula a média aritmética e diz se o aluno foi aprovado ou não.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a sua 1° nota: ")
Leia(n1)
Escreva("Digite a sua 2° nota: ")
Leia(n2)
media<-(n1+n2)/2
Se (media>=6) entao
Escreva("Aprovado! Sua média é",media)
senao
Escreva("Reprovado! Sua média é",media)
fimse
Fimalgoritmo
