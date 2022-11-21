algoritmo "semnome"
// Função :
// Autor :  Bianca Pereira do Prado Campos
// Data : 06/11/2022
// Seção de Declarações 
var
num, contador, soma: inteiro
numeros: vetor [1..10] de inteiro

inicio
// Seção de Comandos 
para contador de 1 ate 10 faca
     numeros[contador] <- randi(100)
     escreval(numeros[contador])
     soma <- soma + numeros[contador])
fimpara

escreval("A soma é:", soma)

fimalgoritmo
