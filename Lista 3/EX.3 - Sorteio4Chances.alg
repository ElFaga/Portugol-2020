algoritmo "Sorteio4Chances"
// Função : Sorteia um numero e pede para que o usuario tente acertar, repete 3 vezes se o usuario nao acertar de primeira
// Autor : Gabriel Fagá Monteiro
// Data : 08/07/2020
// Seção de Declarações
var
numa, nume : inteiro
tent : inteiro
i : inteiro
inicio
//Declaração de variáveis
numa <- 0
nume <- 0
tent <- 1
i <- 1
repita
   numa <- randi(100)
ate (numa > 0)

escreval(numa)
escreval("Tente adivinhar o numero sorteado: ")
leia(nume)

se (nume = numa) entao
   escreval("Parabens, voce acertou na 1ª tentativa")
senao
   para i de 1 ate 3 faca
      tent <- tent + 1
      escreval("Tente adivinhar o numero novamente: ")
      leia(nume)
      se (nume = numa) entao
         escreval("Parabens, voce acertou na",tent,"ª Tentativa")
      fimalgoritmo
   fimse
fimpara
fimse


fimalgoritmo
