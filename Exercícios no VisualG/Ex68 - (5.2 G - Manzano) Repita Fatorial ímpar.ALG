Algoritmo "Repita Fatorial ímpar"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 06/09/2021

var
c,fat,total,valores, cont: inteiro

inicio
     repita
     cont<-cont+1
    fat<-1
    Repita
    se cont mod 2 = 1 entao
          fat<-fat*c
          c<-c-1
    ate(c<1)
    escreval ("O valor do fatorial de", cont, " é",fat)
    fimse

   ate(cont=10)
FIMALGORITMO