algoritmo "semnome"
// Fun??o :
// Autor :  Bianca Pereira do Prado Campos
// Data : 06/11/2022
// Se??o de Declara??es 
var
matriz: vetor [1..6,1..3] de inteiro
linha, coluna, maior, menor: inteiro
inicio
// Se??o de Comandos 
para linha de 1 ate 6 faca
   para coluna de 1 ate 3 faca
      escreval("Digite os n?meros para prencher a matriz:")
      leia(matriz[linha,coluna])
      se ((matriz[linha,coluna] > matriz[menor]) E (matriz[linha,coluna] > matriz[maior])) entao
         maior <- matriz[linha,coluna]
      senao
         se ((matriz[linha,coluna] < matriz[maior]) E (matriz[linha,coluna] < matriz[menor])) entao
            menor <- matriz[linha,coluna]
         fimse
      fimse
   fimpara
fimpara

fimalgoritmo
