Algoritmo "Maior número"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o 1° número: ")
Leia(n1)
Escreva("Digite o 2° número: ")
Leia(n2)
se (n1=n2) entao
Escreva("Os valores não podem ser iguais")
senao
se (n1>n2) entao
Escreva("O maior número é o",n1)
senao
Escreva("O maior número é o",n2)
fimse
fimse
Fimalgoritmo
