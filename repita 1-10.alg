algoritmo "contar de 1 a 10"

var
contador, N, R:inteiro

inicio
contador<-1
escreva("Quer ver a tabuada de qual valor? ")
leia(N)
repita
R<-N*contador
escreval(N," x ", contador," = ",R)
contador<-contador+1
ate (contador>10)

fimalgoritmo