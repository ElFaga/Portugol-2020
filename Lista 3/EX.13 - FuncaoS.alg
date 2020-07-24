algoritmo "FuncaoS"
// Função : Calcula o valor de uma função S S = 1/1 – 2/4 + 3/9 – 4/16 + 5/25 – 6/36 ... – 10/100
// Autor : Gabriel Faga Monteiro
// Data : 12/07/2020
// Seção de Declarações
var
num, den, i : inteiro
s, p : real
inicio
//Inicializando variaveis
num <- 1
s <- 0

para i de 1 ate 10 faca
   den <- num * num
   p <- num / den

   se (num mod 2 = 0) entao
      s <- s - p
      escreval("-",num," / ", den)
   senao
      s <- s + p
      escreval("+",num," / ", den)
   fimse

   num <- num + 1
fimpara

escreval("______________________")
escreval(s)
fimalgoritmo
