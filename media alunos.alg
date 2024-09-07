algoritmo "Nome do Programa"

var

aluno,contador:inteiro
nome:caractere
nota,nota2,nota3,media,maior:real

inicio
escreval("------------------------------------")
escreval("   ESCOLINHA CHAPEUZINHO VERMELHO   ")
escreval("------------------------------------")
aluno<-0
escreva("Informe o número de alunos na turma: ")
leia(aluno)
contador<-1
media<-0
        enquanto (contador<=aluno) faca
            escreval("-------------------------")
            escreva("O nome do aluno ", contador,": ")
              leia(nome)
            escreval("-------------------------")
            escreva("Informe a Primeira Nota do ", nome,": ")
             leia(nota)
            escreva("Informa a Segunda Nota do ", nome,": ")
             leia(nota2)
            escreva("Informa a Terceira Nota do ", nome,": ")
             leia(nota3)
             media<-(nota+nota2+nota3)/3
             escreval("A média do aluno ",nome," foi de ",media:1:2)
                 se media>= 7.0 entao 
                        escreval("O aluno ",nome," está aprovado")
                    senao
                        se (media>=5.0) e (media<7.0) entao
                            escreval("O aluno ",nome," está em recuperação")
                        senao
                            se (media <5.0) entao
                            escreval("O aluno ",nome," está reprovado!")
                            fimse 
                        fimse
                    fimSe
             contador<-contador+1
        fimenquanto
                              se media<maior entao 
                               media<-maior
                              fimSe
escreval("O melhor desempenho da turma foi de ",nome," com média de ",media:1:2)
fimalgoritmo