Algoritmo "Saldo cartão"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê o número da conta do cliente, saldo, débito e crédito. Calcula e escreve o saldo atual
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
numconta:inteiro
saldotot,debito,credito,saldoatual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número da sua conta: ")
leia(numconta)
Escreval("Digite o saldo total do cartão: ")
leia(saldotot)
Escreval("Digite o valor gasto em débito: ")
leia(debito)
Escreval("Digite o valor gasto em crédito: ")
leia(credito)
saldoatual<- saldotot - debito + credito
se (saldoatual>=0) entao
Escreva("Saldo Positivo: R$",saldoatual)
senao
Escreva("Saldo Negativo: R$",saldoatual)
fimse
Fimalgoritmo