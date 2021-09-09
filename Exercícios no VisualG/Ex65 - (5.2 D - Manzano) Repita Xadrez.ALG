Algoritmo "Repita Xadrez"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a)    : Geovanna Souza Cordeiro Silva
// Data atual  : 06/09/2021
Var
// Seção de Declarações das variáveis
quadrado,grao,soma: real

inicio

   // Seção de Comandos
   quadrado <-1
   soma<-quadrado
   grao<-2
   repita
       soma <- soma+grao
      quadrado<- quadrado+1
      grao<-grao*2
   ate(quadrado=64)
      Escreval ("A soma dos númeoros de grãos de trigo é:" , soma)

FIMALGORITMO