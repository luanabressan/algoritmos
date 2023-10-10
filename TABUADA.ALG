algoritmo "Tabuada"
var
   Contador, N, Mult, Result: Inteiro
inicio
   EscrevaL ("          T A B U A D A           ")
   EscrevaL ("----------------------------------")
   EscrevaL ("Quer ver a tabuada de qual número?")
   Escreva  ("Digite aqui: ")
   Leia (N)
   EscrevaL ("----------------------------------")
   Contador <- 0
   Mult <- N
   Repita
      Result <- N * Contador
      EscrevaL (Mult , " X " , Contador , " = " , Result)
      Contador <- Contador + 1
   Ate (Contador > 10)

fimalgoritmo