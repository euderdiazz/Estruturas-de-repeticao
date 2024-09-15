algoritmo "Nome do Programa"

var
S,N:inteiro
resp:caractere

inicio

S<-0
repita
escreva("Digite o valor: ")
leia(N)
S<-N+S

escreva("Deseja continuar?[S/N]")
leia(resp) 
ate (resp="n")

escreval("---------------------------")
escreval("A soma de todos os números é de: ",S)
fimalgoritmo