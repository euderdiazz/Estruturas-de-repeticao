algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

N1,N2,N3,soma1,soma2,soma3,soma4,soma5,soma6:inteiro

inicio
escreva("Informe o primeiro número: ")
leia(N1)
escreva("Informe o segundo número: ")
leia(N2)
escreva("Informe o terceiro número: ")
leia(N3)
 
        se (N1>N2 e N1>N3 e N2<N3) entao
             escreval (N1,", é o maior")
             escreval(N3,", é o valor do meio")
             escreval(N1>N2 e N1>N3 e N2<N3)
             soma1<-N1+N3
             escreval("A soma dos maiores valores é de: ",soma1)
          senao
               se (N1>N2 e N1>N3 e N2>N3) entao
                  escreval (N1,", é o maior")
                  escreval(N2,", é o valor do meio")
                  escreval(N1>N2 e N1>N3 e N2>N3)
                  soma2<-N1+N2
                  escreval("A soma dos maiores valores é de: ",soma2)
                    senao
                         se (N2>N1 e N2>N3 e N1>N3) entao
                              escreval (N2,", é o maior")
                              escreval (N1,", é o valor do meio")
                              escreval(N2>N1 e N2>N3 e N1>N3)
                              soma3<-N2+N1
                              escreval("A soma dos maiores valores é de: ",soma3)
                         senao
                              se (N2>N1 e N2>N3 e N1<N3) entao
                              escreval (N2,", é o maior")
                              escreval (N3,", é o valor do meio")
                              escreval(N2>N1 e N2>N3 e N1<N3)
                              soma4<-N2+N3
                              escreval("A soma dos maiores valores é de: ",soma4)
                                   senao
                                        se (N3>N1 e N3>N2 e N1<N2) entao
                                        escreval (N3,", é o maior")
                                        escreval(N2,", é o valor do meio")
                                        escreval(N3>N1 e N3>N2 e N1<N2)
                                        soma5<-N3+N2
                                        escreval("A soma dos maiores valores é de: ",soma5)
                                             senao
                                                  se (N3>N1 e N3>N2 e N1>N2) entao
                                                       escreval (N3,", é o maior")
                                                       escreval(N1,", é o valor do meio")
                                                       escreval(N3>N1 e N3>N2 e N1>N2)
                                                       soma6<-N3+N1
                                                       escreval("A soma dos maiores valores é de: ",soma6)
                                                  senao
                                                       escreval("Os valores são iguais!!!!")
                                                  fimse
        
                                             fimse

                                   fimse
       
                         fimse   
               fimse 
     fimse
    

fimalgoritmo