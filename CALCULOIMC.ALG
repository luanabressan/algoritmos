algoritmo "CalculoIMC"
var
   KG, M, IMC: Real
inicio
      EscrevaL ("Digite a massa (KG): ")
      Leia (KG)
      EscrevaL ("Digite a altura (M): ")
      Leia (M)
      Imc <- KG / (M ^ 2)
      EscrevaL ("IMC: ", IMC)
               Se (IMC <17) então
                  EscrevaL ("Muito abaixo do peso")
               SeNão
                    Se (IMC >=17) e (IMC <18.5) então
                       EscrevaL ("Abaixo do peso")
                    Senão
                         Se(IMC >=18.5) e (IMC <25) então
                            EscrevaL ("Peso ideal")
                         SeNão
                              Se (IMC >=25) e (IMC <30) então
                                 EscrevaL ("Sobrepeso")
                              SeNão
                                   Se (IMC>=30) e (IMC <35) então
                                      EscrevaL ("Obesidade")
                                   SeNão
                                        Se (IMC >=35) e (IMC <40) então
                                           EscrevaL ("Obesidade Severa")
                                        Senão
                                             Se (IMC >=40) então
                                                EscrevaL ("Obesidade Mórbida")
                                             FimSe
                                        FimSe
                                   FimSe
                              FImSe
                         FimSe
                    FimSe
               FimSe

fimalgoritmo