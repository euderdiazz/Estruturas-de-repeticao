algoritmo "Caixa Supermercado"

var
totalOvos,totalChocolate,totalLeite,totalFarinha,totalFrango,leite,ovos,frango,farinha,soma,pagamento,troco:real
chocolate:inteiro
proximoCliente, s, n:caractere

inicio
escreval("--------------Mercadinho do Val---------------")
escreval("              Lista de produtos               ")
escreval("----------------------------------------------")
escreval("1.Leite------------R$ 5.00/L")
escreval("2.Frango-----------R$8.00/kg")
escreval("3.Ovos-------------R$7.00/dz")
escreval("4.Farinha----------R$3.00/kg")
escreval("5.Chocolate--------R$4.25/Lt")
escreval("----------------------------------------------")
escreval("Informe as quantidades dos produtos adquiridos")
            escreva("Quantidade de litros de leite adquiridos: ")
                leia(leite)
                totalLeite<-leite*5.00
            escreva("Quantidade de ovos(dz) adquirida: ")
                leia(ovos)
                totalOvos<-ovos*7.00
            escreva("Quantidade de chocolate adquirida: ")
                leia(chocolate)
                totalChocolate<-chocolate*4.25
            escreva("Quantidade de quilos de frango adquirido: ")
                leia(frango)
                totalFrango<-frango*8.00
            escreva("Quantidade de farinha adquirida: ")
                leia(farinha)
                totalFarinha<-farinha*3.00
                    soma<-totalFrango+totalFarinha+totalLeite+totalChocolate+totalOvos
                        escreval("Valor Total da Compra: R$",soma)
                        escreva("Pagamento efetuado pelo cliente: ")
                         leia(pagamento)
                        troco<-abs(pagamento-soma)
                                se (pagamento<soma) entao
                                    escreval("Falta pagar:R$ ",troco)
                                        enquanto (troco<>0) faca
                                            troco<-ABS(pagamento-soma)
                                            se (troco>0) entao
                                                escreval("Troco do cliente: R$",troco)
                                            senao
                                                escreval("Falta pagar: R$",troco)
                                            fimSe
                                            troco>=0
                                            fimenquanto
                                senao
                                    escreval("Troco do cliente:R$ ",troco)
                                fimSe                                                                                
escreval("Deseja atender o próximo cliente? Digite S (para sim) ou N (para Não)")
leia(proximoCliente)
fimenquanto
fimalgoritmo