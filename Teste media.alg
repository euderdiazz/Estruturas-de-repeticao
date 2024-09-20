algoritmo "Nome do Programa"

// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

//Média_de_Aproveitamento = (N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios)/7


Var
// Seção de Declarações das variáveis 
aluno:caractere
N,cont:inteiro
nota1,nota2,nota3,exercicio1,exercicio2,media,mediaExer,maior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Informe o número de alunos na turma: ")
leia(N)
cont<-cont+1

enquanto (cont<=N) faca
   escreva("Informe o nome do ",cont,"º aluno: ")
   leia(aluno)
   escreva("Informe a 1ª nota do ",aluno,": ")
   leia(nota1)
   escreva("Informe a 2ª nota do ",aluno,": ")
   leia(nota2)
   escreva("Informe a 3ª nota do ",aluno,": ")
   leia(nota3)
   escreva("Informe a nota do ",aluno," no Exercício 1: ")
   leia(exercicio1)
   escreva("Informe a nota do ",aluno," no Exercício 2: ")
   leia(exercicio2)
   mediaExer<-(exercicio1+exercicio2)/2
   media<-(nota1+(nota2*2)+(nota3*3)+ mediaExer)/7
        
          se (media>=9) entao
             escreva("O aluno ",aluno," obteve um conceito A com média")
             escreval(" de: ",media:1:2)
          senao
               se ((media>=7.5) e (media<9)) entao
                   escreva("O aluno ",aluno," obteve um conceito B com média")
                   escreval(" de: ",media:1:2)
               senao
                    se ((media>=6.0) e (media<7.5)) entao
                       escreva("O aluno ",aluno," obteve um conceito C com média")
                       escreval(" de: ",media:1:2)
                    senao
                         se (media<6.0) entao
                             escreva("O aluno ",aluno," obteve um conceito D com média")
                             escreval(" de: ",media:1:2)
                             escreval()
                             escreval("O aluno ",aluno," está em recuperação")
                         fimse
                    fimse
               fimse
          fimse
        
        cont<-cont+1
        
fimenquanto
   
Fimalgoritmo