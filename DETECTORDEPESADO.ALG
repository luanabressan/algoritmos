algoritmo "detectordepesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, MAIOR: Real
inicio
   LimpaTela
   EscrevaL ("-----------------------------------------")
   EScrevaL ("   D E T E C T O R   D E   P E S A D O   ")
   EscrevaL ("O maior peso até agora: " , MAIOR , " KG")
   EscrevaL ("-----------------------------------------")
   Para I <- 1 ate 5 faca
      EscrevaL ("Digite um nome: ")
      Leia (N)
      EscrevaL ("Digite o peso (KG) de " , N , ": ")
      Leia (P)
      Se (P>MAIOR) então
         MAIOR <- P
         Pesado <- N
      FimSe
      LimpaTela
      EscrevaL ("-----------------------------------------")
      EScrevaL ("   D E T E C T O R   D E   P E S A D O   ")
      EscrevaL ("O maior peso até agora: " , MAIOR , " KG")
      EscrevaL ("-----------------------------------------")
   FimPara
   LimpaTela
   EscrevaL ("-----------------------------------------")
   EScrevaL ("   D E T E C T O R   D E   P E S A D O   ")
   EscrevaL ("O maior peso até agora: " , MAIOR , " KG")
   EscrevaL ("-----------------------------------------")
   EScrevaL ("A Pessoa mais pesada foi " , Pesado , " com " , MAIOR , " KG.")

fimalgoritmo