algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

H1,H2,M1,M2,soma,produto:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a idade do primeiro homem: ")
leia(H1)
escreva("informe a idade do segundo homem: ")
leia(H2)
escreva("Informe a idade da primeira mulher: ")
leia(M1)
escreva("Informe a idade da segunda mulher: ")
leia(M2)
        se ((M1=M2) ou (H1=H2)) entao
           escreva("As idades devem ser diferentes entre si!")
        senao
             se ((H1>H2) e (M2<M1)) entao
                soma<-H1+M2
                produto<-H2*M1
                escreval("A soma das idades entre o homem mais velho(",H1,") e a mulher mais nova (",M2,") é de:",soma)
                escreval("O produto das idades do homem mais novo (",H2,") e a mulher mais velha (",M1,") é de: ",produto)
             senao
                  se ((H1>H2) e (M2>M1)) entao
                     soma<-H1+M1
                     produto<-H2*M2
                     escreval("A soma das idades entre o homem mais velho(",H1,") e a mulher mais nova (",M1,") é de:",soma)
                     escreval("O produto das idades do homem mais novo (",H2,") e a mulher mais velha (",M2,") é de: ",produto)
                  senao
                       se ((H2>H1) e (M1<M2)) entao
                          soma<-H2+M1
                          produto<-H1*M2
                          escreval("A soma das idades entre o homem mais velho(",H2,") e a mulher mais nova (",M1,") é de:",soma)
                          escreval("O produto das idades do homem mais novo (",H1,") e a mulher mais velha (",M2,") é de: ",produto)
                       senao
                            se ((H2>H1) e (M1>M2)) entao
                               soma<-H2+M2
                               produto<-H1*M1
                               escreval("A soma das idades entre o homem mais velho(",H2,") e a mulher mais nova (",M2,") é de:",soma)
                               escreval("O produto das idades do homem mais novo (",H1,") e a mulher mais velha (",M1,") é de: ",produto)
                            fimse
                       fimse
                  fimse
             fimse
        fimse

fimalgoritmo