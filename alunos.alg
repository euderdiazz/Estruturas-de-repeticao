algoritmo "Melhor aluno da turma"

var
contador,aluno:inteiro
nota, maio,menor:real
nome:caractere

inicio
contador<-1
nota<-0
escreval("-----------------------------")
escreval("       ESCOLA SE NOME       ")
escreval("----------------------------")
escreva("Informe o número de alunos na turma: ")
leia(aluno)
         enquanto (contador<=aluno) faca  
             escreval("-------------------------------")
             escreva("Informe o nome do aluno ", contador,": ")
             leia(nome)
             escreva("Informe a nota do ", nome,": ")
             leia(nota)
             contador<-contador+1  
                       
                  Se nota<maior entao
                     nota<-maior
                    fimSe
          
         fimEnquanto
            
escreval("O melhor aproveitamento foi do ",nome," com nota de ",nota)


fimalgoritmo