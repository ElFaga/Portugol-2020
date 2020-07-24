algoritmo "MediaConceito"
{
Função : Lê 30 notas, informa o conceito da nota e informa a distribuição percentual
Autor : Gabriel Fagá Monteiro
Data : 08/07/2020
Conceito A: 100 ~ 90
Conceito B: 89 ~ 75
Conceito C: 74 ~ 50
Conceito D: 49 ~ 40
Conceito E: 39 ~ 0
}
var
nota : inteiro
i : inteiro
ca, cb, cc, cd, ce : real
inicio
//Iniciando Variáveis
ca <- 0
cb <- 0
cc <- 0
cd <- 0
ce <- 0

para i de 1 ate 30 faca

   escreva("Digite sua nota: ")
   leia(nota)
   se (nota < 0) ou (nota > 100) entao
      repita
         escreval("Nota invalida! Digite uma nota entre 0 e 100: ")
         leia(nota)
      ate (nota >= 0) e (nota <= 100)
   senao

      se (nota >= 0) e (nota <= 39) entao
         ce <- ce + 1
         escreval("")
         escreval("Você tirou E!")
         escreval("")
      fimse

      se (nota >= 40) e (nota <= 49) entao
         cd <- cd + 1
         escreval("")
         escreval("Você tirou D!")
         escreval("")
      fimse

      se (nota >= 50) e (nota <= 74) entao
         cc <- cc + 1
         escreval("")
         escreval("Você tirou C!")
         escreval("")
      fimse

      se (nota >= 75) e (nota <= 89)  entao
         cb <- cb + 1
         escreval("")
         escreval("Você tirou B!")
         escreval("")
      fimse

      se (nota >= 90) e (nota <= 100) entao
         ca <- ca + 1
         escreval("")
         escreval("Você tirou A!")
         escreval("")
      fimse

   fimse

   i <- i + 1

fimpara

escreval("")
escreval("Alunos com nota A:",ca)
escreval("Alunos com nota B:",cb)
escreval("Alunos com nota C:",cc)
escreval("Alunos com nota D:",cd)
escreval("Alunos com nota E:",ce)
escreval("")

ce <- (ce * 100) / 30
cd <- (cd * 100) / 30
cc <- (cc * 100) / 30
cb <- (cb * 100) / 30
ca <- (ca * 100) / 30

escreval("A porcentagem de alunos com a nota A eh:",ca)
escreval("A porcentagem de alunos com a nota B eh:",cb)
escreval("A porcentagem de alunos com a nota C eh:",cc)
escreval("A porcentagem de alunos com a nota D eh:",cd)
escreval("A porcentagem de alunos com a nota E eh:",ce)

fimalgoritmo
