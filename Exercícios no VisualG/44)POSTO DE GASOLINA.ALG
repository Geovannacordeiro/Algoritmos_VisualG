Algoritmo "Posto de Gasolina"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê o número de litros vendidos e o tipo de combustível para aplicar o desconto
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 28/08/2021
Var
// Seção de Declarações das variáveis 
 kgmaca, kgmorango: inteiro
 precomorango, precomaca, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o peso em kg que deseja adquirir de maçãs: ")
   leia (kgmaca)
   escreva ("Digite o peso em kg que deseja adquirir de morangos: ")
   leia (kgmorango)
   se kgmorango > 5 entao
      precomorango <- kgmorango * 2.2
   senao
      precomorango <- kgmorango * 2.5
   fimse
   se kgmaca > 5 entao
      precomaca <- kgmaca * 1.5
   senao
      precomaca <- kgmaca * 1.8
   fimse
   se (kgmorango + kgmaca > 8) ou (precomorango + precomaca > 25) entao
      total <- precomorango + precomaca - (precomorango + precomaca)*0.1
   senao
      total <- precomorango + precomaca
   fimse
   escreva ("O valor da compra de", kgmaca, " maçãs e", kgmorango, " morango será de R$:", total:2:2, ".")
Fimalgoritmo