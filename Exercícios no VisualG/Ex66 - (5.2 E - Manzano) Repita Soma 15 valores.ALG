Algoritmo "Repita Soma 15 valores"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 06/09/2021

var
c,fat,total,valores, cont: inteiro

inicio
     repita
     cont<-cont+1
    Escreva ("Digite um valor: ")
    leia (valores)
    c<-valores
    fat<-1
    Repita
          fat<-fat*c
          c<-c-1
    ate(c<1)
    escreval ("O valor do fatorial de", valores, " é",fat)
   ate(cont=15)
FIMALGORITMO