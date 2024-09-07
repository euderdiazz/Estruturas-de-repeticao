algoritmo "Contagem Inteligente - parte 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

//Apenas duas variáveis são necessárias
ini,fim:inteiro

inicio
ini<-0
fim<-0
escreval("-----------------------")
escreval("Calculadora Inteligente")
escreval("-----------------------")
escreva("Digite o número inicial: ")
leia(ini)
escreva("Digite o número final: ")
leia(fim)
escreval("INICIO: ",ini)
escreval("FINAL: ",fim)

            se ini<fim entao 
                  enquanto ini<=fim faca
                     escreval(ini)
                      ini<-ini+1
                     fimenquanto
            senao
                 se ini>fim entao 
                      enquanto fim<=ini faca
                         escreval(ini)
                         ini<-ini-1
                         fimenquanto
                     fimse
            fimse



fimalgoritmo