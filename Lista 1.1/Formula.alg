algoritmo "CalculaDRS"
// Fun��o : Calcular o resultado final de uma formula pre-estabelecida
// Autor : Gabriel Fag� Monteiro
// Data : 21/05/2020
// Se��o de Declara��es 
var
a, b, c, r, s, d : real
inicio
// Se��o de Comandos 

escreva("Digite o valor de a: ")
leia(a)

escreva("Digite o valor de b: ")
leia(b)

escreva("Digite o valor de a: ")
leia(c)

se (a < 0) ou (b < 0) ou (c < 0) entao

escreval("Todos os valores devem ser positivos!")

fimalgoritmo

senao
r <- (a + b) ^ 2
s <- (b + c) ^ 2
d <- (r + s) / 2

escreva("O resultado final eh: ",d)

fimse

fimalgoritmo
