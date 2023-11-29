algoritmo "Turma"
var
   Nome: Vetor [1..3] de caractere
   N1: Vetor [1..3] de real
   N2: Vetor [1..3] de real
   M: Vetor [1..3] de Real
   C: inteiro
inicio
   Para C <- 1 ate 3 faca
      EscrevaL ("Aluno " , C)
      EscrevaL ("Nome: ")
      Leia (Nome[C])
      EscrevaL ("Primeira nota: ")
      Leia (N1[C])
      EscrevaL ("Segunda nota: ")
      Leia (N2[C])
      M[C] <- (N1[C] + N2[C])/2
   FimPara

   LimpaTela
   EscrevaL ("     LISTAGEM DE ALUNOS      ")
   EscrevaL ("-----------------------------")
   Para C <- 1 ate 3 faca
      EscrevaL (Nome[C]:20 , M[C])
   FimPara
fimalgoritmo