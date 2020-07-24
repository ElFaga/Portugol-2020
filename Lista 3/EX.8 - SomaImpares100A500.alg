algoritmo "SomaImpares100A500"
// Função : Calcula e imprime a soma de todos os algarismos multiplos de 3 no intervalo de 100 a 500
// Autor : Gabriel Fagá Monteiro
// Data : 09/07/2020
var
soma, num : inteiro
i : inteiro
inicio
//Declarando variaveis
num <- 0
soma <- 0

para i de 100 ate 500 faca

   se (i %3 = 0) e (i %2 = 1) entao
   num <- num + 1
   escreval("O",num,"º numero impar eh:",i)
   soma <- soma + i
   senao
      escreva("")
   fimse


   i <- i + 1

fimpara

escreval("A soma entre todos estes numeros eh: ",soma)
fimalgoritmo
