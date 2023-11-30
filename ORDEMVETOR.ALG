algoritmo "OrdemVetor"
var
   vet: vetor[1..10] de inteiro
   I, J, aux: Inteiro
inicio
   Para I <- 1 ate 10 faca
      EscrevaL ("Digite um valor: ")
      Leia (vet[I])
   FimPara

   Para I <- 1 ate 9 faca
      Para J <- I + 1 ate 10 faca
         Se (vet[I] > vet[J]) entao
            aux <- vet[I]
            vet[I] <- vet[J]
            vet[J] <- aux
         FimSe
      FimPara
   FimPara

   Para I <- 1 ate 10 faca
      EscrevaL ("{", vet[I] ,"}")
   FimPara
fimalgoritmo