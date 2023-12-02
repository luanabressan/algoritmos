algoritmo "LerMatriz"
var
   Mat: Vetor[1..3, 1..2] de inteiro
   l, c: Inteiro
inicio
   Para l <- 1 ate 3 faca
        para c <- 1 ate 2 faca
             EscrevaL ("Digite um valor: ")
             Leia (Mat[l,c])
        FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva (Mat[l,c]:5)
        FimPara
        EscrevaL()
   FimPara
fimalgoritmo