algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

produto:caractere
quantidade:inteiro
precoProduto,precoTotal,preco,precoDesconto1,precoDesconto2,precoDesconto3:real

inicio

escreva("Informe o produto desejado: ")
leia(produto)
escreva("Informe a quantidade desejada (kg): ")
leia(quantidade)
escreva("Informe o preço unitário: R$")
leia(preco)
precoProduto<-quantidade*preco

//Cálculos dos descontos

precoDesconto1<-precoProduto-(precoProduto*0.02)
precoDesconto2<-precoProduto-(precoProduto*0.03)
precoDesconto3<-precoProduto-(precoProduto*0.05)


    se (quantidade<=5) entao
       precoTotal<-precoDesconto1
    senao
         se ((quantidade>5) e (quantidade<=10)) entao
            precoTotal<-precoDesconto2
         senao
            precoTotal<-precoDesconto3
         fimse
    fimse
    
    escreva("Foram adquiridas ",quantidade)
    escreva(" unidades do produto ",produto)
    escreva(" a um valor de R$",precoTotal)
fimalgoritmo