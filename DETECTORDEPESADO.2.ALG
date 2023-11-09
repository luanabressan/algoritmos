algoritmo "detectordepesado.2"
var
   I: Inteiro
   N, Pesado: Caractere
   P, MAIOR: Real
Procedimento Topo ()
Inicio
   LimpaTela
   EscrevaL ("-----------------------------------------")
   EScrevaL ("   D E T E C T O R   D E   P E S A D O   ")
   EscrevaL ("O maior peso até agora: " , MAIOR , " KG")
   EscrevaL ("-----------------------------------------")
FimProcedimento
inicio
   Topo ()
   Para I <- 1 ate 5 faca
      EscrevaL ("Digite um nome: ")
      Leia (N)
      EscrevaL ("Digite o peso (KG) de " , N , ": ")
      Leia (P)
      Se (P>MAIOR) então
         MAIOR <- P
         Pesado <- N
      FimSe
      Topo ()
   FimPara
   Topo
   EScrevaL ("A Pessoa mais pesada foi " , Pesado , " com " , MAIOR , " KG.")
fimalgoritmo