algoritmo "Cálculo Z"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
x,y,z:real
cont:inteiro
resposta:caractere

inicio
cont<-1
enquanto (cont<6) faca
    escreva("Informe x: ")
    leia(x)
    escreva("Infomrme y: ")
    leia(y)
    z<-(x*y)+5
    se (z<=0) entao
        resposta<-"A"
    senao
        se (z<=100) entao
            resposta<-"B"
        senao
            resposta<-"C"
        fimse
    fimse
    cont<-cont+1

escreval("A resposta é:",z,resposta)

fimenquanto

fimalgoritmo