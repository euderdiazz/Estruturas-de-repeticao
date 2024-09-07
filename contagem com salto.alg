algoritmo "Contagem com salto"

var
valor, salto, contador: real

inicio

contador<-0
escreva("Quer contar até quanto? ")
leia(valor)
escreva("Qual o valor do salto? ")
leia(salto)
Enquanto (contador<=valor) faca
    escreval(contador)
    contador<-(contador + salto)
fimenquanto
escreval("Terminei a contagem")
fimalgoritmo