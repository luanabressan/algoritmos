algoritmo "ImparOupar.Procedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: inteiro)
Inicio
      Se (V%2 = 0) ent�o
         EscrevaL ("O n�mero " , V, " � PAR")
      SeN�o
           EscrevaL ("O n�mero " , V, " � IMPAR")
      FimSe
FimProcedimento
inicio
      EscrevaL ("Digite um n�mero: ")
      Leia (N)
      ParOuImpar (N)
fimalgoritmo