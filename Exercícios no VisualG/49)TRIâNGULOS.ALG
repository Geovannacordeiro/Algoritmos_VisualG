Algoritmo "Triângulos"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler os valores de a, b e c, e diz se é um triângulo e qual o tipo
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 29/08/2021
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de A:")
Leia(a)
Escreval("Digite o valor de B:")
Leia(b)
Escreval("Digite o valor de C:")
Leia(c)
se (a<b+c) e (b<a+c) e (c<a+b) entao
   se (a=b) e (b=c) entao
   Escreval("Triângulo Equilátero")
   senao
   se (a=b) ou (b=c) ou (a=c) entao
   Escreval("Triângulo Isósceles")
   senao
   Escreval("Triângulo Escaleno")
fimse
fimse
senao
Escreval("Não e possível formar um triângulo")
fimse
Fimalgoritmo