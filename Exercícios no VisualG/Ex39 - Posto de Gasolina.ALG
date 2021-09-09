Algoritmo "Posto de Gasolina"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Lê o número de litros vendidos e o tipo de combustível para aplicar o desconto
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
nlv,vp:real
tc:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número de litros vendidos: ")
leia(nlv)
Escreval("Escolha o tipo de combustivel. Digite A(álcool) ou G (gasolina):")
leia(tc)
se (tc="A") e (nlv<=20) entao
vp<-nlv*2.90-(nlv*(3/100))
senao
se (tc="A") e (nlv>20) entao
vp<-nlv*2.90-(nlv*(5/100))
senao
se (tc="G") e (nlv<=20) entao
vp<-nlv*3.30-(nlv*(4/100))
senao
vp<-nlv*3.30-(nlv*(6/100))
fimse
fimse
fimse
Escreva("O valor a ser pago pelo cliente é R$",vp)
Fimalgoritmo