algoritmo "ContagemInteligente"
var
   Ini, Fim, Contador: Inteiro
inicio
   EscrevaL ("-------------------------")
   EscrevaL ("  CONTAGEM INTELIGENTE   ")
   EscrevaL ("-------------------------")
   Escreva ("Início: ")
   Leia (Ini)
   Escreva ("Fim: ")
   Leia (Fim)
   Escreval ("--------------------------")
   EscrevaL ("     C O N T A N D O      ")
   EscrevaL ("--------------------------")
   Contador <- Ini
   Se (Ini <= Fim) entao
      Enquanto (Contador <= Fim) faca
         EscrevaL (Contador)
         Contador <- Contador + 1
      FimEnquanto
   Senão
      Enquanto (Contador >= Fim) faca
         EscrevaL (Contador)
         Contador <- Contador - 1
      FimEnquanto
   FimSe
   EscrevaL ("-------------------------")
fimalgoritmo