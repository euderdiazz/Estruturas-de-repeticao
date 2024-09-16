algoritmo "Posto de Gasolina Melhorado3
"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
Var
// Seção de Declarações das variáveis 
comb:caractere
litros,preco,precoTotal,precoAl,precoGAS:real
alcool,gasolina:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------")
escreval(" POSTO RIO DE JANEIRO  ")
escreval("-----------------------")
escreval("Informe o tipo de combustível selecionado")
escreval("[1].Alcool           ")
escreval("[2].Gasolina         ")
escreval("[3].Álcool e Gasolina")
leia(comb)
         escolha comb
            caso "1"
                  escreva("Informe a quantidade de litros:")
                  leia(litros)
                       se (litros<=20) entao
                          preco<-(litros*2.90)-(litros*((2.90*3)/100))
                       senao
                            preco<-(litros*2.90)-(litros*((2.90*5)/100))
                       fimse
                       escreval("Combustível: Álcool")
                       escreval("Quantidade(em L): ",litros)
                       escreval("Valor total: R$",preco)
            caso "2"
                 escreva("Informe a quantidade (em litros):")
                 leia(litros)
                      se (litros<=20) entao
                         preco<-(litros*3.30)-(litros*((3.30*4)/100))
                      senao
                           preco<-(litros*3.30)-(litros*((3.30*6)/100))
                      fimse
                      escreval("Combustível: Gasolina")
                      escreval("Quantidade(em L): ",litros)
                      escreval("Valor total: R$",preco)
            caso "3"

              escreva("Informe a quantidade de álcool(em litros):")
              leia(alcool)
              escreva("Informe a quantidade gasolina(em litros):")
              leia(gasolina)
              
                  se ((alcool<=20) e (gasolina<=20)) entao
                          precoAl<-(alcool*2.90)-(alcool*((2.90*3)/100))
                          precoGas<-(gasolina*3.30)-(gasolina*((3.30*4)/100))

                       senao
                            se ((alcool<=20) e (gasolina>20)) entao
                               precoAl<-(alcool*2.90)-(alcool*((2.90*3)/100))
                               precoGas<-(gasolina*3.30)-(gasolina*((3.30*6)/100))
                               
                            senao
                                 se ((alcool>20) e (gasolina<=20)) entao
                                     precoAl<-(alcool*2.90)-(alcool*((2.90*5)/100))
                                     precoGas<-(gasolina*3.30)-(gasolina*((3.30*4)/100))
                                 senao
                                      se ((alcool>20) e (gasolina>20)) entao
                                         precoAl<-(alcool*2.90)-(alcool*((2.90*5)/100))
                                         precoGas<-(gasolina*3.30)-(gasolina*((3.30*6)/100))
                                      fimse
                                 fimse
                            
                            fimse
                 fimse
                 precoTotal<-precoAl+precoGas
                 escreval("Combustível: Álcool e Gasolina")
                 escreval("Quantidade(em L): Álcool (",alcool,") e Gasolina(",gasolina,")")
                 escreval("Valor total: R$",precoTotal)
          fimescolha


Fimalgoritmo