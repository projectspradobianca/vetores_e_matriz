algoritmo "semnome"
// Fun??o :
// Autor :  Bianca Pereira do Prado Campos
// Data : 06/11/2022
// Se??o de Declara??es 
var
num, contador, soma: inteiro
numeros: vetor [1..10] de inteiro

inicio
// Se??o de Comandos 
para contador de 1 ate 10 faca
     numeros[contador] <- randi(100)
     escreval(numeros[contador])
     soma <- soma + numeros[contador])
fimpara

escreval("A soma ?:", soma)

fimalgoritmo
