Algoritmo "Triângulo ou não"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
a,b,c:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do 1° lado: ")
Leia(a)
Escreva("Digite o valor do 2° lado: ")
Leia(b)
Escreva("Digite o valor do 3° lado: ")
Leia(c)
se (a+b<c) e (b+c<a) e (a+c<b) entao
Escreva("Os valores formam um triângulo!")
senao
Escreva("Os valores não formam um triângulo!")
fimse
Fimalgoritmo
