Algoritmo "Preços produto"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total , o desconto e o total a pagar.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
nome:caractere
qtd:inteiro
preco,tot,desc,totpagar:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o nome do produto: ")
Leia(nome)
Escreval("Digite a quantidade do produto: ")
Leia(qtd)
Escreval("Digite o preço uniário do produto: ")
Leia(preco)
tot<- qtd * preco
Se (qtd <= 5) entao
desc<- tot*(2/100)
totpagar<- tot-desc
senao
Se (qtd > 5) e (qtd<=10) entao
desc<- tot*(3/100)
totpagar<- tot-desc
senao
desc<- tot*(5/100)
totpagar<- tot-desc
fimse
fimse
Escreva("o preço total de",qtd," ",nome," é R$",tot," com o desconto de R$",desc," ajustou o preço final para R$",totpagar)
Fimalgoritmo