Algoritmo "Custo ao consumidor"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Calcula o o custo final de um carro novo ao cosumidor
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
CF,CT:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do custo de fábrica:")
Leia(CF)
CT <- CF + (CF * 28/100) + (CF * 45/100)
Escreva("O custo total será de R$",CT:10:2," para o consumidor.")
Fimalgoritmo