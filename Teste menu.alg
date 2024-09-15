algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome, resp:caractere
menu,pedido:inteiro

Inicio
pedido<-0
menu<-0
escreva("Informe seu nome: ")
leia(nome)

repita
escreval("1. Pratos")
escreval("2. Faturação")
escreval("3. Sair")
escreva("Informe a opção que deseja consultar: ")
      leia(menu)

enquanto (pedido<>5) faca
      se menu=1 entao
      pedido<-0
         escreval("1. Sanduiche de Frango - R$5.00")
         escreval("2. Sanduiche de Peru   - R$5.50")
         escreval("3. Sanduiche de Boi    - R$4.50")
         escreval("4. Refrigerantes       - R$3.00")
         escreval("5. Sair")
         leia(pedido)
        
            se pedido=1 entao
                  escreva("Informe a quantidade: ")
                  leia(quant)
                  total<-total + (quant*5.00)
            senao
                  se pedido = 2 entao
                     escreva("Informe a quantidade: ")
                     leia(quant)
                     total<-total + (quant*5.50)
                  senao
                        se pedido=3 entao
                              escreva("Informe a quantidade: ")
                              leia(quant)
                              total<-total + (quant*4.50)
                        senao
                              se pedido=4 entao
                                    escreva("Informe a quantidade: ")
                                    leia(quant)
                                    total<-total + (quant*3.00)
      senao
            se menu=2 entao
            escreva(nome,"o total da conta é de:",total)
            fimse
      
                                    
                              fimse 
                        fimse
                  fimse 
            fimSe
      escreva("Deseja continuar com o pedido? [S/N]")
      leia(resp)
      fimse
fimenquanto


fimalgoritmo