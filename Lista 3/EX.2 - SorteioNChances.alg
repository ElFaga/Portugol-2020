algoritmo "SorteioNChances"
// Função : Sorteia um numero de 1 a 99
// Autor : Gabriel Faga Monteiro
// Data : 07/07/2020
// Seção de Declarações
var
numa, nume : inteiro
tent : inteiro
inicio
//Declaracao de Variaveis
numa <- 0
nume <- 0
tent <- 0

repita
   numa <- randi(100)
ate (numa > 0)
escreval("")

repita
   escreval("Tende adivinhar o numero sorteado: ")
   leia(nume)

   se (nume = numa) entao
      escreval("Voce acertou, Parabens")
   senao
      escreval("Voce errou, tente novamente")
   fimse

   escreval("")
   tent <- tent + 1
ate (nume = numa)

escreval("Voce adivinhou na sua",tent,"ª tentativa")

fimalgoritmo
