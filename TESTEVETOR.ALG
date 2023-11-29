algoritmo "TesteVetor"
var
   V: Vetor[1..6] de Inteiro
   C: Inteiro
inicio
   Para C <- 1 ate 6 faca
      Escreva ("Digite o " , C , "o. valor: ")
      Leia (V[C])
   FimPara

   Para C <- 1 ate 6 faca
      Escreva ("{" , V[C] , "}")
   FimPara
fimalgoritmo