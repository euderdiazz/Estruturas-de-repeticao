algoritmo "Mostrar números negativos"

var
cont,totN,N:inteiro

inicio
cont<-1
totN<-0

repita
    escreva("Informe o valor: ")
    leia(N)
        se (N<0) entao 
        totN<-totN+1
        fimse
    cont<-cont+1
ate (cont>5)
escreval("Foram digitados ",totN," valores negativos")

fimalgoritmo