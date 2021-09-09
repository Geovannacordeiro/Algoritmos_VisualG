Algoritmo "Pares de 50 a 70"
// Disciplina: [Lógica de Programação e Java Script]
// Professor: Jailson
// Descrição: Mostra os resultados da soma e da média aritmética dos valores pares entre de 50 a 70.
// Autor(a): Geovanna Souza Cordeiro Silva
// Data atual: 05/09/2021
Var
// Seção de Declarações das variáveis
par,cont,par1:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
par <- 50
cont <- 70
enquanto cont <= 70 faca
se(cont mod 2 = 0)então
par <- cont + par
par1 <- cont
escreval("",par1)
fimse
cont <- cont + 1
fimenquanto
escreva("A soma total dos pares é :",par)
Fimalgoritmo