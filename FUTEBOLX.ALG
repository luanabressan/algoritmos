algoritmo "FutebolX"
var
   Time: vetor[1..3] de Caractere
   T, C: Inteiro
inicio
   EscrevaL ("---------------------")
   EscrevaL ("CAMPEONATO DE FUTEBOL")
   EscrevaL ("---------------------")
   Para C <- 1 ate 3 faca
      Escreva ("Nome do ", C, "º. Time: ")
      Leia (Time[C])
   FimPara

   LimpaTela
   EscrevaL("-------------------")
   EscrevaL(" TABELA DE PARTIDAS")
   EscrevaL("-------------------")
   Para T <- 1 ate 3 faca
      Para C <- 1 ate 3 faca
         Se (T <> C) então
            EscrevaL (Time[T]:12, " [ ] x [ ] ", time[C]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo