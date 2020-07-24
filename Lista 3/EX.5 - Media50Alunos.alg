algoritmo "Media50Alunos"
// Função : Lê 50 notas, calcula a média de cada uma, informa o percentual de aprovados e o de reprovados
// Autor : Gabriel Fagá Monteiro
// Data : 09/07/2020
var
n1, n2, n3, n4, media : real
i : inteiro
aprov, reprov : real
inicio
//Declarando variáveis
media <- 0
aprov <- 0
reprov <- 0

para i de 1 ate 50 faca

   repita
      escreval("Digite a nota do primeiro bimestre (entre 0 e 10):")
      leia(n1)
      escreval("")
   ate (n1 >= 0) e (n1 <= 10)

   escreval("")

   repita
      escreval("Digite a nota do segundo bimestre (entre 0 e 10):")
      leia(n2)
      escreval("")
   ate (n2 >= 0) e (n2 <= 10)

   escreval("")

   repita
      escreval("Digite a nota do terceiro bimestre (entre 0 e 10):")
      leia(n3)
      escreval("")
   ate (n3 >= 0) e (n3 <= 10)

   escreval("")

   repita
      escreval("Digite a nota do quarto bimestre (entre 0 e 10):")
      leia(n4)
      escreval("")
   ate (n4 >= 0) e (n4 <= 10)

   escreval("")

   media <- (n1 + n2 + n3 + n4) / 4

   se (media < 7) entao
      reprov <- reprov + 1
      escreval("")
      escreva("Sua media foi:",media," e voce esta reprovado!")
      escreval("")
   senao
      aprov <- aprov + 1
      escreval("")
      escreva("Sua media foi:",media," e voce esta aprovado!")
      escreval("")
   fimse

   escreval("")

   i <- i + 1

fimpara

aprov <- (aprov * 100) / 50
reprov <- (reprov * 100) / 50

escreval("")

escreva("Percentual de aprovados:",aprov,"%")

escreval("")

escreva("Percentual de reprovados:",reprov,"%")

escreval("")

fimalgoritmo
