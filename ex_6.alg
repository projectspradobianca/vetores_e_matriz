algoritmo "semnome"
// Fun??o :
// Autor :  Bianca Pereira do Prado Campos
// Data : 06/11/2022
// Se??o de Declara??es 
var
matriz: vetor [1..5,1..5] de inteiro
linha,coluna, par: inteiro
inicio
// Se??o de Comandos 
para linha de 1 ate 5 faca
   para coluna de 1 ate 5 faca
      matriz[linha,coluna] <- randi(100)
      se (matriz[linha,coluna] mod 2 = 0) entao
         par <- par + 1
      fimse
   fimpara
fimpara

escreval("S?o", par," n?meros pares.")

fimalgoritmo
