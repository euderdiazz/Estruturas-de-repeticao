algoritmo "Analisador de valores"

var
c,S,n,v,v2,tot5,tot0,totP:inteiro
media:real


inicio
S<-0
tot5<-0
tot0<-0
totP<-0

para c de 1 ate 5 faca
escreva("Informe o ",c,"º valor: ")
    leia(v)
    S<-S+V
    media<-S/5
        se (v%5=0) entao
            tot5<-tot5+1
        
        fimse
        se (v=0) entao
            tot0<-tot0+1
        fimse
        se (v%2=0) entao
        totP<-totP+v
        
        fimse
fimpara

escreval("A soma dos números digitados é: ",S)
escreval("A média dos números digitados é :",m)
escreval("Os divisíveis por 5 é: ",tot5)
escreval("O número de números nulos é: ",tot0)
escreval("Os números pares a soma é ",totp)

fimalgoritmo