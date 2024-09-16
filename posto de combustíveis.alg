algoritmo "Posto de Combustíveis"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
comb:caractere
litros,preco:real


inicio
escreval("----------------------------------------")
escreval("         POSTO RIO DE JANEIRO           ")
escreval("----------------------------------------")
escreval("           TABELA DE PREÇOS             ")
escreval("----------------------------------------")
escreval("ÁLCOOL          -            R$ 2.90 (L)")
escreval("GASOLINA        -            R$ 3.30 (L)")
escreval("----------------------------------------")
escreva("Informe o tipo de combustível desejado: A para ÁLCOOL e G para GASOLINA: ")
leia(comb)
    se (comb="A") entao
        escreva("Informe a quantidade de litros desejada: ")
        leia(litros)
            se (litros<=20) entao
                preco<-(litros*2.90)-(litros*((2.90*3)/100))
            senao
                preco<-(litros*2.90)-(litros*((2.90*5)/100))
            fimse
            escreval("Combustível: ",comb)
            escreval("Quantidade de litros: ",litros)
            escreval("Valor total a pagar: R$",preco:1:2)
    senao
        escreva("Informe a quantidade de litros desejada: ")
        leia(litros)
            se (litros<=20) entao
                preco<-(litros*3.30)-(litros*((3.30*4)/100))
            senao
                preco<-(litros*3.30)-(litros*((3.30*5)/100))
            fimse
            escreval("Combustível: ",comb)
            escreval("Quantidade de litros: ",litros)
            escreval("Valor total a pagar: R$",preco:1:2)
    fimse

fimalgoritmo