algoritmo "SÛComC"
var
   Nome: Caractere
   SoC: Vetor[1..10] de caractere
   C, Tot: Inteiro
inicio
   Tot <- 0
   Para C <- 1 ate 10 faca
      Escreva ("Digite seu nome: ")
      Leia (Nome)
      Se (copia(maiusc(nome), 1, 1) = "C") ent„o
         ToT <- ToT + 1
         SoC[Tot] <- Nome
      FimSe
   FimPara

   LimpaTela
   EscrevaL ("   LISTAGEM FINAL    ")
   EscrevaL ("---------------------")
   Para C <- 1 ate Tot faca
      EscrevaL (SoC[C])
   FimPara
fimalgoritmo