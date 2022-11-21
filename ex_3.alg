algoritmo "semnome"
// Função :
// Autor :  Bianca Pereira do Prado Campos
// Data : 06/11/2022
// Seção de Declarações 
var
numero, contador: inteiro
numeros: vetor [1..8] de inteiro
encontrado: logico
inicio
// Seção de Comandos 
para contador de 1 ate 8 faca
   numeros[contador] <- randi(10)
fimpara

escreval("Digite um número de 0 a 10.")
leia(numero)

para contador de 1 ate 8 faca
   se numero = numeros[contador] entao
      encontrado <- verdadeiro
   fimse
fimpara

se (encontrado = verdadeiro) entao
   escreval("O número está na posição", contador, ".")
senao
   escreval("O número não se encontra no vetor.")
fimse

fimalgoritmo
