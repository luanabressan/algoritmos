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
               Se (IMC <17) ent�o
                  EscrevaL ("Muito abaixo do peso")
               SeN�o
                    Se (IMC >=17) e (IMC <18.5) ent�o
                       EscrevaL ("Abaixo do peso")
                    Sen�o
                         Se(IMC >=18.5) e (IMC <25) ent�o
                            EscrevaL ("Peso ideal")
                         SeN�o
                              Se (IMC >=25) e (IMC <30) ent�o
                                 EscrevaL ("Sobrepeso")
                              SeN�o
                                   Se (IMC>=30) e (IMC <35) ent�o
                                      EscrevaL ("Obesidade")
                                   SeN�o
                                        Se (IMC >=35) e (IMC <40) ent�o
                                           EscrevaL ("Obesidade Severa")
                                        Sen�o
                                             Se (IMC >=40) ent�o
                                                EscrevaL ("Obesidade M�rbida")
                                             FimSe
                                        FimSe
                                   FimSe
                              FImSe
                         FimSe
                    FimSe
               FimSe

fimalgoritmo