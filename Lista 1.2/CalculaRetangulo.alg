algoritmo "CalculaRetangulo"
// Fun��o : Calcula o perimetro, a area e o volume de um retangulo
// Autor : Gabriel Fag� Monteiro
// Data : 23/05/2020
// Se��o de Declara��es
var
b, h, p, a, d : real
inicio
// Se��o de Comandos

escreva("Digite o valor da base do ret�ngulo: ")
leia(b)

se (b <= 0) entao
   escreva("A base nao pode ser nula ou negativa!")
fimalgoritmo

senao

escreva("Digite o valor da altura do retangulo: ")
leia(h)

se (h <= 0) entao
   escreva("A altura nao pode ser nula ou negativa!")
fimalgoritmo

senao

a <- b * h
p <- (2 * h) + (2 * b)
d <- raizq((b * b) + (a * a))

escreva("A area deste retangulo eh:",a,", o perimetro eh:",p," e a diagonal eh:",d)
fimalgoritmo

fimse
fimse

fimalgoritmo
