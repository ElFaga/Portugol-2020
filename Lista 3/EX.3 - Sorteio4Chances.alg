algoritmo "Sorteio4Chances"
// Fun��o : Sorteia um numero e pede para que o usuario tente acertar, repete 3 vezes se o usuario nao acertar de primeira
// Autor : Gabriel Fag� Monteiro
// Data : 08/07/2020
// Se��o de Declara��es
var
numa, nume : inteiro
tent : inteiro
i : inteiro
inicio
//Declara��o de vari�veis
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
   escreval("Parabens, voce acertou na 1� tentativa")
senao
   para i de 1 ate 3 faca
      tent <- tent + 1
      escreval("Tente adivinhar o numero novamente: ")
      leia(nume)
      se (nume = numa) entao
         escreval("Parabens, voce acertou na",tent,"� Tentativa")
      fimalgoritmo
   fimse
fimpara
fimse


fimalgoritmo
