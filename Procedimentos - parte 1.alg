Algoritmo "Detector de Pesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/10/2024
Var
// Seção de Declarações das variáveis 
I:inteiro
N,pesado:caractere
P,Mai: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Limpatela
escreval("---------------------------------------")
escreval("          DETECTOR DE PESADOS           ")
escreval("   Maior peso até agora: ",Mai,"Kg     ")
escreval("---------------------------------------")
  Para I<-1 ate 5 faca
       escreva("Digite o nome: ")
       leia(N)
       escreva("Digite o peso de ",N,": ")
       leia(P)
       se (P>Mai) entao
          mai<-P
          Pesado<-N
       fimse
       limpatela
       escreval("---------------------------------------")
       escreval("          DETECTOR DE PESADOS           ")
       escreval("   Maior peso até agora: ",Mai,"Kg     ")
       escreval("---------------------------------------")
  fimpara
  Limpatela
  escreval("---------------------------------------")
  escreval("          DETECTOR DE PESADOS           ")
  escreval("   Maior peso até agora: ",Mai,"Kg     ")
  escreval("---------------------------------------")
  escreval("A pessoa mais peasada foi ",pesado," com ",mai," quilos.")
       

Fimalgoritmo