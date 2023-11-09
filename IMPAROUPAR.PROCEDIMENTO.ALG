algoritmo "ImparOupar.Procedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: inteiro)
Inicio
      Se (V%2 = 0) então
         EscrevaL ("O número " , V, " é PAR")
      SeNão
           EscrevaL ("O número " , V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      EscrevaL ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo