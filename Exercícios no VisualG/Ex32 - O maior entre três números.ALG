Algoritmo "O maior entre três números"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler três valores (considere que não serão lidos valores iguais) e escrever o maior deles
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o 1° número: ")
Leia(n1)
Escreva("Digite o 2° número: ")
Leia(n2)
Escreva("Digite o 3° número: ")
Leia(n3)
se (n1=n2) e (n1=n3) entao
Escreva("Os valores não podem ser iguais")
senao
se (n1>n2) e (n1>n3) entao
Escreva("O maior número é o",n1)
senao
se (n2>n1) e (n2>n3) entao
Escreva("O maior número é o",n2)
senao
Escreva("O maior número é o",n3)
fimse
fimse
fimse
Fimalgoritmo
