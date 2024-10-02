Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2024
var

sexo,resp:caractere
idade,total,cabelo,IdadeM,totalIdadeH,totalIdadeM:inteiro

inicio
totalIdadeM<-0
totalIdadeH<-0
escreval("======================")
escreval("  SELETOR DE PESSOAS  ")
escreval("======================")
repita
    escreva("Informe o sexo: [M/F] ")
    leia(sexo)
    escreva("Informe a idade: ")
    leia(idade)
    escreval("Informe a cor do cabelo:")
    escreval(" [1] Preto   ")
    escreval(" [2] Castanho")
    escreval(" [3] Loiro   ")
    escreval(" [4] Ruivo   ")
    leia(cabelo)
        se ((sexo="M") ou (sexo="m")) entao
         se ((cabelo=2) e (idade>18)) entao
             totalIdadeH<-totalIdadeH+1
         fimse
        fimse
        se ((sexo="F") ou (sexo="f")) entao
          se ((cabelo=3) e (idade>=25) e (idade<=30)) entao
             totalIdadeM<-totalIdadeM+1
          fimse
        fimse
    escreva("Quer continuar? [S/N]")
    leia(resp)
    limpatela
ate (resp="n") ou (resp="N")
    
  
escreval("O Total de homens com mais de 18 anos e com cabelos castanhos é de ",totalIdadeH)
escreval("O Total de mulheres com idade entre 25 e 30 anos e com cabelos loiros é de ",totalIdadeM)


fimalgoritmo