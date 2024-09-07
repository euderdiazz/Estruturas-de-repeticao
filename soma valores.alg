algoritmo "Somador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

S,N,cont,maior,menor:inteiro

inicio

cont<-1
S<-0
enquanto (cont<=5) faca
    escreva ("Digite o, ",cont,"º valor: ")
    leia(N)
        se S=0 entao 
        maior<-N 
        menor<-N 
        fimse
        se (N>maior) entao 
            maior<-N
        senao
            se (N<=menor) entao 
             menor<-N 
            fimse 
        fimse
    S<-S+N
    cont<-cont+1
fimenquanto
escreval("a soma de todos os valores foi: ",S)
escreval("O maior valor digitado foi: ",maior)
escreval("O menor valor digitado foi: ",menor)
fimalgoritmo