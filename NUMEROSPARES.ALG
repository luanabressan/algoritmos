algoritmo "NumerosPares"
var
   Cont, v: Inteiro
inicio
   EscrevaL ("Digite um valor: ")
   Leia (V)
   Se (V%2=1) então
      V <- V - 1
   FimSE
   Para Cont <- V ate 0 passo -2 faca
      EscrevaL (Cont)
   FimPara
fimalgoritmo