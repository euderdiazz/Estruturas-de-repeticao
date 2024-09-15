algoritmo "Partida Futebol"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
time1,time2:caractere
gol1,gol2:inteiro

inicio

escreva("Informe o nome do primeiro time: ")
leia(time1)
escreva("Informe o nome do segundo time: ")
leia(time2)
escreva("Informe o número de gols marcados pelo ",time1,": ")
leia(gol1)
escreva("Informe o números de gols marcados pelo ",time2,": ")
leia(gol2)

    se (gol1>gol2) entao
        escreval("O time do ",time1," venceu a partida e marcou ",gol1," gols")
    senao
        se (gol2>gol1) entao
            escreval("O time do ",time2," venceu a partida e marcou ",gol2," gols")
        senao
            escreval("Os times do ",time1," e ",time2," empataram a partida e marcadam ",gol1," gols cada.")
        fimse
    fimse

fimalgoritmo