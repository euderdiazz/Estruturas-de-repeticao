algoritmo "Triangulo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

L1,L2,L3:inteiro

Inicio
escreva("Informe a medida do primeiro lado: ")
leia(L1)
escreva("Informe a medida do segundo lado:  ")
leia(L2)
escreva("Informe a medida do terceiro lado: ")
leia(L3)

        se ((L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)) entao
           escreval("Os lados, ",L1,",",L2," e ",L3," formam um triângulo")
           se ((L1=L2) e (L3=L1)) entao
                escreval("O triângulo é equilátero")
             senao
                  se ((L1<>L2) e (L2<>L3) e (L1<>L3)) entao
                     escreval ("O triâmgulo formado é escaleno")
                  senao
                       se ((L1=L2) ou (L2=L3) ou (L1=L3)) entao
                          escreval("O triângulo é isóceles")

                       fimse
                  fimse
             fimse
        senao
            escreval("Os lados, ",L1,",",L2," e ",L3," não formam um triângulo")
        fimse


Fimalgoritmo