algoritmo "Calculadora simples"

var

N1,N2: real

inicio

escreval("---------------------")
escreval(" Calculadora Simples ")
escreval("---------------------")
escreva("Informe o primeiro número: ")
leia(N1)
escreva("Informe o segundo número: ")
leia(N2)

//Soma
escreval("A soma entre ",N1," e ",N2," é: ",N1+N2)
//Subtração
    se (N1<N2) entao
        escreval("A subtração de ",N1," por ",N2," é: ",abs(N1-N2))
    senao
        escreval("A subtração entre ",N1," e ",N2,"é: ",N1-N2)
    fimse
//Multiplicação
escreval("A multiplicação entre ",N1," e ",N2," é: ",N1*N2)
//Divisão
    se (N2=0) entao
        escreval("Impossível dividir por 0!!!Escolha outro valor!")
    senao
        escreval("A divisão de ",N1," por ",N2," é: ",N1/N2)
    fimse
fimalgoritmo