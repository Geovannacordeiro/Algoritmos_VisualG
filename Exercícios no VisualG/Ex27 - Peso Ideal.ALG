Algoritmo "Peso Ideal"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calculee mostre seu peso ideal.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
nome,sexo:caractere
altura,pesoideal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu nome: ")
Leia(nome)
Escreval("Qual o seu sexo? (F ou M)")
Leia(sexo)
Escreval("Digite a sua altura: ")
Leia(altura)
Se (sexo="M") entao
pesoideal<-72.7 * altura - 58
Escreva(nome,", o seu peso ideal é",pesoideal,"kg")
senao
pesoideal<- 62.1 * altura - 44.7
Escreva(nome,", o seu peso ideal é",pesoideal,"kg")
fimse
Fimalgoritmo
