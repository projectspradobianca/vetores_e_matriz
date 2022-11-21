algoritmo "semnome"
// Função :
// Autor :  Bianca Pereira do Prado Campos
// Data : 06/11/2022
// Seção de Declarações 
var
matriz: vetor [1..3,1..3] de inteiro
linha,coluna: inteiro

inicio
// Seção de Comandos 
para linha de 1 ate 3 faca
   para coluna de 1 ate 3 faca
      matriz[linha,coluna] <- randi(10)
      escreva(matriz[linha,coluna])
   fimpara
   escreval()
fimpara

escreval()

para coluna de 1 ate 3 faca
   para linha de 1 ate 3 faca
      escreva(matriz[linha,coluna])
   fimpara
   escreval()
fimpara
fimalgoritmo
