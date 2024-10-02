algoritmo "Supercontador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
opcao,cont:inteiro


inicio

Repita
escreval()
escreval("==================")
escreval("|      MENU      |")
escreval("==================")
escreval("| [1] Contar de 1 a 10  |")
escreval("| [2] Contar de 10 a 1  |")
escreval("| [3] Sair              |")

escreva("Informe o que deseja fazer: ")
leia(opcao)

    Se (opcao=1) entao
    cont<-1
        repita
            escreva(cont,"..")
            cont<-cont+1
        ate (cont>10)
    senao
        se (opcao=2) entao
        cont<-10
            repita
                escreva(cont,"..")
                cont<-cont-1
            ate (cont<1)
        fimse
    fimse


ate (opcao=3)
escreval("Saindo...")

fimalgoritmo