Algoritmo "Soma dos 2 maiores números"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Ler 3 valores diferentes  e escrever a soma dos 2 maiores.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3,soma:real

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
se (n1>n3) e (n2>n3)  entao
soma<-n1+n2
senao
se (n1>n2) e (n3>n2) entao
soma<-n1+n3
senao
se (n2>n1) e (n3>n1) entao
soma<-n2+n3
fimse
fimse
fimse
Escreva(soma)
Fimalgoritmo
