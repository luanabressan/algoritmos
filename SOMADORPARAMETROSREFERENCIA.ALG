algoritmo "SomadorParametrosReferencia"
var
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A = " , A)
      EscrevaL ("Valor de B = " , B)
      escreval ("Soma A + B = " , A + B)
Fimprocedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL ("valor de X = " , X)
      EscrevaL ("valor de Y = " , Y)
fimalgoritmo